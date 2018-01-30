library(data.table)

adat <- fread('whales_info.csv')
names(adat) <- c('about', 'account',	'delegated_vesting_shares', 'last_vote_time',
                 'location', 	'received_vesting_shares', 	'sbd','sp','steem','vest','website')
