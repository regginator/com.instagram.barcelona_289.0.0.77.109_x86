package p000X;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A0A uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.67T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C67T {
    public static final /* synthetic */ C67T[] A05;
    public static final C67T A06;
    public static final C67T A07;
    public static final C67T A08;
    public static final C67T A09;
    public static final C67T A0A;
    public static final C67T A0B;
    public static final C67T A0C;
    public static final C67T A0D;
    public static final C67T A0E;
    public static final C67T A0F;
    public static final C67T A0G;
    public static final C67T A0H;
    public static final C67T A0I;
    public static final C67T A0J;
    public static final C67T A0K;
    public static final C67T A0L;
    public static final C67T A0M;
    public static final C67T A0N;
    public final EnumC1030767o A00;
    public final EnumC1030767o A01;
    public final EnumC1030767o A02;
    public final EnumC1030767o A03;
    public final EnumC1030767o A04;

    public /* synthetic */ C67T(EnumC1030767o enumC1030767o, EnumC1030767o enumC1030767o2, EnumC1030767o enumC1030767o3, EnumC1030767o enumC1030767o4, String str, int i, int i2) {
        enumC1030767o2 = (i2 & 2) != 0 ? EnumC1030767o.A0z : enumC1030767o2;
        enumC1030767o3 = (i2 & 4) != 0 ? EnumC1030767o.A0z : enumC1030767o3;
        enumC1030767o4 = (i2 & 8) != 0 ? EnumC1030767o.A0z : enumC1030767o4;
        EnumC1030767o enumC1030767o5 = (i2 & 16) != 0 ? EnumC1030767o.A0T : null;
        this.A01 = enumC1030767o;
        this.A03 = enumC1030767o2;
        this.A04 = enumC1030767o3;
        this.A02 = enumC1030767o4;
        this.A00 = enumC1030767o5;
    }

    public static C67T valueOf(String str) {
        return (C67T) Enum.valueOf(C67T.class, str);
    }

    public static C67T[] values() {
        return (C67T[]) A05.clone();
    }

    static {
        EnumC1030767o enumC1030767o = EnumC1030767o.A0L;
        C67T c67t = new C67T(enumC1030767o, enumC1030767o, enumC1030767o, null, "INLINE_CELL", 0, 24);
        A0A = c67t;
        EnumC1030767o enumC1030767o2 = EnumC1030767o.A0M;
        EnumC1030767o enumC1030767o3 = EnumC1030767o.A0z;
        C67T c67t2 = new C67T(enumC1030767o2, enumC1030767o3, enumC1030767o3, null, "ITEM_CELL", 1, 24);
        A0E = c67t2;
        C67T c67t3 = new C67T(enumC1030767o2, enumC1030767o2, enumC1030767o2, enumC1030767o2, "RESELLER_ITEM_CELL", 2, 16);
        A0K = c67t3;
        C67T c67t4 = new C67T(EnumC1030767o.A0Y, enumC1030767o3, enumC1030767o3, null, "NUX_PRICE_TABLE_ITEM_CELL", 3, 24);
        A0G = c67t4;
        EnumC1030767o enumC1030767o4 = EnumC1030767o.A0n;
        C67T c67t5 = new C67T(enumC1030767o4, enumC1030767o3, enumC1030767o3, null, "TEXT_CELL", 4, 24);
        A0N = c67t5;
        EnumC1030767o enumC1030767o5 = EnumC1030767o.A0q;
        C67T c67t6 = new C67T(enumC1030767o5, null, null, null, "INLINE_CELL_WITH_TITLE", 5, 30);
        A0C = c67t6;
        C67T c67t7 = new C67T(enumC1030767o5, null, null, null, "INLINE_HEADER_CELL", 6, 30);
        A0D = c67t7;
        C67T c67t8 = new C67T(enumC1030767o4, null, null, null, "INLINE_CELL_BUTTON", 7, 30);
        A0B = c67t8;
        C67T c67t9 = new C67T(EnumC1030767o.A0s, null, null, null, "HEADER_CELL", 8, 30);
        A09 = c67t9;
        C67T c67t10 = new C67T(EnumC1030767o.A1B, null, null, null, "BUTTON_CELL", 9, 30);
        A06 = c67t10;
        C67T c67t11 = new C67T(EnumC1030767o.A03, null, null, null, "SELECTION_BUTTON_CELL", 10, 30);
        A0M = c67t11;
        C67T c67t12 = new C67T(EnumC1030767o.A0N, enumC1030767o3, enumC1030767o3, null, "LIST_SELECTION_CELL", 11, 24);
        A0F = c67t12;
        C67T c67t13 = new C67T(enumC1030767o, enumC1030767o3, enumC1030767o3, null, "CREDENTIAL_INLINE_CELL", 12, 24);
        A07 = c67t13;
        C67T c67t14 = new C67T(enumC1030767o, enumC1030767o3, enumC1030767o3, null, "PUX_INLINE_CELL", 13, 24);
        A0H = c67t14;
        C67T c67t15 = new C67T(enumC1030767o, enumC1030767o, enumC1030767o, enumC1030767o, "RESELLER_PUX_INLINE_CELL", 14, 16);
        A0L = c67t15;
        C67T c67t16 = new C67T(EnumC1030767o.A0H, null, null, null, "DISABLED_CELL", 15, 30);
        A08 = c67t16;
        C67T c67t17 = new C67T(EnumC1030767o.A0Z, EnumC1030767o.A0b, null, null, "PUX_ORDER_SUMMARY_CELL", 16, 28);
        A0I = c67t17;
        C67T c67t18 = new C67T(EnumC1030767o.A0I, EnumC1030767o.A10, enumC1030767o3, null, "PUX_UNAVAILABLE_FULFILLMENT_OPTION_CELL", 17, 24);
        A0J = c67t18;
        A05 = new C67T[]{c67t, c67t2, c67t3, c67t4, c67t5, c67t6, c67t7, c67t8, c67t9, c67t10, c67t11, c67t12, c67t13, c67t14, c67t15, c67t16, c67t17, c67t18};
    }
}
