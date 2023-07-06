package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import java.util.List;
/* renamed from: X.63y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1022363y extends AbstractC108396Tn {
    public final int A00;
    public final KtCSuperShape0S0400000_I2 A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;

    public C1022363y(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, Integer num, String str, String str2, List list, int i, boolean z) {
        C0OR.A0B(str, 5);
        this.A05 = list;
        this.A00 = i;
        this.A01 = ktCSuperShape0S0400000_I2;
        this.A07 = z;
        this.A04 = str;
        this.A02 = num;
        this.A03 = str2;
        this.A06 = C25940wr.A1X(str.length());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1022363y) {
                C1022363y c1022363y = (C1022363y) obj;
                if (!C0OR.A0I(this.A05, c1022363y.A05) || this.A00 != c1022363y.A00 || !C0OR.A0I(this.A01, c1022363y.A01) || this.A07 != c1022363y.A07 || !C0OR.A0I(this.A04, c1022363y.A04) || !C0OR.A0I(this.A02, c1022363y.A02) || !C0OR.A0I(this.A03, c1022363y.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, (C25960wt.A04(this.A05) + this.A00) * 31);
        boolean z = this.A07;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((C25920wp.A07(this.A04, (A05 + i) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }
}
