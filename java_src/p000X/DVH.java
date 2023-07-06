package p000X;

import java.util.List;
/* renamed from: X.DVH */
/* loaded from: classes5.dex */
public final class DVH {
    public final int A00;
    public final int A01;
    public final int A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public DVH(List list, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(list, 1);
        this.A03 = list;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A04 = z;
        this.A05 = z2;
        this.A06 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DVH) {
                DVH dvh = (DVH) obj;
                if (!C0OR.A0I(this.A03, dvh.A03) || this.A02 != dvh.A02 || this.A00 != dvh.A00 || this.A01 != dvh.A01 || this.A04 != dvh.A04 || this.A05 != dvh.A05 || this.A06 != dvh.A06) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (((((C25960wt.A04(this.A03) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31;
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A05;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A06) {
            i = 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoHighlightsConfiguration(types=");
        A0m.append(this.A03);
        A0m.append(", numberOfOutput=");
        A0m.append(this.A02);
        A0m.append(", lengthOfEachSegmentsInMs=");
        A0m.append(this.A00);
        A0m.append(", maxSampledFrameCount=");
        A0m.append(this.A01);
        A0m.append(", isSpeedupEnabled=");
        A0m.append(this.A04);
        A0m.append(", useAi4arVhdModel=");
        A0m.append(this.A05);
        A0m.append(", useSceneChangeVhdModel=");
        A0m.append(this.A06);
        return C25920wp.A0v(A0m);
    }

    public DVH() {
        this(C25930wq.A0l(EnumC23638Ch3.VIDEO_SEGMENTS_USER_DEFINED), 3, 2500, 90, false, true, true);
    }
}
