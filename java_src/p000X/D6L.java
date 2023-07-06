package p000X;

import com.instagram.p091ui.widget.drawing.p092gl.GLDrawingView;
/* renamed from: X.D6L */
/* loaded from: classes5.dex */
public final class D6L {
    public final GLDrawingView A00;
    public final /* synthetic */ C26787DyF A01;

    public D6L(C26787DyF c26787DyF, GLDrawingView gLDrawingView) {
        this.A01 = c26787DyF;
        this.A00 = gLDrawingView;
        gLDrawingView.setGLThreadListener(c26787DyF.A0Q);
        gLDrawingView.setBrushList(c26787DyF.A0P);
        gLDrawingView.setOnDrawListener(new EBM(this));
    }
}
