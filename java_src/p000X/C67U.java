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
/* renamed from: X.67U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C67U {
    public static final /* synthetic */ C67U[] A06;
    public static final C67U A07;
    public static final C67U A08;
    public static final C67U A09;
    public static final C67U A0A;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04 = 2;
    public final EnumC1030767o A05;

    public C67U(EnumC1030767o enumC1030767o, String str, int i, int i2, int i3, int i4, int i5) {
        this.A05 = enumC1030767o;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A03 = i5;
    }

    public static C67U valueOf(String str) {
        return (C67U) Enum.valueOf(C67U.class, str);
    }

    public static C67U[] values() {
        return (C67U[]) A06.clone();
    }

    static {
        EnumC1030767o enumC1030767o = EnumC1030767o.A0A;
        C67U c67u = new C67U(enumC1030767o, "PRIMARY_BUTTON", 0, 7, 35, 9, 10);
        A07 = c67u;
        C67U c67u2 = new C67U(EnumC1030767o.A0B, "PRIMARY_BUTTON_EMPHASIZED", 1, 7, 35, 9, 10);
        A08 = c67u2;
        C67U c67u3 = new C67U(enumC1030767o, "SECONDARY_BUTTON", 2, 29, 29, 4, 4);
        A09 = c67u3;
        C67U c67u4 = new C67U(enumC1030767o, "SECONDARY_SOLID_BUTTON", 3, 0, 35, 47, 11);
        A0A = c67u4;
        A06 = new C67U[]{c67u, c67u2, c67u3, c67u4};
    }
}
