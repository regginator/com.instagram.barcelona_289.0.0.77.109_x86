package p000X;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A07 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.28g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC391528g {
    public static final /* synthetic */ EnumC391528g[] A01;
    public static final EnumC391528g A02;
    public static final EnumC391528g A03;
    public static final EnumC391528g A04;
    public static final EnumC391528g A05;
    public static final EnumC391528g A06;
    public static final EnumC391528g A07;
    public final Integer A00;

    public static EnumC391528g valueOf(String str) {
        return (EnumC391528g) Enum.valueOf(EnumC391528g.class, str);
    }

    public static EnumC391528g[] values() {
        return (EnumC391528g[]) A01.clone();
    }

    static {
        Integer num = AnonymousClass006.A00;
        EnumC391528g enumC391528g = new EnumC391528g("TYPE_UNKNOWN", 0, num);
        A07 = enumC391528g;
        EnumC391528g enumC391528g2 = new EnumC391528g("TYPE_SWITCH", 1, AnonymousClass006.A04);
        A06 = enumC391528g2;
        EnumC391528g enumC391528g3 = new EnumC391528g("TYPE_RADIO", 2, AnonymousClass006.A02);
        A05 = enumC391528g3;
        EnumC391528g enumC391528g4 = new EnumC391528g("TYPE_CHECKBOX", 3, AnonymousClass006.A0C);
        A02 = enumC391528g4;
        EnumC391528g enumC391528g5 = new EnumC391528g("TYPE_CHEVRON", 4, num);
        A03 = enumC391528g5;
        EnumC391528g enumC391528g6 = new EnumC391528g("TYPE_PROGRESS", 5, AnonymousClass006.A0A);
        A04 = enumC391528g6;
        A01 = new EnumC391528g[]{enumC391528g, enumC391528g2, enumC391528g3, enumC391528g4, enumC391528g5, enumC391528g6, new EnumC391528g("TYPE_DISMISS", 6, AnonymousClass006.A01)};
    }

    public EnumC391528g(String str, int i, Integer num) {
        this.A00 = num;
    }
}
