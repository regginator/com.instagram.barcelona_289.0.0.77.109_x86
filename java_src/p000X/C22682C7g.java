package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import java.util.List;
/* renamed from: X.C7g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22682C7g extends C0SZ {
    public final KtCSuperShape0S1400000_I2 A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22682C7g) {
                C22682C7g c22682C7g = (C22682C7g) obj;
                if (!C0OR.A0I(this.A00, c22682C7g.A00) || !C0OR.A0I(this.A03, c22682C7g.A03) || !C0OR.A0I(this.A01, c22682C7g.A01) || this.A07 != c22682C7g.A07 || !C0OR.A0I(this.A02, c22682C7g.A02) || !C0OR.A0I(this.A04, c22682C7g.A04) || !C0OR.A0I(this.A05, c22682C7g.A05) || !C0OR.A0I(this.A06, c22682C7g.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public C22682C7g(KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2, Integer num, Integer num2, String str, String str2, String str3, List list, boolean z) {
        C0OR.A0B(list, 8);
        this.A00 = ktCSuperShape0S1400000_I2;
        this.A03 = str;
        this.A01 = num;
        this.A07 = z;
        this.A02 = num2;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = ((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31;
        boolean z = this.A07;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A06, (((((((A03 + i) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A0B(this.A05)) * 31);
    }
}
