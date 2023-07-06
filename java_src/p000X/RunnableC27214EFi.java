package p000X;
/* renamed from: X.EFi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27214EFi implements Runnable {
    public final /* synthetic */ CG0 A00;

    public RunnableC27214EFi(CG0 cg0) {
        this.A00 = cg0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CG0 cg0 = this.A00;
        DL7 dl7 = cg0.A08;
        if (dl7 != null) {
            dl7.A01();
        }
        DL7 dl72 = cg0.A08;
        if (dl72 != null) {
            dl72.A02();
        }
        cg0.A08 = null;
        DL7 dl73 = cg0.A09;
        if (dl73 != null) {
            dl73.A01();
        }
        DL7 dl74 = cg0.A09;
        if (dl74 != null) {
            dl74.A02();
        }
        cg0.A09 = null;
        DL7 dl75 = cg0.A0A;
        if (dl75 != null) {
            dl75.A01();
        }
        DL7 dl76 = cg0.A0A;
        if (dl76 != null) {
            dl76.A02();
        }
        cg0.A0A = null;
        DUC duc = cg0.A07;
        if (duc == null) {
            C0OR.A0E("screenLayoutManager");
            throw null;
        }
        C22332BwX c22332BwX = cg0.A0C;
        if (c22332BwX == null) {
            C0OR.A0E("dancificationFlowFragmentViewModel");
            throw null;
        } else {
            duc.A01(false, c22332BwX.A09);
        }
    }
}
