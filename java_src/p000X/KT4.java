package p000X;

import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.Iterator;
/* renamed from: X.KT4 */
/* loaded from: classes7.dex */
public final class KT4 implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ K5P A02;
    public final /* synthetic */ ServicePlayerState A03;

    public KT4(K5P k5p, ServicePlayerState servicePlayerState, float f, long j) {
        this.A02 = k5p;
        this.A00 = f;
        this.A01 = j;
        this.A03 = servicePlayerState;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A02);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).CBe(this.A03, this.A00, this.A01);
        }
    }
}
