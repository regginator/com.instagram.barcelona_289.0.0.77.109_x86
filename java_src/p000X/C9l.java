package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.C9l */
/* loaded from: classes5.dex */
public final class C9l extends C0SZ implements InterfaceC42580Mhj {
    public final InterfaceC27721EcQ A00;
    public final DYC A01;

    public C9l(InterfaceC27721EcQ interfaceC27721EcQ, DYC dyc) {
        C0OR.A0B(dyc, 1);
        this.A01 = dyc;
        this.A00 = interfaceC27721EcQ;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9l) {
                C9l c9l = (C9l) obj;
                if (!C0OR.A0I(this.A01, c9l.A01) || !C0OR.A0I(this.A00, c9l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A01.A0O;
        C0OR.A06(str);
        return str;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        ImageUrl imageUrl;
        C9l c9l = (C9l) obj;
        ImageUrl imageUrl2 = this.A01.A0F;
        if (c9l != null) {
            imageUrl = c9l.A01.A0F;
        } else {
            imageUrl = null;
        }
        return C0OR.A0I(imageUrl2, imageUrl);
    }
}
