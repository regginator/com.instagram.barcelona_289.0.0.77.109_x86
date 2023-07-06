package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
/* renamed from: X.K5c  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38372K5c implements InterfaceC39607Kn8 {
    public final /* synthetic */ VpsEventCallback A00;
    public final /* synthetic */ VideoPrefetchRequest A01;
    public final /* synthetic */ C37752Jl1 A02;

    public C38372K5c(VpsEventCallback vpsEventCallback, VideoPrefetchRequest videoPrefetchRequest, C37752Jl1 c37752Jl1) {
        this.A02 = c37752Jl1;
        this.A00 = vpsEventCallback;
        this.A01 = videoPrefetchRequest;
    }

    @Override // p000X.InterfaceC39607Kn8
    public final void BeY(String str) {
        VpsEventCallback vpsEventCallback = this.A00;
        String str2 = this.A01.A0C.A0H;
        if (str2 != null) {
            vpsEventCallback.callback(new IQS(str2, "MANIFEST", "FALLBACK_TRIGGERED", str));
        }
    }
}
