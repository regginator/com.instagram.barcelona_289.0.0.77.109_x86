package p000X;

import com.instagram.user.model.User;
/* renamed from: X.DY4 */
/* loaded from: classes5.dex */
public final class DY4 {
    public C25544DYb A00;
    public EnumC23710CiE A01;
    public User A02;
    public D81[] A03;
    public static final EnumC23710CiE A05 = EnumC23710CiE.BLUE;
    public static final C25544DYb A04 = C25544DYb.A16;

    public final boolean equals(Object obj) {
        User user;
        if (!(obj instanceof DY4) || (user = this.A02) == null) {
            return false;
        }
        DY4 dy4 = (DY4) obj;
        if (!user.equals(dy4.A02) || this.A01 != dy4.A01) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A02, this.A01);
    }

    public DY4(C25544DYb c25544DYb, EnumC23710CiE enumC23710CiE, User user, D81[] d81Arr) {
        this.A02 = user;
        this.A03 = d81Arr;
        this.A00 = c25544DYb;
        this.A01 = enumC23710CiE;
    }

    public DY4() {
        this.A00 = A04;
        this.A01 = A05;
    }
}
