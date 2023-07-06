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
/* renamed from: X.Fdx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29744Fdx {
    public static final EnumC29744Fdx A02;
    public static final /* synthetic */ EnumC29744Fdx[] A03;
    public static final EnumC29744Fdx A04;
    public static final EnumC29744Fdx A05;
    public static final EnumC29744Fdx A06;
    public static final EnumC29744Fdx A07;
    public final EnumC29733Fdm A00;
    public final Integer A01;

    public static EnumC29744Fdx valueOf(String str) {
        return (EnumC29744Fdx) Enum.valueOf(EnumC29744Fdx.class, str);
    }

    public static EnumC29744Fdx[] values() {
        return (EnumC29744Fdx[]) A03.clone();
    }

    static {
        Integer num = AnonymousClass006.A01;
        EnumC29744Fdx enumC29744Fdx = new EnumC29744Fdx(EnumC29733Fdm.MAIN_GRID, num, "FULL_AUDIENCE_MEDIA_GRID", 0);
        A05 = enumC29744Fdx;
        EnumC29744Fdx enumC29744Fdx2 = new EnumC29744Fdx(EnumC29733Fdm.PHOTOS_OF_YOU, num, "PHOTOS_OF_YOU_MEDIA_GRID", 1);
        A06 = enumC29744Fdx2;
        EnumC29744Fdx enumC29744Fdx3 = new EnumC29744Fdx(EnumC29733Fdm.FAN_CLUB_MEDIA_GRID, num, "FAN_CLUB_MEDIA_GRID", 2);
        A04 = enumC29744Fdx3;
        EnumC29744Fdx enumC29744Fdx4 = new EnumC29744Fdx(EnumC29733Fdm.REPOSTS_MEDIA_GRID, num, "REPOST_MEDIA_GRID", 3);
        A07 = enumC29744Fdx4;
        A03 = new EnumC29744Fdx[]{enumC29744Fdx, enumC29744Fdx2, enumC29744Fdx3, enumC29744Fdx4};
        A02 = enumC29744Fdx;
    }

    public EnumC29744Fdx(EnumC29733Fdm enumC29733Fdm, Integer num, String str, int i) {
        this.A01 = num;
        this.A00 = enumC29733Fdm;
    }
}
