package p000X;

import android.net.Uri;
/* renamed from: X.Jcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37387Jcg {
    public int A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37387Jcg c37387Jcg = (C37387Jcg) obj;
            if (this.A02 != c37387Jcg.A02 || this.A01 != c37387Jcg.A01 || !this.A03.equals(c37387Jcg.A03)) {
                return false;
            }
        }
        return true;
    }

    public static Uri A00(C37387Jcg c37387Jcg, String str) {
        return Uri.parse(C77K.A00(str, c37387Jcg.A03));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37387Jcg A01(C37387Jcg c37387Jcg, String str) {
        long j;
        long j2;
        int i;
        String A00 = C77K.A00(str, this.A03);
        if (c37387Jcg == null || !A00.equals(C77K.A00(str, c37387Jcg.A03))) {
            return null;
        }
        long j3 = this.A01;
        long j4 = -1;
        if (j3 != -1) {
            j2 = this.A02;
            if (j2 + j3 == c37387Jcg.A02) {
                j = c37387Jcg.A01;
                i = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
                if (i != 0) {
                    j4 = j3 + j;
                }
                return new C37387Jcg(A00, j2, j4);
            }
        }
        j = c37387Jcg.A01;
        if (j == -1) {
            return null;
        }
        j2 = c37387Jcg.A02;
        if (j2 + j != this.A02) {
            return null;
        }
        i = (j3 > (-1L) ? 1 : (j3 == (-1L) ? 0 : -1));
        if (i != 0) {
        }
        return new C37387Jcg(A00, j2, j4);
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int A06 = C25960wt.A06(this.A03, (((527 + ((int) this.A02)) * 31) + ((int) this.A01)) * 31);
            this.A00 = A06;
            return A06;
        }
        return i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RangedUri(referenceUri=");
        A0m.append(this.A03);
        A0m.append(", start=");
        A0m.append(this.A02);
        A0m.append(", length=");
        A0m.append(this.A01);
        return C25930wq.A0f(")", A0m);
    }

    public C37387Jcg(String str, long j, long j2) {
        this.A03 = str == null ? "" : str;
        this.A02 = j;
        this.A01 = j2;
    }
}
