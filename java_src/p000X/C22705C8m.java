package p000X;

import android.text.Spannable;
import android.text.SpannableString;
import java.util.List;
/* renamed from: X.C8m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22705C8m extends C0SZ {
    public final int A00;
    public final Spannable A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C22705C8m(Spannable spannable, String str, List list, List list2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C0OR.A0B(str, 4);
        this.A0A = z;
        this.A0B = z2;
        this.A07 = z3;
        this.A02 = str;
        this.A05 = z4;
        this.A00 = i;
        this.A01 = spannable;
        this.A06 = z5;
        this.A09 = z6;
        this.A0D = z7;
        this.A04 = list;
        this.A08 = z8;
        this.A0C = z9;
        this.A03 = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22705C8m) {
                C22705C8m c22705C8m = (C22705C8m) obj;
                if (this.A0A != c22705C8m.A0A || this.A0B != c22705C8m.A0B || this.A07 != c22705C8m.A07 || !C0OR.A0I(this.A02, c22705C8m.A02) || this.A05 != c22705C8m.A05 || this.A00 != c22705C8m.A00 || !C0OR.A0I(this.A01, c22705C8m.A01) || this.A06 != c22705C8m.A06 || this.A09 != c22705C8m.A09 || this.A0D != c22705C8m.A0D || !C0OR.A0I(this.A04, c22705C8m.A04) || this.A08 != c22705C8m.A08 || this.A0C != c22705C8m.A0C || !C0OR.A0I(this.A03, c22705C8m.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A00(C22705C8m c22705C8m, CharSequence charSequence, Object obj, InterfaceC91484uO interfaceC91484uO) {
        SpannableString spannableString = new SpannableString(charSequence);
        boolean z = c22705C8m.A0A;
        boolean z2 = c22705C8m.A0B;
        boolean z3 = c22705C8m.A07;
        String str = c22705C8m.A02;
        boolean z4 = c22705C8m.A05;
        int i = c22705C8m.A00;
        boolean z5 = c22705C8m.A06;
        boolean z6 = c22705C8m.A09;
        boolean z7 = c22705C8m.A0D;
        return interfaceC91484uO.ADi(obj, new C22705C8m(spannableString, str, c22705C8m.A04, c22705C8m.A03, i, z, z2, z3, z4, z5, z6, z7, c22705C8m.A08, c22705C8m.A0C));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A0A;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A0B;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A07;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int A07 = C25920wp.A07(this.A02, (i4 + i5) * 31);
        ?? r04 = this.A05;
        int i6 = r04;
        if (r04 != 0) {
            i6 = 1;
        }
        int A05 = C25920wp.A05(this.A01, (((A07 + i6) * 31) + this.A00) * 31);
        ?? r05 = this.A06;
        int i7 = r05;
        if (r05 != 0) {
            i7 = 1;
        }
        int i8 = (A05 + i7) * 31;
        ?? r06 = this.A09;
        int i9 = r06;
        if (r06 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r07 = this.A0D;
        int i11 = r07;
        if (r07 != 0) {
            i11 = 1;
        }
        int A052 = C25920wp.A05(this.A04, (i10 + i11) * 31);
        ?? r08 = this.A08;
        int i12 = r08;
        if (r08 != 0) {
            i12 = 1;
        }
        int i13 = (A052 + i12) * 31;
        if (!this.A0C) {
            i = 0;
        }
        return C25960wt.A05(this.A03, (i13 + i) * 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22705C8m() {
        this(r1, "", r3, r3, 0, false, false, false, false, false, false, false, false, false);
        SpannableString A0Q = C91574uX.A0Q("");
        C0ZV c0zv = C0ZV.A00;
    }
}
