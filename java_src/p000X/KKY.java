package p000X;

import android.text.TextUtils;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters;
import java.util.List;
/* renamed from: X.KKY */
/* loaded from: classes7.dex */
public final class KKY implements Comparable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final DefaultTrackSelector$Parameters A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            KKY kky = (KKY) obj;
            if (this.A05 != kky.A05 || this.A03 != kky.A03 || this.A02 != kky.A02 || this.A01 != kky.A01 || this.A04 != kky.A04 || this.A00 != kky.A00) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: A00 */
    public final int compareTo(KKY kky) {
        int i;
        int i2 = this.A05;
        int i3 = kky.A05;
        if (i2 == i3 && (i2 = this.A03) == (i3 = kky.A03) && (i2 = this.A02) == (i3 = kky.A02)) {
            if (this.A06.A0N) {
                i2 = kky.A00;
                i3 = this.A00;
            } else {
                int i4 = 1;
                if (i2 != 1) {
                    i4 = -1;
                }
                int i5 = this.A01;
                int i6 = kky.A01;
                if (i5 == i6 && (i5 = this.A04) == (i6 = kky.A04)) {
                    i5 = this.A00;
                    i6 = kky.A00;
                }
                if (i5 > i6) {
                    i = 1;
                } else {
                    i = 0;
                    if (i6 > i5) {
                        i = -1;
                    }
                }
                return i4 * i;
            }
        }
        if (i2 > i3) {
            return 1;
        }
        if (i3 <= i2) {
            return 0;
        }
        return -1;
    }

    public final int hashCode() {
        return (((((((((this.A05 * 31) + this.A03) * 31) + this.A02) * 31) + this.A01) * 31) + this.A04) * 31) + this.A00;
    }

    public KKY(Format format, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters, int i) {
        int i2;
        this.A06 = defaultTrackSelector$Parameters;
        this.A05 = (i & 7) != 4 ? 0 : 1;
        int i3 = 0;
        while (true) {
            List list = defaultTrackSelector$Parameters.A0I;
            if (i3 < list.size()) {
                String A0u = C25950ws.A0u(list, i3);
                if (!TextUtils.isEmpty(A0u) && A0u.equals(format.A0R)) {
                    i2 = 4;
                    break;
                }
                A0u = (TextUtils.isEmpty(A0u) || TextUtils.equals(A0u, "und")) ? null : null;
                String str = format.A0R;
                if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "und") && str != null && A0u != null) {
                    if (str.startsWith(A0u) || A0u.startsWith(str)) {
                        break;
                    } else if (str.split("-", 2)[0].equals(A0u.split("-", 2)[0])) {
                        i2 = 2;
                        break;
                    }
                }
                i3++;
            } else {
                i2 = 0;
                break;
            }
        }
        i2 = 3;
        this.A03 = i2;
        this.A02 = (format.A0G & 1) != 0 ? 1 : 0;
        this.A01 = format.A05;
        this.A04 = format.A0F;
        this.A00 = format.A04;
    }
}
