package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5Kw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96135Kw extends C0SZ implements InterfaceC149068aw {
    public final int A00;
    public final int A01;
    public final ImageUrl A02;
    public final C37073JRt A03;
    public final String A04;
    public final String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96135Kw) {
                C96135Kw c96135Kw = (C96135Kw) obj;
                if (!C0OR.A0I(this.A05, c96135Kw.A05) || this.A01 != c96135Kw.A01 || this.A00 != c96135Kw.A00 || !C0OR.A0I(this.A04, c96135Kw.A04) || !C0OR.A0I(this.A03, c96135Kw.A03) || !C0OR.A0I(this.A02, c96135Kw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A03, (((((C25930wq.A03(this.A05) + this.A01) * 31) + this.A00) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A09(this.A02);
    }

    public C96135Kw(ImageUrl imageUrl, C37073JRt c37073JRt, String str, String str2, int i, int i2) {
        this.A05 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = str2;
        this.A03 = c37073JRt;
        this.A02 = imageUrl;
    }

    @Override // p000X.InterfaceC149068aw
    public final String AOR() {
        return this.A04;
    }

    @Override // p000X.InterfaceC149068aw
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC149068aw
    public final String getId() {
        return this.A05;
    }

    @Override // p000X.InterfaceC149068aw
    public final int getWidth() {
        return this.A01;
    }
}
