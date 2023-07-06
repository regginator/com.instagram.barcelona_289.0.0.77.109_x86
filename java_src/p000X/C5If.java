package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import java.util.List;
import java.util.UUID;
/* renamed from: X.5If */
/* loaded from: classes3.dex */
public final class C5If extends C0SZ {
    public final C127207Aa A00;
    public final KtCSuperShape0S3200000_I2 A01;
    public final C5I1 A02;
    public final String A03;
    public final List A04;
    public final InterfaceC150438eh A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C5If() {
        this(null, null, null, 1023, false);
    }

    public static /* synthetic */ C5If A00(C127207Aa c127207Aa, KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, C5If c5If, C5I1 c5i1, List list, InterfaceC150438eh interfaceC150438eh, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C5I1 c5i12 = c5i1;
        List list2 = list;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = ktCSuperShape0S3200000_I2;
        boolean z5 = z4;
        InterfaceC150438eh interfaceC150438eh2 = interfaceC150438eh;
        boolean z6 = z3;
        boolean z7 = z2;
        boolean z8 = z;
        C127207Aa c127207Aa2 = c127207Aa;
        String str = null;
        if ((i & 1) != 0) {
            str = c5If.A03;
        }
        if ((i & 2) != 0) {
            c127207Aa2 = c5If.A00;
        }
        if ((i & 4) != 0) {
            z8 = c5If.A09;
        }
        if ((i & 8) != 0) {
            z7 = c5If.A06;
        }
        if ((i & 16) != 0) {
            z6 = c5If.A07;
        }
        if ((i & 32) != 0) {
            interfaceC150438eh2 = c5If.A05;
        }
        if ((i & 64) != 0) {
            z5 = c5If.A08;
        }
        if ((i & 128) != 0) {
            ktCSuperShape0S3200000_I22 = c5If.A01;
        }
        if ((i & 256) != 0) {
            list2 = c5If.A04;
        }
        if ((i & 512) != 0) {
            c5i12 = c5If.A02;
        }
        C25920wp.A1Q(str, c127207Aa2);
        C26000wx.A1P(interfaceC150438eh2, 5, list2);
        return new C5If(c127207Aa2, ktCSuperShape0S3200000_I22, c5i12, str, list2, interfaceC150438eh2, z8, z7, z6, z5);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5If) {
                C5If c5If = (C5If) obj;
                if (!C0OR.A0I(this.A03, c5If.A03) || !C0OR.A0I(this.A00, c5If.A00) || this.A09 != c5If.A09 || this.A06 != c5If.A06 || this.A07 != c5If.A07 || !C0OR.A0I(this.A05, c5If.A05) || this.A08 != c5If.A08 || !C0OR.A0I(this.A01, c5If.A01) || !C0OR.A0I(this.A04, c5If.A04) || !C0OR.A0I(this.A02, c5If.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25930wq.A03(this.A03));
        boolean z = this.A09;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A06;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A07;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int A052 = C25920wp.A05(this.A05, (i5 + i6) * 31);
        if (!this.A08) {
            i = 0;
        }
        return C25920wp.A05(this.A04, (((A052 + i) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C5If(C127207Aa c127207Aa, KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, C5I1 c5i1, String str, List list, InterfaceC150438eh interfaceC150438eh, boolean z, boolean z2, boolean z3, boolean z4) {
        C25920wp.A1R(str, c127207Aa);
        C91524uS.A1N(interfaceC150438eh, 6, list);
        this.A03 = str;
        this.A00 = c127207Aa;
        this.A09 = z;
        this.A06 = z2;
        this.A07 = z3;
        this.A05 = interfaceC150438eh;
        this.A08 = z4;
        this.A01 = ktCSuperShape0S3200000_I2;
        this.A04 = list;
        this.A02 = c5i1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C5If(C127207Aa c127207Aa, C5I1 c5i1, String str, int i, boolean z) {
        this(r5, null, (i & 512) == 0 ? c5i1 : null, r8, (i & 256) != 0 ? C0ZV.A00 : null, r10, r11, r12, false, false);
        C39269KgG c39269KgG;
        C127207Aa c127207Aa2 = c127207Aa;
        String A0i = (i & 1) != 0 ? C25940wr.A0i(UUID.randomUUID()) : str;
        c127207Aa2 = (i & 2) != 0 ? new C127207Aa("", 6, 0L) : c127207Aa2;
        boolean A1V = C25940wr.A1V(i & 4);
        boolean A1U = C25990ww.A1U(i & 8, z);
        if ((i & 32) != 0) {
            c39269KgG = C39269KgG.A01;
        } else {
            c39269KgG = null;
        }
    }
}
