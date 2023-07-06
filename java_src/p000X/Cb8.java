package p000X;

import com.instagram.profile.avatars.AvatarCoinFlipConfig;
/* renamed from: X.Cb8 */
/* loaded from: classes5.dex */
public final class Cb8 extends AbstractC24506Cvc {
    public final AvatarCoinFlipConfig A00;
    public final String A01;

    public Cb8(AvatarCoinFlipConfig avatarCoinFlipConfig, String str) {
        C0OR.A0B(str, 3);
        this.A00 = avatarCoinFlipConfig;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Cb8) {
                Cb8 cb8 = (Cb8) obj;
                if (!"".equals("") || !C0OR.A0I(this.A00, cb8.A00) || !C0OR.A0I(this.A01, cb8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25920wp.A03(this.A00) * 31);
    }
}
