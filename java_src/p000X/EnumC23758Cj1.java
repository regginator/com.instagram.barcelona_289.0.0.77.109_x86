package p000X;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A04 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.Cj1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC23758Cj1 {
    public static final /* synthetic */ EnumC23758Cj1[] A03;
    public static final EnumC23758Cj1 A04;
    public static final EnumC23758Cj1 A05;
    public static final EnumC23758Cj1 A06;
    public static final EnumC23758Cj1 A07;
    public final int A00;
    public final EnumC23778CjL A01;
    public final EnumC23778CjL A02;

    public static EnumC23758Cj1 valueOf(String str) {
        return (EnumC23758Cj1) Enum.valueOf(EnumC23758Cj1.class, str);
    }

    public static EnumC23758Cj1[] values() {
        return (EnumC23758Cj1[]) A03.clone();
    }

    static {
        EnumC23778CjL enumC23778CjL = EnumC23778CjL.PRIMARY;
        EnumC23758Cj1 enumC23758Cj1 = new EnumC23758Cj1(enumC23778CjL, enumC23778CjL, "SELECTED_PRIMARY", 0, 0);
        A04 = enumC23758Cj1;
        EnumC23778CjL enumC23778CjL2 = EnumC23778CjL.SECONDARY;
        EnumC23758Cj1 enumC23758Cj12 = new EnumC23758Cj1(enumC23778CjL2, enumC23778CjL, "SELECTED_SECONDARY", 1, 1);
        A05 = enumC23758Cj12;
        EnumC23758Cj1 enumC23758Cj13 = new EnumC23758Cj1(enumC23778CjL, EnumC23778CjL.DEFAULT_ON_BLACK, "TOGGLED_DEFAULT_ON_BLACK", 2, 2);
        A06 = enumC23758Cj13;
        EnumC23758Cj1 enumC23758Cj14 = new EnumC23758Cj1(enumC23778CjL, enumC23778CjL2, "TOGGLED_SECONDARY", 3, 3);
        A07 = enumC23758Cj14;
        A03 = new EnumC23758Cj1[]{enumC23758Cj1, enumC23758Cj12, enumC23758Cj13, enumC23758Cj14};
    }

    public EnumC23758Cj1(EnumC23778CjL enumC23778CjL, EnumC23778CjL enumC23778CjL2, String str, int i, int i2) {
        this.A01 = enumC23778CjL;
        this.A02 = enumC23778CjL2;
        this.A00 = i2;
    }
}
