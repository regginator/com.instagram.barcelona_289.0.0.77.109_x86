package p000X;

import com.instagram.model.shopping.ProductSource;
import java.util.List;
import java.util.Set;
/* renamed from: X.8pc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155928pc extends C0SZ {
    public final ProductSource A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final Set A06;
    public final Set A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C155928pc(ProductSource productSource, String str, String str2, List list, List list2, List list3, Set set, Set set2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A04 = list;
        this.A00 = productSource;
        this.A06 = set;
        this.A07 = set2;
        this.A03 = list2;
        this.A0B = z;
        this.A09 = z2;
        this.A08 = z3;
        this.A0A = z4;
        this.A01 = str2;
        this.A0C = z5;
        this.A05 = list3;
        this.A0D = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155928pc) {
                C155928pc c155928pc = (C155928pc) obj;
                if (!C0OR.A0I(this.A02, c155928pc.A02) || !C0OR.A0I(this.A04, c155928pc.A04) || !C0OR.A0I(this.A00, c155928pc.A00) || !C0OR.A0I(this.A06, c155928pc.A06) || !C0OR.A0I(this.A07, c155928pc.A07) || !C0OR.A0I(this.A03, c155928pc.A03) || this.A0B != c155928pc.A0B || this.A09 != c155928pc.A09 || this.A08 != c155928pc.A08 || this.A0A != c155928pc.A0A || !C0OR.A0I(this.A01, c155928pc.A01) || this.A0C != c155928pc.A0C || !C0OR.A0I(this.A05, c155928pc.A05) || this.A0D != c155928pc.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C155928pc A00(ProductSource productSource, C155928pc c155928pc, String str, String str2, List list, List list2, List list3, Set set, Set set2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7 = z6;
        String str3 = str;
        List list4 = list;
        ProductSource productSource2 = productSource;
        boolean z8 = z4;
        Set set3 = set;
        Set set4 = set2;
        List list5 = list2;
        boolean z9 = z;
        boolean z10 = z2;
        boolean z11 = z3;
        String str4 = str2;
        boolean z12 = z5;
        List list6 = list3;
        if ((i & 1) != 0) {
            str3 = c155928pc.A02;
        }
        if ((i & 2) != 0) {
            list4 = c155928pc.A04;
        }
        if ((i & 4) != 0) {
            productSource2 = c155928pc.A00;
        }
        if ((i & 8) != 0) {
            set3 = c155928pc.A06;
        }
        if ((i & 16) != 0) {
            set4 = c155928pc.A07;
        }
        if ((i & 32) != 0) {
            list5 = c155928pc.A03;
        }
        if ((i & 64) != 0) {
            z9 = c155928pc.A0B;
        }
        if ((i & 128) != 0) {
            z10 = c155928pc.A09;
        }
        if ((i & 256) != 0) {
            z11 = c155928pc.A08;
        }
        if ((i & 512) != 0) {
            z8 = c155928pc.A0A;
        }
        if ((i & 1024) != 0) {
            str4 = c155928pc.A01;
        }
        if ((i & 2048) != 0) {
            z12 = c155928pc.A0C;
        }
        if ((i & 4096) != 0) {
            list6 = c155928pc.A05;
        }
        if ((i & 8192) != 0) {
            z7 = c155928pc.A0D;
        }
        C25920wp.A1Q(str3, list4);
        C150618f9.A1R(set3, set4, list5);
        C0OR.A0B(list6, 12);
        return new C155928pc(productSource2, str3, str4, list4, list5, list6, set3, set4, z9, z10, z11, z8, z12, z7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A02);
        int A05 = C25920wp.A05(this.A03, C25920wp.A05(this.A07, C25920wp.A05(this.A06, (C25920wp.A05(this.A04, A03) + C25920wp.A03(this.A00)) * 31)));
        boolean z = this.A0B;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A09;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A08;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0A;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int A0B = (((i7 + i8) * 31) + C25950ws.A0B(this.A01)) * 31;
        boolean z5 = this.A0C;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int A052 = C25920wp.A05(this.A05, (A0B + i9) * 31);
        if (!this.A0D) {
            i = 0;
        }
        return A052 + i;
    }
}
