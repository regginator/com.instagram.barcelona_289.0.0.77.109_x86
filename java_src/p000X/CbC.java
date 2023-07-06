package p000X;

import com.instagram.profile.avatars.AvatarCoinFlipConfig;
/* renamed from: X.CbC */
/* loaded from: classes5.dex */
public final class CbC extends AbstractC24507Cvd {
    public final AvatarCoinFlipConfig A00;
    public final String A01;
    public final String A02;

    public CbC(AvatarCoinFlipConfig avatarCoinFlipConfig, String str, String str2) {
        C0OR.A0B(str2, 3);
        this.A01 = str;
        this.A00 = avatarCoinFlipConfig;
        this.A02 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CbC) {
                CbC cbC = (CbC) obj;
                if (!C0OR.A0I(this.A01, cbC.A01) || !C0OR.A0I(this.A00, cbC.A00) || !C0OR.A0I(this.A02, cbC.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, (C25930wq.A03(this.A01) + C25920wp.A03(this.A00)) * 31);
    }
}
