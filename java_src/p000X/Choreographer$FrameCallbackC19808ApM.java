package p000X;

import android.os.SystemClock;
import android.view.Choreographer;
import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.ApM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class Choreographer$FrameCallbackC19808ApM implements Choreographer.FrameCallback {
    public final /* synthetic */ BD2 A00;

    public Choreographer$FrameCallbackC19808ApM(BD2 bd2) {
        this.A00 = bd2;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        BD2 bd2 = this.A00;
        if (bd2.A06.A0K == AnonymousClass006.A0N) {
            bd2.A02();
            C19741Alp c19741Alp = ((ReelViewerFragment) bd2.A0A).A0Q;
            if (c19741Alp != null && C19762AmB.A0F(bd2.A04, c19741Alp)) {
                InterfaceC22051Bpm interfaceC22051Bpm = bd2.A0E;
                interfaceC22051Bpm.CfT("resume", false);
                interfaceC22051Bpm.CfJ();
            }
        }
        C19382Afv c19382Afv = bd2.A06;
        if (c19382Afv.A0K == AnonymousClass006.A01) {
            long j2 = bd2.A02;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            bd2.A02 = elapsedRealtime;
            long j3 = bd2.A03 + (elapsedRealtime - j2);
            bd2.A03 = j3;
            float f = bd2.A00;
            c19382Afv.A02(((f + ((float) j3)) - 250.0f) / (f + bd2.A01));
            if (bd2.A03 > bd2.A01 + 250) {
                bd2.A06.A0K = AnonymousClass006.A0C;
                bd2.A0D.CDc(bd2.A04);
                return;
            }
            C150678fF.A0v(this);
        }
    }
}
