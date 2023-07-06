package p000X;

import android.view.Choreographer;
/* renamed from: X.ApP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class Choreographer$FrameCallbackC19811ApP implements Choreographer.FrameCallback {
    public final /* synthetic */ C19374Afm A00;

    public Choreographer$FrameCallbackC19811ApP(C19374Afm c19374Afm) {
        this.A00 = c19374Afm;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C19374Afm c19374Afm = this.A00;
        if (c19374Afm.A0C) {
            long j2 = c19374Afm.A04;
            long currentTimeMillis = System.currentTimeMillis();
            c19374Afm.A04 = currentTimeMillis;
            float f = c19374Afm.A02 + (((float) (currentTimeMillis - j2)) / c19374Afm.A03);
            c19374Afm.A02 = f;
            InterfaceC22180Bry interfaceC22180Bry = c19374Afm.A08;
            interfaceC22180Bry.CDi(c19374Afm.A0A, f);
            if (c19374Afm.A02 >= 1.0f) {
                interfaceC22180Bry.CDc(c19374Afm.A0A);
            } else {
                C150678fF.A0v(this);
            }
        }
    }
}
