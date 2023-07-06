package p000X;

import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.Iterator;
/* renamed from: X.KUI */
/* loaded from: classes7.dex */
public final class KUI implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K5P A01;
    public final /* synthetic */ LiveState A02;
    public final /* synthetic */ ServicePlayerState A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;

    public KUI(K5P k5p, LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, long j, boolean z) {
        this.A01 = k5p;
        this.A03 = servicePlayerState;
        this.A02 = liveState;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A00 = j;
        this.A08 = z;
        this.A07 = str4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A01);
        while (A00.hasNext()) {
            ServicePlayerState servicePlayerState = this.A03;
            ((InterfaceC39928KuA) A00.next()).CTQ(this.A02, servicePlayerState, this.A05, this.A06, this.A04, this.A07, this.A00, this.A08);
        }
    }
}
