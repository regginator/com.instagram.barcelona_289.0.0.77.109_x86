package p000X;

import android.os.SystemClock;
import android.view.Surface;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
/* renamed from: X.KUL */
/* loaded from: classes7.dex */
public final class KUL implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ long A05;
    public final /* synthetic */ long A06;
    public final /* synthetic */ long A07;
    public final /* synthetic */ long A08;
    public final /* synthetic */ VideoPlayRequest A09;
    public final /* synthetic */ C37829JnQ A0A;
    public final /* synthetic */ Integer A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ String A0E;
    public final /* synthetic */ boolean A0F;
    public final /* synthetic */ boolean A0G;
    public final /* synthetic */ boolean A0H;
    public final /* synthetic */ boolean A0I;

    public KUL(VideoPlayRequest videoPlayRequest, C37829JnQ c37829JnQ, Integer num, String str, String str2, String str3, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0A = c37829JnQ;
        this.A09 = videoPlayRequest;
        this.A0B = num;
        this.A01 = i;
        this.A00 = i2;
        this.A0C = str;
        this.A03 = j;
        this.A07 = j2;
        this.A06 = j3;
        this.A08 = j4;
        this.A02 = j5;
        this.A0G = z;
        this.A04 = j6;
        this.A05 = j7;
        this.A0I = z2;
        this.A0E = str2;
        this.A0H = z3;
        this.A0F = z4;
        this.A0D = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37829JnQ c37829JnQ = this.A0A;
        C37829JnQ.A0G(c37829JnQ, "buildRenderersCompleted starts", new Object[0]);
        VideoPlayRequest videoPlayRequest = this.A09;
        videoPlayRequest.getClass();
        VideoSource videoSource = videoPlayRequest.A0b;
        videoSource.getClass();
        if (c37829JnQ.A17 != null && videoSource.equals(c37829JnQ.A17.A0b)) {
            c37829JnQ.A0d = true;
            c37829JnQ.A0U = this.A0B;
            c37829JnQ.A06 = this.A01;
            c37829JnQ.A05 = this.A00;
            c37829JnQ.A0V = this.A0C;
            LiveState liveState = c37829JnQ.A15;
            long j = this.A03;
            long j2 = this.A07;
            long j3 = this.A06;
            long j4 = this.A08;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j5 = this.A02;
            boolean z = this.A0G;
            LiveState liveState2 = new LiveState(this.A0E, liveState.A00, j, j2, j3, j4, liveState.A02, elapsedRealtime, j5, this.A04, this.A05, z, this.A0I);
            c37829JnQ.A0h = this.A0H;
            c37829JnQ.A0e = this.A0F;
            c37829JnQ.A0W = this.A0D;
            C37829JnQ.A0A(c37829JnQ.A0H, c37829JnQ, liveState2, 24);
            Surface surface = c37829JnQ.A0K;
            if (surface != null) {
                C37391Jcm.A00(C37773Jlb.A01(c37829JnQ.A1B, 0), surface, 1);
                c37829JnQ.A0J = surface;
            }
            C37829JnQ.A0E(c37829JnQ, c37829JnQ.A01);
            float f = c37829JnQ.A00;
            C37829JnQ.A0G(c37829JnQ, "setPlaybackSpeedInternal to: %d (x100)", C25970wu.A1a((int) (100.0f * f)));
            c37829JnQ.A00 = f;
            c37829JnQ.A1B.A09(f);
            int i = c37829JnQ.A02;
            C37829JnQ.A0G(c37829JnQ, "setAudioUsageInternal: %d", C25970wu.A1a(i));
            c37829JnQ.A02 = i;
            C37773Jlb c37773Jlb = c37829JnQ.A1B;
            C37391Jcm.A00(C37773Jlb.A01(c37773Jlb, 1), new C38437K7x(i), 3);
            int i2 = videoPlayRequest.A04;
            if (i2 > 0 && c37829JnQ.A0w.A2s && !videoPlayRequest.A0p) {
                c37829JnQ.A1B.A0C(i2, false);
            }
            if (videoPlayRequest.A0N || (C25930wq.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE) && C37773Jlb.A00(c37829JnQ).A0C)) {
                C37829JnQ.A0C(c37829JnQ);
                return;
            }
            return;
        }
        C37829JnQ.A0G(c37829JnQ, "skipped buildRenderersCompleted because of non-matching request", new Object[0]);
    }
}
