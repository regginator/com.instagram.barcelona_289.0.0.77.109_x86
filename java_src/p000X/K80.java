package p000X;

import android.net.Uri;
import com.google.android.exoplayer2.util.Util;
import java.util.Collections;
import java.util.List;
/* renamed from: X.K80 */
/* loaded from: classes7.dex */
public final class K80 implements InterfaceC39452Kjd {
    public static final InterfaceC39451Kjc A0C;
    public static final C38439K7z A0D;
    public static final Object A0E = C91574uX.A0g();
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A0A;
    public boolean A0B;
    public Object A09 = A0E;
    public C38439K7z A08 = A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !getClass().equals(obj.getClass())) {
                return false;
            }
            K80 k80 = (K80) obj;
            if (!Util.A0C(this.A09, k80.A09) || !Util.A0C(this.A08, k80.A08) || this.A06 != k80.A06 || this.A07 != k80.A07 || this.A04 != k80.A04 || this.A0B != k80.A0B || this.A0A != k80.A0A || this.A02 != k80.A02 || this.A03 != k80.A03 || this.A00 != k80.A00 || this.A01 != k80.A01 || this.A05 != k80.A05) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A((((C91514uR.A05(C91514uR.A05((((C91514uR.A05(C91514uR.A05(C91514uR.A05(C25920wp.A05(this.A08, (217 + this.A09.hashCode()) * 31) * 31 * 31, this.A06), this.A07), this.A04) + (this.A0B ? 1 : 0)) * 31) + (this.A0A ? 1 : 0)) * 31 * 31, this.A02), this.A03) + this.A00) * 31) + this.A01) * 31, this.A05);
    }

    static {
        C35415IXq c35415IXq = null;
        List emptyList = Collections.emptyList();
        List emptyList2 = Collections.emptyList();
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            c35415IXq = new C35415IXq(uri, emptyList, emptyList2);
        }
        A0D = new C38439K7z(new C35414IXp(), new K7t(), c35415IXq, K7v.A01, "com.google.android.exoplayer2.Timeline");
        A0C = C38424K7h.A00;
    }
}
