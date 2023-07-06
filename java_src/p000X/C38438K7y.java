package p000X;

import com.google.android.exoplayer2.source.TrackGroup;
import java.util.Arrays;
/* renamed from: X.K7y  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38438K7y implements InterfaceC39452Kjd {
    public static final InterfaceC39451Kjc A04 = C38426K7j.A00;
    public final TrackGroup A00;
    public final boolean A01;
    public final int[] A02;
    public final boolean[] A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C38438K7y c38438K7y = (C38438K7y) obj;
            if (this.A01 != c38438K7y.A01 || !this.A00.equals(c38438K7y.A00) || !Arrays.equals(this.A02, c38438K7y.A02) || !Arrays.equals(this.A03, c38438K7y.A03)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A04(this.A00) + (this.A01 ? 1 : 0)) * 31) + Arrays.hashCode(this.A02)) * 31) + Arrays.hashCode(this.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r4 != r8.length) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38438K7y(TrackGroup trackGroup, int[] iArr, boolean[] zArr, boolean z) {
        int i = trackGroup.A01;
        boolean z2 = false;
        boolean z3 = i == iArr.length;
        C37432Jdo.A01(z3);
        this.A00 = trackGroup;
        if (z && i > 1) {
            z2 = true;
        }
        this.A01 = z2;
        this.A02 = (int[]) iArr.clone();
        this.A03 = (boolean[]) zArr.clone();
    }
}
