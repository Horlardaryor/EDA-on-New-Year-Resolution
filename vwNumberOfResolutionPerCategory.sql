SELECT
  tweet_category,
  COUNT(tweet_text) AS numberOfResolutions
FROM
  `dataverse-393221.twitter_new_year_resolution_project.resolutions`
GROUP BY
  1
