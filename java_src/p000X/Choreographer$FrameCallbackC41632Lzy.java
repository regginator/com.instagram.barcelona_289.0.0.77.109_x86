package p000X;

import android.view.Choreographer;
/* renamed from: X.Lzy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class Choreographer$FrameCallbackC41632Lzy implements Choreographer.FrameCallback {
    public final /* synthetic */ M9x A00;

    public Choreographer$FrameCallbackC41632Lzy(M9x m9x) {
        this.A00 = m9x;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        M9x m9x = this.A00;
        if (m9x.A07) {
            Choreographer choreographer = m9x.A04;
            if (choreographer != null) {
                choreographer.removeFrameCallback(m9x.A01);
            }
            m9x.A05 = null;
            m9x.A07 = false;
            return;
        }
        InterfaceC42231MZk interfaceC42231MZk = m9x.A05;
        Long l = m9x.A06;
        if (l != null && interfaceC42231MZk != null) {
            if (m9x.A00 <= j) {
                long longValue = l.longValue();
                m9x.A00 = longValue * ((j / longValue) + 1);
                interfaceC42231MZk.Cd3(Long.valueOf(j));
                return;
            }
            M9x.A00(m9x);
            return;
        }
        Choreographer choreographer2 = m9x.A04;
        if (choreographer2 == null) {
            return;
        }
        choreographer2.removeFrameCallback(m9x.A01);
    }
}
