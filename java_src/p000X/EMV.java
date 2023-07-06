package p000X;

import com.instagram.p091ui.widget.drawing.p092gl.GLDrawingView;
/* renamed from: X.EMV */
/* loaded from: classes5.dex */
public final /* synthetic */ class EMV implements Runnable {
    public final /* synthetic */ GLDrawingView A00;
    public final /* synthetic */ Runnable A01;

    public /* synthetic */ EMV(GLDrawingView gLDrawingView, Runnable runnable) {
        this.A00 = gLDrawingView;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GLDrawingView gLDrawingView = this.A00;
        Runnable runnable = this.A01;
        EPK epk = gLDrawingView.A06;
        epk.A0G.clear();
        epk.A0H.clear();
        EBS ebs = epk.A07;
        if (ebs != null) {
            ebs.A02();
        }
        EBS ebs2 = epk.A08;
        if (ebs2 != null) {
            ebs2.A02();
        }
        epk.A01 = -1;
        gLDrawingView.A03();
        if (runnable != null) {
            runnable.run();
        }
    }
}
