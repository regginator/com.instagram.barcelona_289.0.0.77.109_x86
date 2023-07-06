package p000X;

import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
/* renamed from: X.BP8 */
/* loaded from: classes4.dex */
public final class BP8 implements Runnable {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ C20644BCw A01;

    public BP8(B7B b7b, C20644BCw c20644BCw) {
        this.A01 = c20644BCw;
        this.A00 = b7b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20644BCw c20644BCw = this.A01;
        c20644BCw.A0B.CDd(this.A00);
        if (c20644BCw.A08) {
            IgShowreelCompositionView igShowreelCompositionView = c20644BCw.A06;
            if (igShowreelCompositionView != null) {
                igShowreelCompositionView.CX6();
            }
            Choreographer$FrameCallbackC19809ApN choreographer$FrameCallbackC19809ApN = c20644BCw.A0A;
            choreographer$FrameCallbackC19809ApN.A00.A02 = System.currentTimeMillis();
            C150678fF.A0v(choreographer$FrameCallbackC19809ApN);
        }
    }
}
