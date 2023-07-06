package p000X;

import android.net.Uri;
import android.util.Pair;
import com.google.android.exoplayer2.util.Util;
import java.util.List;
/* renamed from: X.Jcq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37395Jcq {
    public String A00;
    public String A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final Uri A0E;
    public final JM6 A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final List A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;

    public static JN3 A00(C37395Jcq c37395Jcq, int i) {
        return (JN3) c37395Jcq.A0M.get(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r2 == (-9223372036854775807L)) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A01(int i) {
        long j;
        List list = this.A0M;
        long j2 = -9223372036854775807L;
        if (i == C91524uS.A0F(list)) {
            j = this.A06;
        } else {
            j = C34905Hvf.A0P(list, i + 1).A00;
        }
        j2 = j - C34905Hvf.A0P(list, i).A00;
        return Util.A04(j2);
    }

    public final Pair A02() {
        JN3 jn3;
        int A00;
        List list = this.A0M;
        if (list.size() == 0 || (A00 = (jn3 = (JN3) C25990ww.A0d(list)).A00(2)) == -1) {
            return null;
        }
        C37516JfU A0O = C34905Hvf.A0O(jn3.A02, A00);
        return C91574uX.A0R(A0O.A03, A0O.A04);
    }

    public final String A03() {
        JN3 jn3;
        int A00;
        String str;
        List list = this.A0M;
        if (list.size() == 0 || (A00 = (jn3 = (JN3) C25990ww.A0d(list)).A00(2)) == -1 || (str = C34905Hvf.A0O(jn3.A02, A00).A02) == null || str.isEmpty()) {
            return null;
        }
        return str;
    }

    public final boolean A04() {
        JN3 A0P;
        int A00;
        List list = this.A0M;
        if (list.size() != 0 && (A00 = (A0P = C34905Hvf.A0P(list, 0)).A00(1)) != -1) {
            C37516JfU A0O = C34905Hvf.A0O(A0P.A02, A00);
            if (A0O.A08 && A0O.A09) {
                for (AbstractC37374JcN abstractC37374JcN : A0O.A06) {
                    if (!"mp4a.40.42".equals(abstractC37374JcN.A02.A0O)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public C37395Jcq(Uri uri, JM6 jm6, String str, String str2, String str3, String str4, String str5, String str6, List list, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A04 = j;
        this.A06 = j2;
        this.A0N = z;
        this.A09 = j3;
        this.A0D = j4;
        this.A0C = j5;
        this.A0B = j6;
        this.A0F = jm6;
        this.A0E = uri;
        this.A0M = list;
        this.A03 = j7;
        this.A07 = j8;
        this.A05 = j9;
        this.A08 = j10;
        this.A0A = j11;
        this.A0Q = z2;
        this.A0O = z3;
        this.A0S = z4;
        this.A0R = z5;
        this.A0L = str;
        this.A02 = i;
        this.A0J = str2;
        this.A0G = str3;
        this.A0I = str4;
        this.A0H = str5;
        this.A0K = str6;
        this.A0P = z6;
    }
}
