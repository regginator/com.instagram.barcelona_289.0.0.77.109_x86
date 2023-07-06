package p000X;
/* renamed from: X.0TD  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0TD implements Cloneable {
    public static final C0TD A04;
    public static final C0TD A05 = new C0TD();
    public static final C0TD A06;
    public boolean A03 = false;
    public boolean A01 = false;
    public boolean A02 = false;
    public C0TI A00 = C0TI.A01;

    static {
        C0TD A00 = A00(new C0TD());
        A00.A01 = true;
        A04 = A00;
        C0TD A002 = A00(new C0TD());
        A002.A03 = true;
        A06 = A002;
    }

    public static C0TD A00(C0TD c0td) {
        if (c0td != A05 && c0td != A04 && c0td != A06) {
            return c0td;
        }
        try {
            return (C0TD) c0td.clone();
        } catch (CloneNotSupportedException unused) {
            throw new RuntimeException("");
        }
    }
}
