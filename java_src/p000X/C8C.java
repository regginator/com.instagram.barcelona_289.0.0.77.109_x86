package p000X;
/* renamed from: X.C8C */
/* loaded from: classes5.dex */
public final class C8C extends C0SZ {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C25474DUn A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8C) {
                C8C c8c = (C8C) obj;
                if (!C0OR.A0I(this.A05, c8c.A05) || !C0OR.A0I(this.A06, c8c.A06) || !C0OR.A0I(this.A04, c8c.A04) || this.A01 != c8c.A01 || Float.compare(this.A00, c8c.A00) != 0 || !C0OR.A0I(this.A07, c8c.A07) || this.A03 != c8c.A03 || this.A02 != c8c.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A00() {
        String str = this.A04.A03;
        if (str != null) {
            return str;
        }
        C0OR.A0E("effectId");
        throw null;
    }

    public final int hashCode() {
        return ((((C91514uR.A04((C25920wp.A05(this.A04, C25920wp.A07(this.A06, C25930wq.A03(this.A05))) + this.A01) * 31, this.A00) + C25920wp.A06(this.A07)) * 31) + this.A03) * 31) + this.A02;
    }

    public C8C(C25474DUn c25474DUn, String str, String str2, String str3, float f, int i, int i2, int i3) {
        C25920wp.A1R(str, str2);
        this.A05 = str;
        this.A06 = str2;
        this.A04 = c25474DUn;
        this.A01 = i;
        this.A00 = f;
        this.A07 = str3;
        this.A03 = i2;
        this.A02 = i3;
    }
}
