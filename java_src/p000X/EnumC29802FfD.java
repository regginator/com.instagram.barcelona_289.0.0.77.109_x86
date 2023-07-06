package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FfD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29802FfD implements InterfaceC095009q {
    public static final /* synthetic */ EnumC29802FfD[] A01;
    public static final EnumC29802FfD A02;
    public final String A00;

    static {
        EnumC29802FfD A00 = A00("FACEBOOK_ANDROID", "facebook_android", 0);
        EnumC29802FfD A002 = A00("FACEBOOK_COMET", "facebook_comet", 1);
        EnumC29802FfD A003 = A00("FACEBOOK_IOS", "facebook_ios", 2);
        EnumC29802FfD A004 = A00("FACEBOOK_IOS_PLAYGROUND", "facebook_ios_playground", 3);
        EnumC29802FfD A005 = A00("FACEBOOK_LITE_ANDROID", "facebook_lite_android", 4);
        EnumC29802FfD A006 = A00("FACEBOOK_LITE_KAIOS", "facebook_lite_kaios", 5);
        EnumC29802FfD A007 = A00("FACEBOOK_MBASIC", "facebook_mbasic", 6);
        EnumC29802FfD A008 = A00("FACEBOOK_MTOUCH", "facebook_mtouch", 7);
        EnumC29802FfD A009 = A00("FACEBOOK_WEBBLOKS", "facebook_webbloks", 8);
        EnumC29802FfD A0010 = A00("FACEBOOK_WEBLITE", "facebook_weblite", 9);
        EnumC29802FfD A0011 = A00("INSTAGRAM_ANDROID", "instagram_android", 10);
        A02 = A0011;
        EnumC29802FfD A0012 = A00("INSTAGRAM_CARBON", "instagram_carbon", 11);
        EnumC29802FfD A0013 = A00("INSTAGRAM_IOS", "instagram_ios", 12);
        EnumC29802FfD A0014 = A00("INSTAGRAM_WEB", "instagram_web", 13);
        EnumC29802FfD A0015 = A00("MESSENGER_ANDROID", "messenger_android", 14);
        EnumC29802FfD A0016 = A00("MESSENGER_DESKTOP_ZERATUL", "messenger_desktop_zeratul", 15);
        EnumC29802FfD A0017 = A00("MESSENGER_DOT_COM", "messenger_dot_com", 16);
        EnumC29802FfD A0018 = A00("MESSENGER_IOS_LIGHTSPEED", "messenger_ios_lightspeed", 17);
        EnumC29802FfD A0019 = A00("MESSENGER_LITE_ANDROID", "messenger_lite_android", 18);
        EnumC29802FfD A0020 = A00("MESSENGER_LITE_BURRITO_ANDROID", "messenger_lite_burrito_android", 19);
        EnumC29802FfD A0021 = A00("MESSENGER_KIDS_TALK_ANDROID", "messenger_kids_talk_android", 20);
        EnumC29802FfD A0022 = A00("MESSENGER_KIDS_TALK_IOS", "messenger_kids_talk_ios", 21);
        EnumC29802FfD A0023 = A00("META_COMET", "meta_comet", 22);
        EnumC29802FfD A0024 = A00("META_DOT_COM", "meta_dot_com", 23);
        EnumC29802FfD A0025 = A00("OCULUS_COMET", "oculus_comet", 24);
        EnumC29802FfD A0026 = A00("PAGE_ADMIN_ANDROID", "page_admin_android", 25);
        EnumC29802FfD A0027 = A00("PAGE_ADMIN_IOS", "page_admin_ios", 26);
        EnumC29802FfD[] enumC29802FfDArr = new EnumC29802FfD[32];
        System.arraycopy(new EnumC29802FfD[]{A00("REALITY_LABS_ARCATA", "reality_labs_arcata", 27), A00("REALITY_LABS_MIRAMAR", "reality_labs_miramar", 28), A00("TWILIGHT_ANDROID", "twilight_android", 29), A00("TWILIGHT_IOS", "twilight_ios", 30), A00("UNKNOWN", "unknown", 31)}, C25960wt.A1X(new EnumC29802FfD[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC29802FfDArr) ? 1 : 0, enumC29802FfDArr, 27, 5);
        A01 = enumC29802FfDArr;
    }

    public static EnumC29802FfD A00(String str, String str2, int i) {
        return new EnumC29802FfD(str, i, str2);
    }

    public static EnumC29802FfD valueOf(String str) {
        return (EnumC29802FfD) Enum.valueOf(EnumC29802FfD.class, str);
    }

    public static EnumC29802FfD[] values() {
        return (EnumC29802FfD[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public EnumC29802FfD(String str, int i, String str2) {
        this.A00 = str2;
    }
}
