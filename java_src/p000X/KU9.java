package p000X;

import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.Iterator;
/* renamed from: X.KU9 */
/* loaded from: classes7.dex */
public final class KU9 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K5P A01;
    public final /* synthetic */ LiveState A02;
    public final /* synthetic */ ServicePlayerState A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public KU9(K5P k5p, LiveState liveState, ServicePlayerState servicePlayerState, String str, long j, boolean z, boolean z2) {
        this.A01 = k5p;
        this.A03 = servicePlayerState;
        this.A02 = liveState;
        this.A06 = z;
        this.A05 = z2;
        this.A00 = j;
        this.A04 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A01);
        while (A00.hasNext()) {
            ServicePlayerState servicePlayerState = this.A03;
            LiveState liveState = this.A02;
            boolean z = this.A06;
            boolean z2 = this.A05;
            ((InterfaceC39928KuA) A00.next()).CME(liveState, servicePlayerState, this.A04, this.A00, z, z2);
        }
    }
}
