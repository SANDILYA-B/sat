using {com.satinfotech.cloudapps as db} from '../db/schema';

service CloudKitchen {
    entity Kitchen as projection on db.Kitchen;
}
annotate CloudKitchen.Kitchen with @odata.draft.enabled;