package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.8wn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158198wn extends C0SZ implements InterfaceC42580Mhj {
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158198wn) {
                C158198wn c158198wn = (C158198wn) obj;
                if (!C0OR.A0I(this.A02, c158198wn.A02) || !C0OR.A0I(this.A03, c158198wn.A03) || !C0OR.A0I(this.A01, c158198wn.A01) || !C0OR.A0I(this.A00, c158198wn.A00) || this.A04 != c158198wn.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A01, C25920wp.A07(this.A03, C25930wq.A03(this.A02))));
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public C158198wn(ImageUrl imageUrl, String str, String str2, String str3, boolean z) {
        C25920wp.A1T(str2, str3);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = imageUrl;
        this.A04 = z;
    }
}
