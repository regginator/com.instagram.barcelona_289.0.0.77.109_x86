package p000X;

import android.os.Handler;
import android.view.Choreographer;
import java.util.concurrent.TimeUnit;
/* renamed from: X.M9x */
/* loaded from: classes8.dex */
public final class M9x implements InterfaceC42409Me6 {
    public long A00;
    public final Choreographer$FrameCallbackC41632Lzy A01;
    public final Handler A02;
    public final Runnable A03;
    public volatile Choreographer A04;
    public volatile InterfaceC42231MZk A05;
    public volatile Long A06;
    public volatile boolean A07;

    @Override // p000X.InterfaceC42409Me6
    public final void stop() {
        this.A07 = true;
        this.A05 = null;
    }

    public static void A00(M9x m9x) {
        if (m9x.A04 == null) {
            m9x.A02.post(m9x.A03);
        } else {
            m9x.A03.run();
        }
    }

    @Override // p000X.InterfaceC42409Me6
    public final void C0G() {
        if (this.A06 != null) {
            A00(this);
            return;
        }
        InterfaceC42231MZk interfaceC42231MZk = this.A05;
        if (interfaceC42231MZk == null) {
            return;
        }
        interfaceC42231MZk.Cd3(null);
    }

    @Override // p000X.InterfaceC42409Me6
    public final void C0K() {
        if (this.A06 != null) {
            A00(this);
        }
    }

    @Override // p000X.InterfaceC42409Me6
    public final void Cr0(Integer num) {
        Long valueOf;
        if (num == null) {
            valueOf = null;
        } else {
            int intValue = num.intValue();
            if (intValue > 0) {
                valueOf = Long.valueOf(TimeUnit.NANOSECONDS.convert(1L, TimeUnit.SECONDS) / intValue);
            } else {
                throw C25950ws.A0k("Target FPS must be greater than 0");
            }
        }
        this.A06 = valueOf;
    }

    @Override // p000X.InterfaceC42409Me6
    public final void CvP(InterfaceC42231MZk interfaceC42231MZk) {
        this.A05 = interfaceC42231MZk;
        this.A07 = false;
    }

    public M9x(Handler handler) {
        this.A07 = false;
        this.A03 = new MJE(this);
        this.A01 = new Choreographer$FrameCallbackC41632Lzy(this);
        this.A02 = handler;
    }

    public M9x() {
        this.A07 = false;
        this.A03 = new MJE(this);
        this.A01 = new Choreographer$FrameCallbackC41632Lzy(this);
        this.A02 = C25920wp.A0F();
    }
}
