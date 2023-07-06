package p000X;

import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.Iterator;
/* renamed from: X.KUD */
/* loaded from: classes7.dex */
public final class KUD implements Runnable {
    public final /* synthetic */ K5P A00;
    public final /* synthetic */ JDR A01;
    public final /* synthetic */ LiveState A02;
    public final /* synthetic */ ServicePlayerState A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    public KUD(K5P k5p, JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, boolean z, boolean z2) {
        this.A00 = k5p;
        this.A03 = servicePlayerState;
        this.A02 = liveState;
        this.A01 = jdr;
        this.A04 = num;
        this.A07 = z;
        this.A06 = z2;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A00);
        while (A00.hasNext()) {
            ServicePlayerState servicePlayerState = this.A03;
            LiveState liveState = this.A02;
            ((InterfaceC39928KuA) A00.next()).CTY(this.A01, liveState, servicePlayerState, this.A04, this.A05, this.A07, this.A06);
        }
    }
}
