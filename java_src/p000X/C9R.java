package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.C9R */
/* loaded from: classes5.dex */
public final class C9R extends C0SZ implements InterfaceC28121Eiv {
    public final ImageUrl A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;

    @Override // p000X.InterfaceC28121Eiv
    public final C9R D1A() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9R) {
                C9R c9r = (C9R) obj;
                if (!C0OR.A0I(this.A05, c9r.A05) || !C0OR.A0I(this.A01, c9r.A01) || !C0OR.A0I(this.A02, c9r.A02) || !C0OR.A0I(this.A03, c9r.A03) || !C0OR.A0I(this.A04, c9r.A04) || !C0OR.A0I(this.A00, c9r.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A06(this.A05) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A00);
    }

    public C9R(ImageUrl imageUrl, Integer num, Integer num2, Integer num3, Integer num4, String str) {
        this.A05 = str;
        this.A01 = num;
        this.A02 = num2;
        this.A03 = num3;
        this.A04 = num4;
        this.A00 = imageUrl;
    }

    @Override // p000X.InterfaceC28121Eiv
    public final String AfX() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28121Eiv
    public final Integer AfY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28121Eiv
    public final Integer Al2() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28121Eiv
    public final Integer AwD() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28121Eiv
    public final Integer BAV() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28121Eiv
    public final ImageUrl BAW() {
        return this.A00;
    }
}
