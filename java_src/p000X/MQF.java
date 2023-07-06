package p000X;

import android.hardware.camera2.CaptureRequest;
import android.os.SystemClock;
import java.util.concurrent.Callable;
/* renamed from: X.MQF */
/* loaded from: classes8.dex */
public final class MQF implements Callable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ CaptureRequest.Builder A01;
    public final /* synthetic */ C41032LhI A02;
    public final /* synthetic */ MB7 A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public MQF(CaptureRequest.Builder builder, C41032LhI c41032LhI, MB7 mb7, long j, boolean z, boolean z2) {
        this.A02 = c41032LhI;
        this.A01 = builder;
        this.A05 = z;
        this.A03 = mb7;
        this.A04 = z2;
        this.A00 = j;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        CaptureRequest.Builder builder;
        InterfaceC42490Mfm interfaceC42490Mfm;
        C41032LhI c41032LhI = this.A02;
        if (c41032LhI.A0D) {
            if (c41032LhI.A0B != null && c41032LhI.A05 != null && c41032LhI.A03 != null && c41032LhI.A02 != null && c41032LhI.A01 != null) {
                if (c41032LhI.A06 != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime() - c41032LhI.A00;
                    if (elapsedRealtime < 500) {
                        SystemClock.sleep(500 - elapsedRealtime);
                    }
                    C41502LvJ c41502LvJ = c41032LhI.A06;
                    boolean z = c41032LhI.A0C;
                    C41502LvJ.A01(C41502LvJ.A0Y, c41502LvJ, SystemClock.elapsedRealtime());
                    Exception A00 = c41032LhI.A00();
                    C40385LDp c40385LDp = c41032LhI.A03;
                    C40643LWv c40643LWv = AbstractC41562Lx9.A0A;
                    if (AbstractC41562Lx9.A02(c40643LWv, c40385LDp) != 0 && (builder = this.A01) != null && ((interfaceC42490Mfm = c41032LhI.A04) == null || !C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A04)))) {
                        C41341Lod c41341Lod = new C41341Lod();
                        C41341Lod.A00(c40643LWv, c41341Lod, 0);
                        c41032LhI.A03.A09(c41341Lod.A01());
                        C41122LjX.A01(builder, c41032LhI.A03, c41032LhI.A05, 0);
                        c41032LhI.A02.A05();
                    }
                    if (this.A05) {
                        CaptureRequest.Builder builder2 = this.A01;
                        builder2.getClass();
                        C40098Kyv.A0v(builder2, CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
                        c41032LhI.A01.A01(builder2, this.A03);
                        if (z) {
                            c41032LhI.A02.A0A(this.A04, true);
                        }
                    }
                    if (A00 == null) {
                        C41502LvJ.A01(C41502LvJ.A0X, c41502LvJ, this.A00);
                        return c41502LvJ;
                    }
                    throw A00;
                }
                throw C25930wq.A0X("Cannot stop recording video, VideoCaptureInfo is null");
            }
            throw C25930wq.A0X("Cannot stop recording video, camera is closed");
        }
        throw C25930wq.A0X("Not recording video.");
    }
}
