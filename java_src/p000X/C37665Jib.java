package p000X;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Jib  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37665Jib {
    public static final C37665Jib A0B = new C37665Jib(Uri.parse("www.facebook.com"), 0);
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final Uri A06;
    public final C37560JgG A07;
    public final String A08;
    public final Map A09;
    public final byte[] A0A;

    public C37665Jib(Uri uri, int i) {
        this(uri, new C37560JgG(), null, null, i, 0L, 0L, -1L);
    }

    public final C37665Jib A00(long j) {
        long j2 = this.A03;
        long j3 = -1;
        if (j2 != -1) {
            j3 = j2 - j;
        }
        if (j == 0 && j2 == j3) {
            return this;
        }
        Uri uri = this.A06;
        long j4 = this.A05;
        int i = this.A01;
        byte[] bArr = this.A0A;
        String str = this.A08;
        C37560JgG c37560JgG = this.A07;
        String str2 = c37560JgG.A0N;
        String str3 = c37560JgG.A0M;
        long j5 = c37560JgG.A0A;
        boolean z = c37560JgG.A0T;
        int i2 = c37560JgG.A08;
        int i3 = c37560JgG.A07;
        int i4 = c37560JgG.A00;
        int i5 = c37560JgG.A09;
        boolean z2 = c37560JgG.A0V;
        boolean z3 = c37560JgG.A0S;
        int i6 = c37560JgG.A05;
        long j6 = c37560JgG.A0C;
        C37496JfA c37496JfA = c37560JgG.A0I;
        long j7 = c37560JgG.A0F;
        boolean z4 = c37560JgG.A0U;
        int i7 = c37560JgG.A06;
        int i8 = c37560JgG.A02;
        long j8 = c37560JgG.A0E;
        long j9 = c37560JgG.A0B;
        int i9 = c37560JgG.A01;
        Map map = c37560JgG.A0Q;
        int i10 = c37560JgG.A04;
        String str4 = c37560JgG.A0K;
        String str5 = c37560JgG.A0J;
        return new C37665Jib(uri, new C37560JgG(c37560JgG.A0H, c37496JfA, str3, str4, str5, c37560JgG.A0O, c37560JgG.A0L, c37560JgG.A0P, str2, map, i2, i3, i4, i5, i6, i7, i8, i9, i10, c37560JgG.A03, j5, j6, j7, j8, j9, -1L, -1L, z, z2, z3, z4, c37560JgG.A0R), str, this.A09, bArr, i, 0, j4, this.A04 + j, j3);
    }

    public final void A01(Map map) {
        Map map2 = this.A07.A0Q;
        map2.clear();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            map2.put(A0q.getKey(), A0q.getValue());
        }
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DataSpec[");
        C28354Emp.A1O(A0m, this.A06);
        A0m.append(", ");
        A0m.append(Arrays.toString(this.A0A));
        A0m.append(", ");
        A0m.append(this.A02);
        A0m.append(", ");
        A0m.append(this.A04);
        A0m.append(", ");
        A0m.append(this.A03);
        A0m.append(", ");
        A0m.append(this.A08);
        A0m.append(", ");
        A0m.append(this.A00);
        A0m.append(", ");
        C37560JgG c37560JgG = this.A07;
        C28354Emp.A1O(A0m, c37560JgG);
        A0m.append(", ");
        C28354Emp.A1O(A0m, c37560JgG.A0Q);
        return C25930wq.A0f("]", A0m);
    }

    public C37665Jib(Uri uri, C37560JgG c37560JgG, String str, byte[] bArr, int i, long j, long j2, long j3) {
        this(uri, c37560JgG, str, Collections.emptyMap(), bArr, bArr != null ? 2 : 1, i, j - j2, j2, j3);
    }

    public C37665Jib(Uri uri, C37560JgG c37560JgG, String str, Map map, byte[] bArr, int i, int i2, long j, long j2, long j3) {
        c37560JgG.getClass();
        this.A06 = uri;
        this.A05 = j;
        this.A01 = i;
        this.A0A = bArr;
        this.A09 = Collections.unmodifiableMap(C91574uX.A0q(map));
        this.A04 = j2;
        this.A02 = j + j2;
        this.A03 = j3;
        this.A08 = str;
        this.A00 = i2;
        this.A07 = c37560JgG;
    }
}
