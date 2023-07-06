package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.ipc.LatencyMeasureLiveTraceFrame;
/* renamed from: X.KPj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38781KPj implements Runnable {
    public final /* synthetic */ C37197JXn A00;
    public final /* synthetic */ IZC A01;

    public RunnableC38781KPj(C37197JXn c37197JXn, IZC izc) {
        this.A01 = izc;
        this.A00 = c37197JXn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36631J6i c36631J6i = this.A01.A00;
        C37197JXn c37197JXn = this.A00;
        K0S k0s = c36631J6i.A00.A0E;
        String str = k0s.A03;
        if (str != null) {
            long currentTimeMillis = System.currentTimeMillis();
            VpsEventCallback vpsEventCallback = k0s.A05;
            C37228JYu c37228JYu = c37197JXn.A01;
            int i = c37197JXn.A00;
            long j = k0s.A01;
            k0s.A01 = 1 + j;
            vpsEventCallback.callback(new IQJ(c37228JYu, str, i, k0s.A00, j, currentTimeMillis, c37197JXn.A02));
            long[] jArr = {c37228JYu.A07[i].A01};
            String str2 = k0s.A03;
            if (str2 != null) {
                k0s.A06.C54(new LatencyMeasureLiveTraceFrame(str2, jArr, 1, k0s.A00, currentTimeMillis));
            }
        }
    }
}
