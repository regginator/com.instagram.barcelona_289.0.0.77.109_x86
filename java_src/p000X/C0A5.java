package p000X;

import java.util.concurrent.ExecutorService;
/* renamed from: X.0A5  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0A5 {
    public final C25330vg A00;
    public final ExecutorService A01;
    public final C20280mK A02;

    public final synchronized void A00(C25320vf c25320vf) {
        C25330vg c25330vg = this.A00;
        C25320vf A00 = c25330vg.A00(c25320vf);
        if (A00 != null) {
            c25330vg.A04(A00, new C25320vf(A00.A02, A00.A00(), A00.A01 - 10, A00.A00 + 1));
            c25330vg.A02();
        }
    }

    public C0A5(C20730n5 c20730n5, C20280mK c20280mK, ExecutorService executorService) {
        this.A01 = executorService;
        this.A02 = c20280mK;
        this.A00 = new C25330vg(c20730n5.A00(AnonymousClass006.A00));
    }
}
