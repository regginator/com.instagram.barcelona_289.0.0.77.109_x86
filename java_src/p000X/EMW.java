package p000X;

import com.instagram.p091ui.widget.drawing.p092gl.GLDrawingView;
/* renamed from: X.EMW */
/* loaded from: classes5.dex */
public final /* synthetic */ class EMW implements Runnable {
    public final /* synthetic */ GLDrawingView A00;
    public final /* synthetic */ Runnable A01;

    public /* synthetic */ EMW(GLDrawingView gLDrawingView, Runnable runnable) {
        this.A00 = gLDrawingView;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GLDrawingView gLDrawingView = this.A00;
        Runnable runnable = this.A01;
        gLDrawingView.A06.A01();
        gLDrawingView.A03();
        gLDrawingView.post(runnable);
    }
}
