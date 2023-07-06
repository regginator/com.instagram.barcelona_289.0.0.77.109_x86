package p000X;

import android.view.Choreographer;
/* renamed from: X.DeF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class Choreographer$FrameCallbackC25738DeF implements Choreographer.FrameCallback {
    public final /* synthetic */ InterfaceC13700Yl A00;
    public final /* synthetic */ InterfaceC28343Eme A01;

    public Choreographer$FrameCallbackC25738DeF(InterfaceC13700Yl interfaceC13700Yl, InterfaceC28343Eme interfaceC28343Eme) {
        this.A01 = interfaceC28343Eme;
        this.A00 = interfaceC13700Yl;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object A0w;
        InterfaceC28343Eme interfaceC28343Eme = this.A01;
        try {
            A0w = this.A00.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            A0w = Bs9.A0w(th);
        }
        interfaceC28343Eme.resumeWith(A0w);
    }
}
