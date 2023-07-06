package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import java.util.List;
/* renamed from: X.5IR */
/* loaded from: classes3.dex */
public final class C5IR extends C0SZ {
    public final KtCSuperShape0S1000000_I2 A00;
    public final AnonymousClass663 A01;
    public final AnonymousClass663 A02;
    public final AnonymousClass663 A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;

    public C5IR(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, AnonymousClass663 anonymousClass663, AnonymousClass663 anonymousClass6632, AnonymousClass663 anonymousClass6633, List list, boolean z, boolean z2) {
        C25930wq.A1Q(anonymousClass663, 4, anonymousClass6632);
        C0OR.A0B(anonymousClass6633, 7);
        this.A04 = list;
        this.A06 = z;
        this.A05 = z2;
        this.A01 = anonymousClass663;
        this.A02 = anonymousClass6632;
        this.A00 = ktCSuperShape0S1000000_I2;
        this.A03 = anonymousClass6633;
    }

    public static /* synthetic */ C5IR A00(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, AnonymousClass663 anonymousClass663, AnonymousClass663 anonymousClass6632, AnonymousClass663 anonymousClass6633, C5IR c5ir, List list, int i, boolean z, boolean z2) {
        AnonymousClass663 anonymousClass6634 = anonymousClass6633;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = ktCSuperShape0S1000000_I2;
        AnonymousClass663 anonymousClass6635 = anonymousClass6632;
        AnonymousClass663 anonymousClass6636 = anonymousClass663;
        boolean z3 = z2;
        boolean z4 = z;
        List list2 = list;
        if ((i & 1) != 0) {
            list2 = c5ir.A04;
        }
        if ((i & 2) != 0) {
            z4 = c5ir.A06;
        }
        if ((i & 4) != 0) {
            z3 = c5ir.A05;
        }
        if ((i & 8) != 0) {
            anonymousClass6636 = c5ir.A01;
        }
        if ((i & 16) != 0) {
            anonymousClass6635 = c5ir.A02;
        }
        if ((i & 32) != 0) {
            ktCSuperShape0S1000000_I22 = c5ir.A00;
        }
        if ((i & 64) != 0) {
            anonymousClass6634 = c5ir.A03;
        }
        C0OR.A0B(list2, 0);
        C91514uR.A1T(anonymousClass6636, anonymousClass6635);
        C0OR.A0B(anonymousClass6634, 6);
        return new C5IR(ktCSuperShape0S1000000_I22, anonymousClass6636, anonymousClass6635, anonymousClass6634, list2, z4, z3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IR) {
                C5IR c5ir = (C5IR) obj;
                if (!C0OR.A0I(this.A04, c5ir.A04) || this.A06 != c5ir.A06 || this.A05 != c5ir.A05 || this.A01 != c5ir.A01 || this.A02 != c5ir.A02 || !C0OR.A0I(this.A00, c5ir.A00) || this.A03 != c5ir.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A04);
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        if (!this.A05) {
            i = 0;
        }
        int A05 = C25920wp.A05(this.A01, (i3 + i) * 31);
        return C25960wt.A05(this.A03, (C25920wp.A05(this.A02, A05) + C25920wp.A03(this.A00)) * 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5IR() {
        this(null, r2, r2, r2, r5, false, false);
        C0ZV c0zv = C0ZV.A00;
        AnonymousClass663 anonymousClass663 = AnonymousClass663.None;
    }
}
