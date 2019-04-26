   SELECT hashed_id, COUNT(*) AS ct
     FROM s3_audience.audience_activity
    WHERE dt = '20190301'
 GROUP BY hashed_id
 ORDER BY ct DESC
    LIMIT 10;
