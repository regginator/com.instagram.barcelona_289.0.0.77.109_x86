package p000X;

import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
/* renamed from: X.JPD */
/* loaded from: classes7.dex */
public final class JPD {
    public final /* synthetic */ C37752Jl1 A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

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
            if (videoPrefetchRequest != null) {
                String str = this.A01;
                VideoSource videoSource = videoPrefetchRequest.A0C;
                if (str.equals(videoSource.A0B)) {
                    return (this.A02 && videoSource.A0P) ? false : true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public JPD(C37752Jl1 c37752Jl1, String str, boolean z) {
        this.A00 = c37752Jl1;
        this.A01 = str;
        this.A02 = z;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
