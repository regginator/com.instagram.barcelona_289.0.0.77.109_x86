package p000X;

import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.Iterator;
/* renamed from: X.KTt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38885KTt implements Runnable {
    public final /* synthetic */ K5P A00;
    public final /* synthetic */ JDR A01;
    public final /* synthetic */ C37500JfE A02;
    public final /* synthetic */ LiveState A03;
    public final /* synthetic */ ServicePlayerState A04;
    public final /* synthetic */ String A05;

    public RunnableC38885KTt(K5P k5p, JDR jdr, C37500JfE c37500JfE, LiveState liveState, ServicePlayerState servicePlayerState, String str) {
        this.A00 = k5p;
        this.A04 = servicePlayerState;
        this.A03 = liveState;
        this.A01 = jdr;
        this.A02 = c37500JfE;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A00);
        while (A00.hasNext()) {
            ServicePlayerState servicePlayerState = this.A04;
            ((InterfaceC39928KuA) A00.next()).CBZ(this.A01, this.A02, this.A03, servicePlayerState, this.A05);
        }
    }
}
