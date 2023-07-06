package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LMm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC40479LMm implements InterfaceC095009q {
    public static final /* synthetic */ EnumC40479LMm[] A01;
    public static final EnumC40479LMm A02;
    public static final EnumC40479LMm A03;
    public static final EnumC40479LMm A04;
    public final String A00;

    static {
        EnumC40479LMm enumC40479LMm = new EnumC40479LMm("SETTINGS", 0, "settings");
        EnumC40479LMm enumC40479LMm2 = new EnumC40479LMm("NOTIFICATION", 1, "notification");
        EnumC40479LMm enumC40479LMm3 = new EnumC40479LMm("QP", 2, "qp");
        EnumC40479LMm enumC40479LMm4 = new EnumC40479LMm("PRO_HOME", 3, "pro_home");
        EnumC40479LMm enumC40479LMm5 = new EnumC40479LMm("PROFILE", 4, "profile");
        EnumC40479LMm enumC40479LMm6 = new EnumC40479LMm("EMAIL", 5, "email");
        EnumC40479LMm enumC40479LMm7 = new EnumC40479LMm("POST_LIVE", 6, "post_live");
        A03 = enumC40479LMm7;
        EnumC40479LMm enumC40479LMm8 = new EnumC40479LMm("PRE_LIVE", 7, "pre_live");
        EnumC40479LMm enumC40479LMm9 = new EnumC40479LMm("LIVE", 8, "live");
        EnumC40479LMm enumC40479LMm10 = new EnumC40479LMm("LIVE_AUDIENCE", 9, "live_audience");
        EnumC40479LMm enumC40479LMm11 = new EnumC40479LMm("LIVE_SCHEDULE_AUDIENCE", 10, "live_schedule_audience");
        EnumC40479LMm enumC40479LMm12 = new EnumC40479LMm("MONETIZATION_INBOX", 11, "monetization_inbox");
        EnumC40479LMm enumC40479LMm13 = new EnumC40479LMm("MONETIZATION_INBOX_INVITE_NOTIFICATION", 12, "monetization_inbox_invite_notification");
        EnumC40479LMm enumC40479LMm14 = new EnumC40479LMm("BADGES_ESTIMATED_EARNINGS", 13, "badges_estimated_earnings");
        A02 = enumC40479LMm14;
        EnumC40479LMm enumC40479LMm15 = new EnumC40479LMm("BADGES_SUPPORTERS_LIST", 14, "badges_supporters_list");
        EnumC40479LMm enumC40479LMm16 = new EnumC40479LMm("STICKER_TRAY", 15, "sticker_tray");
        A04 = enumC40479LMm16;
        EnumC40479LMm enumC40479LMm17 = new EnumC40479LMm("STORY_INSIGHTS", 16, "story_insights");
        EnumC40479LMm enumC40479LMm18 = new EnumC40479LMm("SUPPORT_INBOX", 17, "support_inbox");
        EnumC40479LMm enumC40479LMm19 = new EnumC40479LMm("MONETIZATION_ELIGIBILITY_SCREEN", 18, "monetization_eligibility_screen");
        EnumC40479LMm enumC40479LMm20 = new EnumC40479LMm("PAYOUT_HUB", 19, "payout_hub");
        EnumC40479LMm enumC40479LMm21 = new EnumC40479LMm("QPSTORY", 20, "qpstory");
        EnumC40479LMm enumC40479LMm22 = new EnumC40479LMm("NATIVE_PROMO_DIALOG", 21, "native_promo_dialog");
        EnumC40479LMm enumC40479LMm23 = new EnumC40479LMm("BSC_PRO_DASH", 22, "bsc_pro_dash");
        EnumC40479LMm enumC40479LMm24 = new EnumC40479LMm("FAN_REFERRAL_DM", 23, "fan_referral_dm");
        EnumC40479LMm enumC40479LMm25 = new EnumC40479LMm("OCT_MONETIZATION_TOOLS", 24, "oct_monetization_tools");
        EnumC40479LMm enumC40479LMm26 = new EnumC40479LMm("REEL_INSIGHTS", 25, "reel_insights");
        EnumC40479LMm enumC40479LMm27 = new EnumC40479LMm("REEL", 26, "reel");
        EnumC40479LMm[] enumC40479LMmArr = new EnumC40479LMm[30];
        System.arraycopy(new EnumC40479LMm[]{new EnumC40479LMm("ADVANCED_SETTINGS", 27, "advanced_settings"), new EnumC40479LMm("UNKNOWN", 28, "unknown"), new EnumC40479LMm("BPA_HOME", 29, "bpa_home")}, C25960wt.A1X(new EnumC40479LMm[]{enumC40479LMm, enumC40479LMm2, enumC40479LMm3, enumC40479LMm4, enumC40479LMm5, enumC40479LMm6, enumC40479LMm7, enumC40479LMm8, enumC40479LMm9, enumC40479LMm10, enumC40479LMm11, enumC40479LMm12, enumC40479LMm13, enumC40479LMm14, enumC40479LMm15, enumC40479LMm16, enumC40479LMm17, enumC40479LMm18, enumC40479LMm19, enumC40479LMm20, enumC40479LMm21, enumC40479LMm22, enumC40479LMm23, enumC40479LMm24, enumC40479LMm25, enumC40479LMm26, enumC40479LMm27}, enumC40479LMmArr) ? 1 : 0, enumC40479LMmArr, 27, 3);
        A01 = enumC40479LMmArr;
    }

    public static EnumC40479LMm valueOf(String str) {
        return (EnumC40479LMm) Enum.valueOf(EnumC40479LMm.class, str);
    }

    public static EnumC40479LMm[] values() {
        return (EnumC40479LMm[]) A01.clone();
    }

    public EnumC40479LMm(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
