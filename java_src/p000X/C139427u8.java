package p000X;

import com.facebook.redex.IDxComparatorShape92S0000000_2_I2;
import java.util.List;
/* renamed from: X.7u8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139427u8 implements CharSequence {
    public final String A00;
    public final List A01;
    public final List A02;
    public final List A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C139427u8(List list, int i, String str) {
        this(str, list.isEmpty() ? null : list, r2.isEmpty() ? null : r2, null);
        list = (i & 2) != 0 ? C0ZV.A00 : list;
        C0ZV c0zv = (i & 4) != 0 ? C0ZV.A00 : null;
        C25920wp.A1R(str, list);
        C0OR.A0B(c0zv, 3);
    }

    public static C139427u8 A03(C127207Aa c127207Aa, int i) {
        C0OR.A0B(c127207Aa, 0);
        C139427u8 c139427u8 = c127207Aa.A01;
        int A01 = C7EM.A01(c127207Aa.A00);
        return c139427u8.subSequence(Math.max(0, A01 - i), A01);
    }

    public static C139427u8 A04(String str) {
        return new C139427u8(null, 6, str);
    }

    public final C139427u8 A06(C139427u8 c139427u8) {
        C0OR.A0B(c139427u8, 0);
        C139407u6 c139407u6 = new C139407u6(null, 0, 1);
        c139407u6.A04(this);
        c139407u6.A04(c139427u8);
        return c139407u6.A01();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A08(String str, int i, int i2) {
        ?? r1;
        C0OR.A0B(str, 0);
        List list = this.A01;
        if (list != null) {
            r1 = C25970wu.A0n(list);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                C127757Cy c127757Cy = (C127757Cy) obj;
                if ((c127757Cy.A02 instanceof String) && str.equals(c127757Cy.A03)) {
                    C127757Cy.A00(c127757Cy, obj, r1, i, i2);
                }
            }
        } else {
            r1 = C0ZV.A00;
        }
        C0OR.A0C(r1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>");
        return r1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C139427u8) {
                C139427u8 c139427u8 = (C139427u8) obj;
                if (!C0OR.A0I(this.A00, c139427u8.A00) || !C0OR.A0I(this.A03, c139427u8.A03) || !C0OR.A0I(this.A02, c139427u8.A02) || !C0OR.A0I(this.A01, c139427u8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static int A00(C7FE c7fe) {
        c7fe.A04.A00 = null;
        return c7fe.A01.A00.length();
    }

    public static int A02(C139427u8 c139427u8) {
        return c139427u8.A00.length();
    }

    @Override // java.lang.CharSequence
    /* renamed from: A05 */
    public final C139427u8 subSequence(int i, int i2) {
        if (i <= i2) {
            if (i == 0 && i2 == A02(this)) {
                return this;
            }
            return new C139427u8(C91524uS.A0q(this.A00, i, i2), C127487Bo.A01(this.A03, i, i2), C127487Bo.A01(this.A02, i, i2), C127487Bo.A01(this.A01, i, i2));
        }
        throw C25950ws.A0k(C91554uV.A0s(i, i2, "start (", ") should be less or equal to end ("));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A07(int i, int i2) {
        ?? r1;
        List list = this.A01;
        if (list != null) {
            r1 = C25970wu.A0n(list);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                C127757Cy c127757Cy = (C127757Cy) obj;
                if (c127757Cy.A02 instanceof String) {
                    C127757Cy.A00(c127757Cy, obj, r1, i, i2);
                }
            }
        } else {
            r1 = C0ZV.A00;
        }
        C0OR.A0C(r1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>");
        return r1;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return this.A00.charAt(i);
    }

    public final int hashCode() {
        int i = 0;
        int A03 = (((C25930wq.A03(this.A00) + C25980wv.A06(this.A03)) * 31) + C25980wv.A06(this.A02)) * 31;
        List list = this.A01;
        if (list != null) {
            i = list.hashCode();
        }
        return A03 + i;
    }

    public static int A01(C7FG c7fg) {
        return c7fg.A05().A01.A00.length();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return A02(this);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.A00;
    }

    public C139427u8(String str, List list, List list2, List list3) {
        List A0W;
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A03 = list;
        this.A02 = list2;
        this.A01 = list3;
        if (list2 != null && (A0W = C00I.A0W(list2, new IDxComparatorShape92S0000000_2_I2(1))) != null) {
            int size = A0W.size();
            int i = -1;
            for (int i2 = 0; i2 < size; i2++) {
                C127757Cy A0V = C91564uW.A0V(A0W, i2);
                if (A0V.A01 >= i) {
                    int i3 = A0V.A00;
                    if (i3 <= A02(this)) {
                        i = A0V.A00;
                    } else {
                        throw C25950ws.A0k(C073900b.A0Z("ParagraphStyle range [", ", ", ") is out of boundary", A0V.A01, i3));
                    }
                } else {
                    throw C25950ws.A0k("ParagraphStyle should not overlap");
                }
            }
        }
    }
}
