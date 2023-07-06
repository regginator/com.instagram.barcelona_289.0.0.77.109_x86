package p000X;
/* renamed from: X.GQ1 */
/* loaded from: classes6.dex */
public final class GQ1 {
    public static C0WY A00;
    public static C8YL A01;
    public static InterfaceC89124q1 A02;
    public static InterfaceC89124q1 A03;
    public static InterfaceC89124q1 A04;
    public static GVR A05;
    public static boolean A06;

    public static C8YL A00() {
        C8YL c8yl = A01;
        if (c8yl == null) {
            final C0h2 A002 = C17300gs.A00();
            C8YL c8yl2 = new C8YL(A002) { // from class: X.7p0
                public final C0h2 A00;

                @Override // p000X.C8YL
                public final void schedule(C8Zw c8Zw) {
                    int runnableId = c8Zw.getRunnableId();
                    C0h2 c0h2 = this.A00;
                    c8Zw.onStart();
                    c0h2.AKr(new C5xU(c8Zw, runnableId, 3, false, false));
                }

                {
                    this.A00 = A002;
                }

                @Override // p000X.C8YL
                public final void schedule(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
                    C0h2 c0h2 = this.A00;
                    c8Zw.onStart();
                    c0h2.AKr(new C5xU(c8Zw, i, i2, z, z2));
                }
            };
            A01 = c8yl2;
            return c8yl2;
        }
        return c8yl;
    }

    public static InterfaceC89124q1 A01() {
        return A03;
    }
}
