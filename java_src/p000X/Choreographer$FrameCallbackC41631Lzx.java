package p000X;

import android.view.Choreographer;
/* renamed from: X.Lzx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class Choreographer$FrameCallbackC41631Lzx implements Choreographer.FrameCallback {
    public final /* synthetic */ C41313Lnw A00;

    public Choreographer$FrameCallbackC41631Lzx(C41313Lnw c41313Lnw) {
        this.A00 = c41313Lnw;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C41313Lnw c41313Lnw = this.A00;
        if (c41313Lnw.A0C) {
            c41313Lnw.A04 = j;
            M9E m9e = c41313Lnw.A08;
            InterfaceC42426MeX interfaceC42426MeX = c41313Lnw.A09;
            if (m9e != null && interfaceC42426MeX != null) {
                long j2 = c41313Lnw.A05;
                long j3 = c41313Lnw.A06;
                c41313Lnw.A0B = C25940wr.A1X((((c41313Lnw.A00.A00(interfaceC42426MeX.BHG()) - j2) - (j - j3)) > 0L ? 1 : (((c41313Lnw.A00.A00(interfaceC42426MeX.BHG()) - j2) - (j - j3)) == 0L ? 0 : -1)));
                if (j2 <= 0 && j3 <= 0) {
                    c41313Lnw.A0B = false;
                }
                if (!c41313Lnw.A0B) {
                    LsL.A02("GpuSync.VSync()");
                    C41313Lnw.A00(m9e, interfaceC42426MeX, c41313Lnw);
                    LsL.A00();
                }
            }
            Choreographer choreographer = c41313Lnw.A07;
            if (choreographer != null) {
                choreographer.removeFrameCallback(c41313Lnw.A0A);
                choreographer.postFrameCallback(c41313Lnw.A0A);
            }
        }
    }
}
