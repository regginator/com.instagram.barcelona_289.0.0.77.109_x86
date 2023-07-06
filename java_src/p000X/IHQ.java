package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5000000_I2;
import java.util.List;
/* renamed from: X.IHQ */
/* loaded from: classes7.dex */
public final class IHQ extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final KtCSuperShape0S5000000_I2 A03;
    public final C288518h A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final List A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHQ) {
                IHQ ihq = (IHQ) obj;
                if (!C0OR.A0I(this.A05, ihq.A05) || !C0OR.A0I(this.A06, ihq.A06) || !C0OR.A0I(this.A0A, ihq.A0A) || !C0OR.A0I(this.A04, ihq.A04) || !C0OR.A0I(this.A07, ihq.A07) || !C0OR.A0I(this.A0B, ihq.A0B) || !C0OR.A0I(this.A0C, ihq.A0C) || !C0OR.A0I(this.A08, ihq.A08) || this.A00 != ihq.A00 || !C0OR.A0I(this.A0D, ihq.A0D) || !C0OR.A0I(this.A09, ihq.A09) || this.A01 != ihq.A01 || !C0OR.A0I(this.A03, ihq.A03) || this.A02 != ihq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A07 = C25920wp.A07(this.A06, C25930wq.A03(this.A05));
        int A05 = C25920wp.A05(this.A0B, C25920wp.A07(this.A07, (C25920wp.A05(this.A0A, A07) + C25920wp.A03(this.A04)) * 31));
        return ((((C25920wp.A07(this.A09, C25920wp.A05(this.A0D, (((C25920wp.A05(this.A0C, A05) + C25920wp.A06(this.A08)) * 31) + this.A00) * 31)) + this.A01) * 31) + C25950ws.A09(this.A03)) * 31) + this.A02;
    }

    public IHQ(KtCSuperShape0S5000000_I2 ktCSuperShape0S5000000_I2, C288518h c288518h, String str, String str2, String str3, String str4, String str5, List list, List list2, List list3, List list4, int i, int i2, int i3) {
        C25920wp.A1R(str, str2);
        C34901Hvb.A0x(3, list, str3, list2, list3);
        C0OR.A0B(list4, 10);
        C0OR.A0B(str5, 11);
        this.A05 = str;
        this.A06 = str2;
        this.A0A = list;
        this.A04 = c288518h;
        this.A07 = str3;
        this.A0B = list2;
        this.A0C = list3;
        this.A08 = str4;
        this.A00 = i;
        this.A0D = list4;
        this.A09 = str5;
        this.A01 = i2;
        this.A03 = ktCSuperShape0S5000000_I2;
        this.A02 = i3;
    }
}
