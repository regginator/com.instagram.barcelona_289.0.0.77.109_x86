package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.DtX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26539DtX implements InterfaceC42580Mhj {
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C26539DtX(ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2, String str3, boolean z) {
        C0OR.A0B(str3, 6);
        this.A03 = str;
        this.A04 = str2;
        this.A01 = imageUrl;
        this.A00 = imageUrl2;
        this.A05 = z;
        this.A02 = str3;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26539DtX c26539DtX = (C26539DtX) obj;
        C0OR.A0B(c26539DtX, 0);
        if (C0OR.A0I(this.A04, c26539DtX.A04) && C0OR.A0I(this.A01, c26539DtX.A01) && C0OR.A0I(this.A00, c26539DtX.A00) && this.A05 == c26539DtX.A05 && C0OR.A0I(this.A02, c26539DtX.A02)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }
}
