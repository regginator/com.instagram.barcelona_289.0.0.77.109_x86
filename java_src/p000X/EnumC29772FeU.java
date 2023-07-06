package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FeU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29772FeU {
    public static final /* synthetic */ EnumC29772FeU[] A01;
    public static final EnumC29772FeU A02;
    public static final EnumC29772FeU A03;
    public String A00;

    static {
        EnumC29772FeU A00 = A00("AUDIENCE_CONTROL", "Audience control", 0);
        EnumC29772FeU A002 = A00("CAMERA", "Camera", 1);
        EnumC29772FeU A003 = A00("CHAINING_BUTTON", "Chaining button", 2);
        EnumC29772FeU A004 = A00("CHANNELS_TOOLTIP", "Channels", 3);
        EnumC29772FeU A005 = A00("CREATE_GROUP_PROFILE", "Create group profile", 4);
        EnumC29772FeU A006 = A00("EXPIRING_PHOTOS", "Expiring photos", 5);
        EnumC29772FeU A007 = A00("EXPLORE", "Explore", 6);
        EnumC29772FeU A008 = A00("FACEBOOK_SHARE", "Facebook share", 7);
        EnumC29772FeU A009 = A00("FEED", "Feed", 8);
        EnumC29772FeU A0010 = A00("FILTERS", "Filters", 9);
        EnumC29772FeU A0011 = A00("INBOX_FILTER_BUTTON", "Inbox filter button", 10);
        EnumC29772FeU A0012 = A00("FOLLOW_BUTTON", "Follow button", 11);
        EnumC29772FeU A0013 = A00("LAYOUT", "Layout", 12);
        EnumC29772FeU A0014 = A00("MULTI_AUTHOR", "Mutli author", 13);
        EnumC29772FeU A0015 = A00("MULTIPLE_PHOTOS", "Multiple photos", 14);
        EnumC29772FeU A0016 = A00("NOTIFICATIONS", "Notification", 15);
        EnumC29772FeU A0017 = A00("OFFLINE", "Offline", 16);
        EnumC29772FeU A0018 = A00("ORGANIC_INSIGHT", "Organic insights", 17);
        EnumC29772FeU A0019 = A00("NAMETAG_SELFIE_CAMERA", "Nametag selfie camera", 18);
        EnumC29772FeU A0020 = A00("PROMOTE", "Promote", 19);
        EnumC29772FeU A0021 = A00("RECORD", "Record", 20);
        EnumC29772FeU A0022 = A00("REEL_VISUAL_REPLY", "Reel visual reply", 21);
        EnumC29772FeU A0023 = A00("REEL_VIEWER_RESHARE", "Reel viewer reshare", 22);
        EnumC29772FeU A0024 = A00("SHARE_TO_GROUP_PROFILE", "Share to group profile", 23);
        EnumC29772FeU A0025 = A00("SKIN_TONE", "Skin tone", 24);
        A02 = A0025;
        EnumC29772FeU A0026 = A00("START_STORY", "Start story", 25);
        EnumC29772FeU A0027 = A00("STORIES", "Stories", 26);
        A03 = A0027;
        EnumC29772FeU[] enumC29772FeUArr = new EnumC29772FeU[43];
        System.arraycopy(new EnumC29772FeU[]{A00("STORY_HIGHLIGHTS", "Story highlights", 27), A00("STORY_POLL", "Story poll", 28), A00("TAG_PRODUCTS", "Tag products", 29), A00("TRIM", "Trim", 30), A00("UNKNOWN", "Unknown", 31), A00("UPCOMING_EVENT_ON_PROFILE", "Upcoming event on profile tooltip", 32), A00("VIDEO_LENGTH", "Video length", 33), A00("LIVE_WITH", "Live with", 34), A00("CANVAS", "Canvas", 35), A00("IX_CTA", "IX CTA", 36), A00("IX_FB_FETCH", "IX FB Fetch", 37), A00("CONSUMER_MUSIC_PROFILE_TAB", "Personal Music Profile Tab", 38), A00("PRODUCER_MUSIC_PROFILE_TAB", "Professional Music Profile Tab", 39), A00("PANAVISION_PROFILE_UNIFICATION", "Unifying Video and Reels Tab", 40), A00("EXCLUSIVES_TAB", "Subscriptions Exclusives Tab", 41), A00("CREATE_CHANNELS", "Create Channels", 42)}, C25960wt.A1X(new EnumC29772FeU[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC29772FeUArr) ? 1 : 0, enumC29772FeUArr, 27, 16);
        A01 = enumC29772FeUArr;
    }

    public static EnumC29772FeU A00(String str, String str2, int i) {
        return new EnumC29772FeU(str, i, str2);
    }

    public static EnumC29772FeU valueOf(String str) {
        return (EnumC29772FeU) Enum.valueOf(EnumC29772FeU.class, str);
    }

    public static EnumC29772FeU[] values() {
        return (EnumC29772FeU[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC29772FeU(String str, int i, String str2) {
        this.A00 = str2;
    }
}
