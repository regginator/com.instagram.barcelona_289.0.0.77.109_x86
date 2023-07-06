package p000X;

import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.Iterator;
/* renamed from: X.KUJ */
/* loaded from: classes7.dex */
public final class KUJ implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K5P A01;
    public final /* synthetic */ LiveState A02;
    public final /* synthetic */ ServicePlayerState A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    public KUJ(K5P k5p, LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        this.A01 = k5p;
        this.A03 = servicePlayerState;
        this.A02 = liveState;
        this.A0A = z;
        this.A09 = z2;
        this.A08 = str;
        this.A04 = str2;
        this.A00 = j;
        this.A05 = str3;
        this.A06 = str4;
        this.A07 = str5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A01);
        while (A00.hasNext()) {
            ServicePlayerState servicePlayerState = this.A03;
            LiveState liveState = this.A02;
            boolean z = this.A0A;
            boolean z2 = this.A09;
            ((InterfaceC39928KuA) A00.next()).CUU(liveState, servicePlayerState, this.A08, this.A04, this.A05, this.A06, this.A07, this.A00, z, z2);
        }
    }
}
