package p000X;

import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
/* renamed from: X.C9n */
/* loaded from: classes5.dex */
public final class C9n extends C0SZ implements InterfaceC42580Mhj {
    public final AvatarCoinFlipBackgroundOptionResponse A00;
    public final InterfaceC13700Yl A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9n) {
                C9n c9n = (C9n) obj;
                if (!C0OR.A0I(this.A00, c9n.A00) || this.A02 != c9n.A02 || !C0OR.A0I(this.A01, c9n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A01, (A04 + i) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AvatarCustomizationItemViewModel(backgroundOption=");
        A0m.append(this.A00);
        A0m.append(C25910wo.A00(98));
        A0m.append(this.A02);
        A0m.append(", onBackgroundSelected=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C9n(AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        this.A00 = avatarCoinFlipBackgroundOptionResponse;
        this.A02 = z;
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
