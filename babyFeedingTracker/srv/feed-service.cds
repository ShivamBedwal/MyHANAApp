using sb.feedingTracker as feedTracker from '../db/feed-model';

service FeedService {
    @odata.draft.enabled
    @requires: 'authenticated-user'
    entity Feeds as projection on feedTracker.Feed;
}
