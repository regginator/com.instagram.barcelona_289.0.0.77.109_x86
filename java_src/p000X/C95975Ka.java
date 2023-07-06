package p000X;

import com.instagram.api.schemas.XFBYPRequestStatus;
/* renamed from: X.5Ka  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95975Ka extends C0SZ implements InterfaceC148468Zh {
    public final XFBYPRequestStatus A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC148468Zh
    public final C95975Ka D3V() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C95975Ka) {
                C95975Ka c95975Ka = (C95975Ka) obj;
                if (!C0OR.A0I(this.A02, c95975Ka.A02) || !C0OR.A0I(this.A01, c95975Ka.A01) || !C0OR.A0I(this.A03, c95975Ka.A03) || this.A00 != c95975Ka.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A00);
    }

    public C95975Ka(XFBYPRequestStatus xFBYPRequestStatus, Integer num, String str, String str2) {
        this.A02 = str;
        this.A01 = num;
        this.A03 = str2;
        this.A00 = xFBYPRequestStatus;
    }

    @Override // p000X.InterfaceC148468Zh
    public final String AcR() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148468Zh
    public final Integer Al5() {
        return this.A01;
    }

    @Override // p000X.InterfaceC148468Zh
    public final XFBYPRequestStatus BE0() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148468Zh
    public final String getId() {
        return this.A03;
    }
}
