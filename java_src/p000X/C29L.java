package p000X;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A05 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.29L  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C29L {
    public static final /* synthetic */ C29L[] A03;
    public static final C29L A04;
    public static final C29L A05;
    public static final C29L A06;
    public static final C29L A07;
    public static final C29L A08;
    public static final C29L A09;
    public final C23370s3 A00;
    public final String A01;
    public final String A02;

    static {
        C23370s3 c23370s3 = C23380s4.A0c;
        C29L c29l = new C29L(c23370s3, "FACEBOOK_RELEASE", "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values", "com.facebook.katana", 0);
        A05 = c29l;
        C29L c29l2 = new C29L(c23370s3, "FACEBOOK_DEBUG", "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values", "com.facebook.wakizashi", 1);
        A04 = c29l2;
        C29L c29l3 = new C29L(C23380s4.A0f, "INSTAGRAM", "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider", "com.instagram.android", 2);
        A06 = c29l3;
        C29L c29l4 = new C29L(c23370s3, "MESSENGER", "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider", "com.facebook.orca", 3);
        A07 = c29l4;
        C29L c29l5 = new C29L(C23380s4.A0o, "TWILIGHT", "content://com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider/user_values", "com.oculus.twilight", 4);
        A09 = c29l5;
        C29L c29l6 = new C29L(C23380s4.A1C, "MWA", "content://com.facebook.stella.access.contentprovider.FamilyAppsUserValuesProvider/user_values", "com.facebook.stella", 5);
        A08 = c29l6;
        A03 = new C29L[]{c29l, c29l2, c29l3, c29l4, c29l5, c29l6};
    }

    public static C29L valueOf(String str) {
        return (C29L) Enum.valueOf(C29L.class, str);
    }

    public static C29L[] values() {
        return (C29L[]) A03.clone();
    }

    public C29L(C23370s3 c23370s3, String str, String str2, String str3, int i) {
        this.A01 = str2;
        this.A00 = c23370s3;
        this.A02 = str3;
    }
}
