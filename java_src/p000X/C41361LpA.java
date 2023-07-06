package p000X;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.LpA  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41361LpA {
    public final Handler A00;
    public final Handler A01;
    public final C41317LoB A02;
    public final LRF A03;
    public final C41458Ls4 A04;
    public final AtomicBoolean A05;
    public final AtomicBoolean A06;

    public static String A00(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown message" : "MSG_RELEASE" : "MSG_STOP_RECORDING" : "MSG_PREPARE_AND_START_RECORDING" : "MSG_START_RECORDING" : "MSG_PREPARE";
    }

    public final void A01() {
        Handler handler = this.A00;
        if (!handler.hasMessages(5)) {
            handler.removeCallbacksAndMessages(null);
            this.A06.set(true);
            this.A02.A01(null, "stop_recording_requested", "RecordingControllerImpl", "", null, null, C40098Kyv.A09(this));
            C91534uT.A1G(handler, C34902Hvc.A1T(), 4);
        }
    }

    public final void A02(C40634LWm c40634LWm, InterfaceC42390Mdc interfaceC42390Mdc, List list) {
        if (this.A05.compareAndSet(false, true)) {
            C91534uT.A1G(this.A00, new Object[]{list, c40634LWm, new MA6(interfaceC42390Mdc, this, this.A04.A02())}, 3);
            return;
        }
        C40369LCv c40369LCv = new C40369LCv("Duplicated START request");
        C41317LoB c41317LoB = this.A02;
        long A09 = C40098Kyv.A09(this);
        InterfaceC42561MhP interfaceC42561MhP = c41317LoB.A00;
        if (interfaceC42561MhP != null) {
            interfaceC42561MhP.Bdj(c40369LCv, "recording_controller_error", "RecordingControllerImpl", "", "high", "startRecording", A09);
        }
        interfaceC42390Mdc.BoT(c40369LCv);
    }

    public final void A03(InterfaceC42449Mey interfaceC42449Mey) {
        this.A04.A05.put(interfaceC42449Mey.BIv(), interfaceC42449Mey);
    }

    public C41361LpA(C41317LoB c41317LoB, LRF lrf, C41458Ls4 c41458Ls4) {
        this.A04 = c41458Ls4;
        this.A02 = c41317LoB;
        this.A03 = lrf;
        C41480Lsr c41480Lsr = C41480Lsr.A02;
        Handler A00 = C41480Lsr.A00(null, c41480Lsr, "RecordingThread", 0);
        this.A01 = A00;
        c41458Ls4.A02 = A00;
        this.A00 = C41480Lsr.A00(new C41625Lzh(A00, c41317LoB, this), c41480Lsr, "RecordingControllerMessageThread", 0);
        this.A06 = new AtomicBoolean(false);
        this.A05 = new AtomicBoolean(false);
    }
}
