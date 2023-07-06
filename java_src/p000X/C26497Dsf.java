package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Dsf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26497Dsf implements InterfaceC28123Eix {
    public final ImageUrl A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final int A04;
    public final String A05;

    public C26497Dsf(ImageUrl imageUrl, String str, int i, boolean z, boolean z2) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = imageUrl;
        this.A03 = z;
        this.A04 = i;
        this.A02 = z2;
        String A01 = AbstractC123346wk.A01(i);
        C0OR.A06(A01);
        this.A05 = A01;
    }

    @Override // p000X.InterfaceC28123Eix
    public final int B8b() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null && C25940wr.A1Y(this, obj)) {
            if (this == obj) {
                return true;
            }
            return C0OR.A0I(this.A01, ((C26497Dsf) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    @Override // p000X.InterfaceC28123Eix
    public final boolean isValid() {
        return C25930wq.A1Y(this.A00);
    }

    @Override // p000X.InterfaceC28123Eix
    public final String Ak5() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28123Eix
    public final String AqT() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28123Eix
    public final boolean BRX() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28123Eix
    public final boolean Ba2() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28123Eix
    public final int getDuration() {
        return this.A04;
    }
}
