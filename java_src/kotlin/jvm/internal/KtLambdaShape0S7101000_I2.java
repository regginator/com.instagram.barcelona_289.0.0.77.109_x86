package kotlin.jvm.internal;

import java.util.Queue;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C2K7;
import p000X.C32454Gq0;
/* loaded from: classes4.dex */
public class KtLambdaShape0S7101000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S7101000_I2(Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2) {
        super(0);
        this.A09 = i2;
        this.A01 = obj;
        this.A08 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A06 = str4;
        this.A00 = i;
        this.A03 = str5;
        this.A02 = str6;
        this.A04 = str7;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C2K7 c2k7;
        int i = this.A09;
        Queue queue = ((C32454Gq0) this.A01).A01;
        if (i != 0) {
            final String str = this.A03;
            final String str2 = this.A07;
            final String str3 = this.A02;
            final String str4 = this.A08;
            final String str5 = this.A05;
            final String str6 = this.A06;
            final String str7 = this.A04;
            final int i2 = this.A00;
            c2k7 = new C2K7(i2, str, str2, str3, str4, str5, str6, str7) { // from class: X.99E
                public final int A00;
                public final String A01;
                public final String A02;
                public final String A03;
                public final String A04;
                public final String A05;
                public final String A06;
                public final String A07;

                {
                    C26000wx.A1P(str3, 4, str7);
                    this.A02 = str;
                    this.A06 = str2;
                    this.A01 = str3;
                    this.A07 = str4;
                    this.A04 = str5;
                    this.A05 = str6;
                    this.A03 = str7;
                    this.A00 = i2;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C99E) {
                            C99E c99e = (C99E) obj;
                            if (!"gifting failure".equals("gifting failure") || !C0OR.A0I(this.A02, c99e.A02) || !C0OR.A0I(this.A06, c99e.A06) || !C0OR.A0I(this.A01, c99e.A01) || !C0OR.A0I(this.A07, c99e.A07) || !C0OR.A0I(this.A04, c99e.A04) || !C0OR.A0I(this.A05, c99e.A05) || !C0OR.A0I(this.A03, c99e.A03) || this.A00 != c99e.A00) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public final int hashCode() {
                    return C25920wp.A07(this.A03, C25920wp.A07(this.A05, C25920wp.A07(this.A04, C25920wp.A07(this.A07, C25920wp.A07(this.A01, C25920wp.A07(this.A06, C25920wp.A07(this.A02, -890099868))))))) + this.A00;
                }
            };
        } else {
            final String str8 = this.A08;
            final String str9 = this.A05;
            final String str10 = this.A07;
            final String str11 = this.A06;
            final int i3 = this.A00;
            final String str12 = this.A03;
            final String str13 = this.A02;
            if (str13 == null) {
                str13 = "null";
            }
            final String str14 = this.A04;
            if (str14 == null) {
                str14 = "null";
            }
            c2k7 = new C2K7(i3, str8, str9, str10, str11, str12, str13, str14) { // from class: X.99D
                public final int A00;
                public final String A01;
                public final String A02;
                public final String A03;
                public final String A04;
                public final String A05;
                public final String A06;
                public final String A07;

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C99D) {
                            C99D c99d = (C99D) obj;
                            if (!"funding failure".equals("funding failure") || !C0OR.A0I(this.A07, c99d.A07) || !C0OR.A0I(this.A04, c99d.A04) || !C0OR.A0I(this.A06, c99d.A06) || !C0OR.A0I(this.A05, c99d.A05) || this.A00 != c99d.A00 || !C0OR.A0I(this.A02, c99d.A02) || !C0OR.A0I(this.A01, c99d.A01) || !C0OR.A0I(this.A03, c99d.A03)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                {
                    this.A07 = str8;
                    this.A04 = str9;
                    this.A06 = str10;
                    this.A05 = str11;
                    this.A00 = i3;
                    this.A02 = str12;
                    this.A01 = str13;
                    this.A03 = str14;
                }

                public final int hashCode() {
                    int A07 = C25920wp.A07(this.A06, C25920wp.A07(this.A04, C25920wp.A07(this.A07, 1181165945)));
                    return ((C25920wp.A07(this.A02, (C25920wp.A07(this.A05, A07) + this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A03);
                }
            };
        }
        queue.add(c2k7);
        return Unit.A00;
    }
}
