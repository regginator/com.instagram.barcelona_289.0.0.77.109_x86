package p000X;

import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.Iterator;
/* renamed from: X.KUK */
/* loaded from: classes7.dex */
public final class KUK implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ K5P A02;
    public final /* synthetic */ JDR A03;
    public final /* synthetic */ LiveState A04;
    public final /* synthetic */ ServicePlayerState A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;

    public KUK(K5P k5p, JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        this.A02 = k5p;
        this.A05 = servicePlayerState;
        this.A04 = liveState;
        this.A03 = jdr;
        this.A01 = j;
        this.A06 = num;
        this.A00 = j2;
        this.A07 = str;
        this.A08 = str2;
        this.A0A = z;
        this.A09 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A02);
        while (A00.hasNext()) {
            ServicePlayerState servicePlayerState = this.A05;
            LiveState liveState = this.A04;
            JDR jdr = this.A03;
            long j = this.A01;
            Integer num = this.A06;
            long j2 = this.A00;
            ((InterfaceC39928KuA) A00.next()).CTq(jdr, liveState, servicePlayerState, num, this.A07, this.A08, this.A09, j, j2, this.A0A);
        }
    }
}
