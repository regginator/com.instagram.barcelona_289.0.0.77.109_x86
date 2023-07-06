package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
/* renamed from: X.C88 */
/* loaded from: classes5.dex */
public final class C88 extends C0SZ {
    public final long A00;
    public final KtCSuperShape0S4110000_I2 A01;
    public final Integer A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C88) {
                C88 c88 = (C88) obj;
                if (this.A02 != c88.A02 || this.A05 != c88.A05 || this.A04 != c88.A04 || this.A03 != c88.A03 || !C0OR.A0I(this.A01, c88.A01) || this.A00 != c88.A00 || this.A06 != c88.A06) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A01;
        Integer num = this.A02;
        if (num == null) {
            A01 = 0;
        } else {
            A01 = C150668fE.A01(num, C6SW.A00(num));
        }
        int i = A01 * 31;
        boolean z = this.A05;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.A04;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.A03;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int A012 = C150628fA.A01(this.A00, (((i6 + i7) * 31) + C25950ws.A09(this.A01)) * 31);
        if (!this.A06) {
            i2 = 0;
        }
        return A012 + i2;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("ViewState(xpostType=");
        Integer num = this.A02;
        if (num != null) {
            str = C6SW.A00(num);
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(", currentReelXAR=");
        A0m.append(this.A05);
        A0m.append(", currentReelCCP=");
        A0m.append(this.A04);
        A0m.append(", ccpWithByPass=");
        A0m.append(this.A03);
        A0m.append(", fbReelsPrivacyInfo=");
        A0m.append(this.A01);
        A0m.append(", fbReelsPrivacyInfoUpdateTime=");
        A0m.append(this.A00);
        A0m.append(", useXpostDesignV2=");
        A0m.append(this.A06);
        return C25920wp.A0v(A0m);
    }

    public C88(KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2, Integer num, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = num;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A01 = ktCSuperShape0S4110000_I2;
        this.A00 = j;
        this.A06 = z4;
    }
}
