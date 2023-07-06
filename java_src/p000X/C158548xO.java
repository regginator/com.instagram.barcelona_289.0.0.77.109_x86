package p000X;

import com.instagram.model.mediasize.ImageInfo;
/* renamed from: X.8xO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158548xO extends C0SZ implements InterfaceC21435Bfg {
    public final int A00;
    public final ImageInfo A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21435Bfg
    public final C158548xO D4t() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158548xO) {
                C158548xO c158548xO = (C158548xO) obj;
                if (!C0OR.A0I(this.A02, c158548xO.A02) || !C0OR.A0I(this.A01, c158548xO.A01) || this.A00 != c158548xO.A00 || !C0OR.A0I(this.A03, c158548xO.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A01, C25930wq.A03(this.A02)) + this.A00) * 31) + C25920wp.A06(this.A03);
    }

    public C158548xO(ImageInfo imageInfo, String str, String str2, int i) {
        C25920wp.A1R(str, imageInfo);
        this.A02 = str;
        this.A01 = imageInfo;
        this.A00 = i;
        this.A03 = str2;
    }
}
