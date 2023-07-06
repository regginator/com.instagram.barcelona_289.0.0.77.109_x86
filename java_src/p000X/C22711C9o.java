package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.C9o  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22711C9o extends C0SZ implements InterfaceC42580Mhj {
    public final KtCSuperShape0S0002000_I2 A00;
    public final DYC A01;
    public final EnumC23790CjY A02;
    public final C0YS A03;

    public C22711C9o(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, DYC dyc, EnumC23790CjY enumC23790CjY, C0YS c0ys) {
        C0OR.A0B(dyc, 1);
        this.A01 = dyc;
        this.A02 = enumC23790CjY;
        this.A00 = ktCSuperShape0S0002000_I2;
        this.A03 = c0ys;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22711C9o) {
                C22711C9o c22711C9o = (C22711C9o) obj;
                if (!C0OR.A0I(this.A01, c22711C9o.A01) || !C0OR.A0I(this.A00, c22711C9o.A00) || !C0OR.A0I(this.A03, c22711C9o.A03)) {
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
        return C25960wt.A05(this.A03, C25920wp.A05(this.A00, C25920wp.A05(this.A02, C25960wt.A04(this.A01))) * 31);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        ImageUrl imageUrl;
        C22711C9o c22711C9o = (C22711C9o) obj;
        ImageUrl imageUrl2 = this.A01.A0F;
        if (c22711C9o != null) {
            imageUrl = c22711C9o.A01.A0F;
        } else {
            imageUrl = null;
        }
        return C0OR.A0I(imageUrl2, imageUrl);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AvatarStickerItemViewModel(sticker=");
        A0m.append(this.A01);
        A0m.append(", stickerType=");
        A0m.append(this.A02);
        A0m.append(", rankingInfo=");
        A0m.append(this.A00);
        C91554uV.A1V(A0m, ", isRestrictedLogging=");
        A0m.append(", onAvatarStickerSelected=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }
}
