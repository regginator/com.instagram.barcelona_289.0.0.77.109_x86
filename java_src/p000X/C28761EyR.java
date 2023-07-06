package p000X;

import com.instagram.user.model.User;
/* renamed from: X.EyR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28761EyR extends C0SZ {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final User A04;

    public C28761EyR(User user, float f, float f2, float f3, int i) {
        C0OR.A0B(user, 5);
        this.A03 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A04 = user;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28761EyR) {
                C28761EyR c28761EyR = (C28761EyR) obj;
                if (this.A03 != c28761EyR.A03 || Float.compare(this.A00, c28761EyR.A00) != 0 || Float.compare(this.A01, c28761EyR.A01) != 0 || Float.compare(this.A02, c28761EyR.A02) != 0 || !C0OR.A0I(this.A04, c28761EyR.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A04, C91514uR.A04(C91514uR.A04(C91514uR.A04(this.A03 * 31, this.A00), this.A01), this.A02));
    }
}
