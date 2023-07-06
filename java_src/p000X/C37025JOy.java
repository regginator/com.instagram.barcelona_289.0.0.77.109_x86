package p000X;

import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
/* renamed from: X.JOy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37025JOy {
    public final /* synthetic */ C37752Jl1 A00;
    public final /* synthetic */ String A01;

    public final boolean equals(Object obj) {
        VideoPrefetchRequest videoPrefetchRequest;
        if (obj != null) {
            if (obj instanceof K02) {
                videoPrefetchRequest = ((K02) obj).A00;
            } else if (!(obj instanceof K01)) {
                return false;
            } else {
                videoPrefetchRequest = ((K01) obj).A02;
            }
            return videoPrefetchRequest != null && this.A01.equals(videoPrefetchRequest.A0C.A0H);
        }
        return false;
    }

    public C37025JOy(C37752Jl1 c37752Jl1, String str) {
        this.A00 = c37752Jl1;
        this.A01 = str;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
