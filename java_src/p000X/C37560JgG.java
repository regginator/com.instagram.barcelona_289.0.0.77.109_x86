package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.JgG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37560JgG {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final long A0G;
    public final C37564JgM A0H;
    public final C37496JfA A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final Map A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;

    public C37560JgG(C37564JgM c37564JgM, C37496JfA c37496JfA, String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        HashMap A0z = C25920wp.A0z();
        this.A0Q = A0z;
        this.A0M = str;
        this.A0A = j;
        this.A0T = z;
        this.A08 = i;
        this.A07 = i2;
        this.A00 = i3;
        this.A09 = i4;
        this.A0V = z2;
        this.A0S = z3;
        this.A05 = i5;
        this.A0C = j2;
        this.A0I = c37496JfA;
        this.A0F = j3;
        this.A0U = z4;
        this.A06 = i6;
        this.A02 = i7;
        this.A0E = j4;
        this.A0B = j5;
        this.A01 = i8;
        this.A04 = i9;
        this.A0J = str3;
        this.A0K = str2;
        if (map != null) {
            A0z.putAll(map);
        }
        this.A0H = c37564JgM;
        this.A03 = i10;
        this.A0R = z5;
        this.A0O = str4;
        this.A0L = str5;
        this.A0P = str6;
        this.A0N = str7;
        this.A0G = j6;
        this.A0D = j7;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A0M);
        A0n.append(", ");
        A0n.append(this.A0A);
        A0n.append(", ");
        A0n.append(this.A0T);
        A0n.append(", ");
        A0n.append(this.A08);
        A0n.append(", ");
        A0n.append(this.A07);
        A0n.append(", ");
        A0n.append(this.A00);
        A0n.append(", ");
        A0n.append(this.A09);
        A0n.append(", ");
        A0n.append(this.A0V);
        A0n.append(", ");
        A0n.append(this.A0S);
        A0n.append(", ");
        A0n.append(this.A05);
        A0n.append(", ");
        A0n.append(this.A0E);
        A0n.append(", ");
        A0n.append(this.A0B);
        A0n.append(", ");
        A0n.append(this.A01);
        A0n.append(", ");
        A0n.append(this.A04);
        A0n.append(", ");
        A0n.append(this.A06);
        A0n.append(", ");
        A0n.append(this.A02);
        A0n.append(", ");
        A0n.append(this.A03);
        A0n.append(", ");
        A0n.append(this.A0R);
        A0n.append(", ");
        return C25930wq.A0f(this.A0O, A0n);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37560JgG(C37564JgM c37564JgM, C37496JfA c37496JfA, C37560JgG c37560JgG, String str, int i, int i2, boolean z) {
        this(c37564JgM, c37496JfA, r0, c37560JgG.A0K, c37560JgG.A0J, str, c37560JgG.A0L, c37560JgG.A0P, c37560JgG.A0N, c37560JgG.A0Q, r0, r0, r0, r0, i, r0, r0, r11, c37560JgG.A04, i2, r8, r6, r4, r2, r0, -1L, -1L, r0, r0, r0, r0, z);
        String str2 = c37560JgG.A0M;
        long j = c37560JgG.A0A;
        boolean z2 = c37560JgG.A0T;
        int i3 = c37560JgG.A08;
        int i4 = c37560JgG.A07;
        int i5 = c37560JgG.A00;
        int i6 = c37560JgG.A09;
        boolean z3 = c37560JgG.A0V;
        boolean z4 = c37560JgG.A0S;
        long j2 = c37560JgG.A0C;
        long j3 = c37560JgG.A0F;
        boolean z5 = c37560JgG.A0U;
        int i7 = c37560JgG.A06;
        int i8 = c37560JgG.A02;
        long j4 = c37560JgG.A0E;
        long j5 = c37560JgG.A0B;
        int i9 = c37560JgG.A01;
    }

    public C37560JgG() {
        this(C37564JgM.A02, new C37496JfA(), "", null, null, "", "", "", null, null, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false);
    }
}
