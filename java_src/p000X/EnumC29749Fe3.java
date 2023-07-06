package p000X;
/* renamed from: X.Fe3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29749Fe3 {
    FOLLOWERS("followers", false),
    FOLLOWING("following", false),
    MUTUAL("mutual", false),
    SIMILAR("similar", false),
    UNFOLLOW_CHAIN("unfollow_chain", false),
    GROUPS("groups", true),
    GROUP_FOLLOWERS("group_followers", true),
    GROUP_FOLLOWING("group_following", true),
    HASHTAG_MUTUAL_FOLLOWERS("mutual_hashtag_followers_%s", false),
    MISINFORMATION("misinformation_unfollow_chain", false),
    GROUP_PROFILE_MEMBERS("group_profile_members", false),
    GROUP_PROFILE_ADMINS("group_profile_admins", false),
    GROUP_PROFILE_BLOCKED("group_profile_blocked", false),
    SUBSCRIBED("subscribed", false),
    SELF_FOLLOWERS("self_followers", false),
    SELF_FOLLOWING("self_following", false),
    LIKERS("likers", false);
    
    public final String A00;
    public final boolean A01;

    EnumC29749Fe3(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
