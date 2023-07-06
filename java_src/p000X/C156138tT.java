package p000X;

import com.instagram.api.schemas.SoundPlatformProduct;
/* renamed from: X.8tT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156138tT extends C0SZ implements InterfaceC21804Blm {
    public final SoundPlatformProduct A00;
    public final String A01;

    @Override // p000X.InterfaceC21804Blm
    public final C156138tT CyC() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156138tT) {
                C156138tT c156138tT = (C156138tT) obj;
                if (!C0OR.A0I(this.A01, c156138tT.A01) || this.A00 != c156138tT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21804Blm
    public final String ATv() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21804Blm
    public final SoundPlatformProduct BD4() {
        return this.A00;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    public C156138tT(SoundPlatformProduct soundPlatformProduct, String str) {
        C25920wp.A1R(str, soundPlatformProduct);
        this.A01 = str;
        this.A00 = soundPlatformProduct;
    }
}
