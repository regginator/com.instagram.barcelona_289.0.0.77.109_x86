package p000X;

import android.view.Choreographer;
/* renamed from: X.ApN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class Choreographer$FrameCallbackC19809ApN implements Choreographer.FrameCallback {
    public final /* synthetic */ C20644BCw A00;

    public Choreographer$FrameCallbackC19809ApN(C20644BCw c20644BCw) {
        this.A00 = c20644BCw;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C20644BCw c20644BCw = this.A00;
        if (c20644BCw.A08) {
            long j2 = c20644BCw.A02;
            long currentTimeMillis = System.currentTimeMillis();
            c20644BCw.A02 = currentTimeMillis;
            float f = c20644BCw.A01 + (((float) (currentTimeMillis - j2)) / c20644BCw.A00);
            c20644BCw.A01 = f;
            B7B b7b = c20644BCw.A04;
            if (b7b != null) {
                InterfaceC22180Bry interfaceC22180Bry = c20644BCw.A0B;
                interfaceC22180Bry.CDi(b7b, f);
                if (c20644BCw.A01 >= 1.0f) {
                    interfaceC22180Bry.CDc(c20644BCw.A04);
                } else {
                    C150678fF.A0v(this);
                }
            }
        }
    }
}
