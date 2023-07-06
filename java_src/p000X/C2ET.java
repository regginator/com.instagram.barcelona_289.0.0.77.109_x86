package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2ET  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2ET implements InterfaceC095009q {
    public static final /* synthetic */ C2ET[] A01;
    public static final C2ET A02;
    public static final C2ET A03;
    public static final C2ET A04;
    public static final C2ET A05;
    public static final C2ET A06;
    public static final C2ET A07;
    public static final C2ET A08;
    public static final C2ET A09;
    public static final C2ET A0A;
    public static final C2ET A0B;
    public static final C2ET A0C;
    public static final C2ET A0D;
    public final String A00;

    static {
        C2ET c2et = new C2ET("ACCOUNT_RECOVERY", 0, "account_recovery");
        C2ET c2et2 = new C2ET("APP_SHORTCUT", 1, "app_shortcut");
        C2ET c2et3 = new C2ET("BOOKMARK", 2, "bookmark");
        A02 = c2et3;
        C2ET c2et4 = new C2ET("BUSINESS_INBOX_IN_MESSENGER", 3, "business_inbox_in_messenger");
        C2ET c2et5 = new C2ET("DIRECT_INBOX", 4, "direct_inbox");
        A03 = c2et5;
        C2ET c2et6 = new C2ET("HAMBURGER_MENU", 5, "hamburger_menu");
        C2ET c2et7 = new C2ET("HORIZONTAL_SWITCH", 6, "horizontal_switch");
        A04 = c2et7;
        C2ET c2et8 = new C2ET("IA_DRAWER", 7, "ia_drawer");
        C2ET c2et9 = new C2ET("IA_DRAWER_BUTTON_LONG_PRESS", 8, "ia_drawer_button_long_press");
        C2ET c2et10 = new C2ET("MINI_SWITCHER_SELECT", 9, "mini_switcher_select");
        A05 = c2et10;
        C2ET c2et11 = new C2ET("NAVBAR", 10, "navbar");
        C2ET c2et12 = new C2ET("NEW_ACCOUNT_CREATED", 11, "new_account_created");
        A06 = c2et12;
        C2ET c2et13 = new C2ET("NT_FAST_SWITCH", 12, "nt_fast_switch");
        C2ET c2et14 = new C2ET("PROFESSIONAL_ACCOUNT_ONBOARDING_CHECKLIST", 13, "professional_account_onboarding_checklist");
        C2ET c2et15 = new C2ET("PROFILE", 14, "profile");
        C2ET c2et16 = new C2ET("PROFILE_TITLE", 15, "profile_title");
        A07 = c2et16;
        C2ET c2et17 = new C2ET("SETTINGS", 16, "settings");
        A08 = c2et17;
        C2ET c2et18 = new C2ET("SHORTCUT", 17, "shortcut");
        C2ET c2et19 = new C2ET("SHOUTOUT_TO_BUSINESS", 18, "shoutout_to_business");
        C2ET c2et20 = new C2ET("SNACK_BAR", 19, "snack_bar");
        A09 = c2et20;
        C2ET c2et21 = new C2ET("TAB_BAR_DOUBLE_TAP", 20, "tab_bar_double_tap");
        A0A = c2et21;
        C2ET c2et22 = new C2ET("TAB_BAR_LONG_PRESS", 21, "tab_bar_long_press");
        A0B = c2et22;
        C2ET c2et23 = new C2ET("TOAST", 22, "toast");
        C2ET c2et24 = new C2ET("TOAST_ACTIVE_PROFILE", 23, "toast_active_profile");
        C2ET c2et25 = new C2ET("TOAST_UNDO_SWITCH", 24, "toast_undo_switch");
        C2ET c2et26 = new C2ET("TOP_RIGHT_CORNER_PROFILE_LONG_PRESS", 25, "top_right_corner_profile_long_press");
        C2ET c2et27 = new C2ET("UNKNOWN", 26, "unknown");
        A0C = c2et27;
        C2ET c2et28 = new C2ET("UNKNOWN_NT_ACTION", 27, "unknown_nt_action");
        A0D = c2et28;
        C2ET[] c2etArr = new C2ET[28];
        System.arraycopy(new C2ET[]{c2et, c2et2, c2et3, c2et4, c2et5, c2et6, c2et7, c2et8, c2et9, c2et10, c2et11, c2et12, c2et13, c2et14, c2et15, c2et16, c2et17, c2et18, c2et19, c2et20, c2et21, c2et22, c2et23, c2et24, c2et25, c2et26, c2et27}, 0, c2etArr, 0, 27);
        System.arraycopy(new C2ET[]{c2et28}, 0, c2etArr, 27, 1);
        A01 = c2etArr;
    }

    public static C2ET valueOf(String str) {
        return (C2ET) Enum.valueOf(C2ET.class, str);
    }

    public static C2ET[] values() {
        return (C2ET[]) A01.clone();
    }

    public C2ET(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
