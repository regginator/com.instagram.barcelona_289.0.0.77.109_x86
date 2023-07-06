package p000X;

import android.view.Choreographer;
/* renamed from: X.ApO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class Choreographer$FrameCallbackC19810ApO implements Choreographer.FrameCallback {
    public final /* synthetic */ C20646BCy A00;

    public Choreographer$FrameCallbackC19810ApO(C20646BCy c20646BCy) {
        this.A00 = c20646BCy;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C20646BCy c20646BCy = this.A00;
        if (c20646BCy.A07) {
            long j2 = c20646BCy.A02;
            long currentTimeMillis = System.currentTimeMillis();
            c20646BCy.A02 = currentTimeMillis;
            float f = c20646BCy.A00 + (((float) (currentTimeMillis - j2)) / c20646BCy.A01);
            c20646BCy.A00 = f;
            B7B b7b = c20646BCy.A04;
            if (b7b != null) {
                InterfaceC22180Bry interfaceC22180Bry = c20646BCy.A0A;
                interfaceC22180Bry.CDi(b7b, f);
                if (c20646BCy.A00 >= 1.0f) {
                    interfaceC22180Bry.CDc(c20646BCy.A04);
                } else {
                    C150678fF.A0v(this);
                }
            }
        }
    }
}
