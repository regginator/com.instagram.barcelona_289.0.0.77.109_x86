package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.9fm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170809fm {
    A0H("MANAGE_INTERESTS", "manage_interests"),
    A0P("TOPIC_NOT_INTERESTED", "this_topic_doesnt_interest_me"),
    A0M("REMOVE_INTEREST", "remove_topic_from_interest"),
    A0O("SNOOZE", "snooze_suggested_posts"),
    A0I("MORE_OPTIONS", "more_options"),
    A0L("NOT_GOOD_SUGGESTION_TOPIC", "not_good_suggestion_for_topic"),
    A08("AUTHOR_NOT_INTERESTED", "dont_suggest_posts_from_author"),
    A0K("NOT_GOOD_SUGGESTING_POST_FROM_RECOMMENDER_ACCOUNT", "stop_suggesting_posts_related_to_recommender_account"),
    A0Q("UNCOMFORTABLE", "this_post_makes_me_uncomfortable"),
    A0F("GROUP", "group"),
    A0N("REPORT", "report"),
    A0G("HIDE_ALL_WITH_SPECIFIC_WORDS", "hide_all_specific_words"),
    A0J("MUTE", "mute"),
    A0R("UNFOLLOW", "unfollow"),
    A0B("CLIPS_TOO_MANY_LIKE_THIS", "dislike_media"),
    A09("CLIPS_AUDIO_NOT_INTERESTED", "dislike_audio"),
    A0A("CLIPS_AUTHOR_NOT_INTERESTED", "dislike_author"),
    A0C("CLIPS_TOPIC_NOT_INTERESTED", "dislike_topic"),
    A0D("CLIPS_UNCOMFORTABLE", "uncomfortable"),
    A0E("CONTROL_CENTER", "control_center"),
    A06("AD_IRRELEVANT", "ad_irrelevant"),
    A07("AD_TOO_OFTEN", "ad_too_often"),
    A05("AD_INAPPROPRIATE", "ad_inappropriate"),
    A04("AD_ALREADY_BOUGHT", "ad_already_bought"),
    A03("ADJUST_SENSITIVE_SETTINGS", "adjust_sensitive_settings"),
    /* JADX INFO: Fake field, exist only in values array */
    EF422(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, NetInfoModule.CONNECTION_TYPE_NONE);
    
    public final int A00;
    public final String A01;

    EnumC170809fm(String str, String str2) {
        this.A01 = str2;
        this.A00 = r2;
    }
}
