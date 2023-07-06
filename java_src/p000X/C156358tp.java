package p000X;
/* renamed from: X.8tp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156358tp extends C0SZ implements InterfaceC21267Bcv {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;

    @Override // p000X.InterfaceC21267Bcv
    public final C156358tp Cyt() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156358tp) {
                C156358tp c156358tp = (C156358tp) obj;
                if (!C0OR.A0I(this.A00, c156358tp.A00) || !C0OR.A0I(this.A05, c156358tp.A05) || !C0OR.A0I(this.A01, c156358tp.A01) || !C0OR.A0I(this.A02, c156358tp.A02) || !C0OR.A0I(this.A06, c156358tp.A06) || !C0OR.A0I(this.A07, c156358tp.A07) || !C0OR.A0I(this.A03, c156358tp.A03) || !C0OR.A0I(this.A04, c156358tp.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A04);
    }

    public C156358tp(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3) {
        this.A00 = num;
        this.A05 = str;
        this.A01 = num2;
        this.A02 = num3;
        this.A06 = str2;
        this.A07 = str3;
        this.A03 = num4;
        this.A04 = num5;
    }
}
