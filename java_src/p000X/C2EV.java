package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2EV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2EV implements InterfaceC095009q {
    public static final /* synthetic */ C2EV[] A01;
    public static final C2EV A02;
    public static final C2EV A03;
    public static final C2EV A04;
    public static final C2EV A05;
    public static final C2EV A06;
    public static final C2EV A07;
    public static final C2EV A08;
    public static final C2EV A09;
    public static final C2EV A0A;
    public static final C2EV A0B;
    public static final C2EV A0C;
    public static final C2EV A0D;
    public final String A00;

    static {
        C2EV c2ev = new C2EV("THREAD_VIEW", 0, "thread_view");
        C2EV c2ev2 = new C2EV("THREAD_DETAIL", 1, "thread_detail");
        C2EV c2ev3 = new C2EV("THREAD_DETAILS_LINK", 2, "thread_details_link");
        C2EV c2ev4 = new C2EV("CHAT_CONTROLS", 3, "chat_controls");
        C2EV c2ev5 = new C2EV("INBOX", 4, "inbox");
        C2EV c2ev6 = new C2EV("INBOX_CHANNELS", 5, "inbox_channels");
        C2EV c2ev7 = new C2EV("STORY", 6, "story");
        A0C = c2ev7;
        C2EV c2ev8 = new C2EV("PUBLIC_CHAT_NUX", 7, "public_chat_nux");
        C2EV c2ev9 = new C2EV("STICKER_TRAY", 8, "sticker_tray");
        C2EV c2ev10 = new C2EV("PUBLIC_CHAT_CREATOR_NUX", 9, "public_chat_creator_nux");
        A09 = c2ev10;
        C2EV c2ev11 = new C2EV("REELS_COMPOSER", 10, "reels_composer");
        A0A = c2ev11;
        C2EV c2ev12 = new C2EV("REELS_PLAYER", 11, "reels_player");
        A0B = c2ev12;
        C2EV c2ev13 = new C2EV("CHAT_SETUP", 12, "chat_setup");
        A02 = c2ev13;
        C2EV c2ev14 = new C2EV("DM_CREATION_OMNIPICKER", 13, "dm_creation_omnipicker");
        A05 = c2ev14;
        C2EV c2ev15 = new C2EV("PROFILE", 14, "profile");
        A08 = c2ev15;
        C2EV c2ev16 = new C2EV("EDIT_PROFILE_CHANNELS", 15, "edit_profile_channels");
        C2EV c2ev17 = new C2EV("STORY_SHARE_SHEET", 16, "story_share_sheet");
        A0D = c2ev17;
        C2EV c2ev18 = new C2EV("INBOX_SEARCH", 17, "inbox_search");
        A07 = c2ev18;
        C2EV c2ev19 = new C2EV("JOIN_BOTTOM_SHEET", 18, "join_bottom_sheet");
        C2EV c2ev20 = new C2EV("THREAD_PREVIEW", 19, "thread_preview");
        C2EV c2ev21 = new C2EV("GROUP_LINK", 20, "group_link");
        C2EV c2ev22 = new C2EV("GROUP_LINK_XMA", 21, "group_link_xma");
        A06 = c2ev22;
        C2EV c2ev23 = new C2EV("SHARE_TO_STORY_BOTTOM_SHEET", 22, "share_to_story_bottom_sheet");
        C2EV c2ev24 = new C2EV("INVITE_PEOPLE", 23, "invite_people");
        C2EV c2ev25 = new C2EV("CREATE_CHANNEL", 24, "create_channel");
        A03 = c2ev25;
        C2EV c2ev26 = new C2EV("DIRECT_INVITE", 25, "direct_invite");
        A04 = c2ev26;
        C2EV c2ev27 = new C2EV("MUTE_NOTIFICATIONS", 26, "mute_notifications");
        C2EV c2ev28 = new C2EV("DM_THREAD_VIEW", 27, "dm_thread_view");
        C2EV[] c2evArr = new C2EV[28];
        System.arraycopy(new C2EV[]{c2ev, c2ev2, c2ev3, c2ev4, c2ev5, c2ev6, c2ev7, c2ev8, c2ev9, c2ev10, c2ev11, c2ev12, c2ev13, c2ev14, c2ev15, c2ev16, c2ev17, c2ev18, c2ev19, c2ev20, c2ev21, c2ev22, c2ev23, c2ev24, c2ev25, c2ev26, c2ev27}, 0, c2evArr, 0, 27);
        System.arraycopy(new C2EV[]{c2ev28}, 0, c2evArr, 27, 1);
        A01 = c2evArr;
    }

    public static C2EV valueOf(String str) {
        return (C2EV) Enum.valueOf(C2EV.class, str);
    }

    public static C2EV[] values() {
        return (C2EV[]) A01.clone();
    }

    public C2EV(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
