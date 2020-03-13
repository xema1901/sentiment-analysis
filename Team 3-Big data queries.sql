select subreddit,body,created_utc
from `fh-bigquery.reddit_comments.2019_07` 
where subreddit = 'teslainvestorsclub'