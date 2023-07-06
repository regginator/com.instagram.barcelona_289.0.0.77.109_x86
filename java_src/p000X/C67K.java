package p000X;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A05 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.67K  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C67K {
    public static final /* synthetic */ C67K[] A03;
    public static final C67K A04;
    public static final C67K A05;
    public final DKM A02;
    public final int A01 = 480;
    public final int A00 = 480;

    public static C67K valueOf(String str) {
        return (C67K) Enum.valueOf(C67K.class, str);
    }

    public static C67K[] values() {
        return (C67K[]) A03.clone();
    }

    static {
        C25151DFm c25151DFm = C25151DFm.A00;
        c25151DFm.getClass();
        A05 = new C67K((DKM) C25960wt.A0a(c25151DFm.A00(), 801), "FADEFRAME", 0);
        C25151DFm c25151DFm2 = C25151DFm.A00;
        c25151DFm2.getClass();
        A04 = new C67K((DKM) C25960wt.A0a(c25151DFm2.A00(), 800), "CIRCLEFRAME", 1);
        C25151DFm c25151DFm3 = C25151DFm.A00;
        c25151DFm3.getClass();
        A03 = new C67K[]{A05, A04, new C67K((DKM) C25960wt.A0a(c25151DFm3.A00(), 802), "SQUAREFRAME", 2)};
    }

    public C67K(DKM dkm, String str, int i) {
        this.A02 = dkm;
    }
}
