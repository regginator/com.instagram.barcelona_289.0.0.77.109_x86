package p000X;

import com.instagram.user.model.User;
/* renamed from: X.GI9 */
/* loaded from: classes6.dex */
public final class GI9 {
    public boolean A00;
    public final User A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            GI9 gi9 = (GI9) obj;
            if (this.A00 != gi9.A00 || !C40702Gy.A00(this.A01, gi9.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, Boolean.valueOf(this.A00));
    }

    public GI9(User user, boolean z) {
        this.A01 = user;
        this.A00 = z;
    }
}
