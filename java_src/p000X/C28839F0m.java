package p000X;

import com.facebook.rsys.collage.gen.VideoStreamLayoutInfo;
import java.util.Map;
/* renamed from: X.F0m  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28839F0m extends C0SZ implements InterfaceC21207Bbu {
    public final int A00;
    public final VideoStreamLayoutInfo A01;
    public final String A02;
    public final String A03;
    public final Map A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28839F0m) {
                C28839F0m c28839F0m = (C28839F0m) obj;
                if (this.A00 != c28839F0m.A00 || !C0OR.A0I(this.A04, c28839F0m.A04) || this.A05 != c28839F0m.A05 || this.A06 != c28839F0m.A06 || !C0OR.A0I(this.A02, c28839F0m.A02) || !C0OR.A0I(this.A03, c28839F0m.A03) || !C0OR.A0I(this.A01, c28839F0m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A04, this.A00 * 31);
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((((((A05 + i) * 31) + (this.A06 ? 1 : 0)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCollageStateModel(shouldCreateCollage=");
        A0m.append(false);
        A0m.append(", collageState=");
        A0m.append(this.A00);
        A0m.append(", rendererIdsMap=");
        A0m.append(this.A04);
        A0m.append(", isAudioOn=");
        A0m.append(this.A05);
        A0m.append(", isVideoOn=");
        A0m.append(this.A06);
        A0m.append(", canvasId=");
        A0m.append(this.A02);
        A0m.append(", serverInfoData=");
        A0m.append(this.A03);
        A0m.append(", videoStreamLayoutInfo=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C28839F0m(VideoStreamLayoutInfo videoStreamLayoutInfo, String str, String str2, Map map, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A04 = map;
        this.A05 = z;
        this.A06 = z2;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = videoStreamLayoutInfo;
    }

    public C28839F0m() {
        this(null, null, null, C4V2.A09(), 0, false, false);
    }
}
