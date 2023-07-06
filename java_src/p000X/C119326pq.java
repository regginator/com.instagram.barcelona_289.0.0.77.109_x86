package p000X;

import com.instagram.user.model.User;
/* renamed from: X.6pq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119326pq {
    public final int A00;
    public final int A01;
    public final int A02;
    public final User A03;
    public final String A04;

    public C119326pq(User user, String str, int i, int i2, int i3) {
        this.A03 = user;
        this.A04 = str;
        this.A02 = i3;
        this.A01 = i2;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C119326pq c119326pq = (C119326pq) obj;
            User user = this.A03;
            User user2 = c119326pq.A03;
            if (user == user2 || user.equals(user2)) {
                String str = this.A04;
                String str2 = c119326pq.A04;
                if (str == str2 || (str != null && str.equals(str2))) {
                    Integer valueOf = Integer.valueOf(this.A02);
                    Integer valueOf2 = Integer.valueOf(c119326pq.A02);
                    if (valueOf == valueOf2 || (valueOf != null && valueOf.equals(valueOf2))) {
                        Integer valueOf3 = Integer.valueOf(this.A01);
                        Integer valueOf4 = Integer.valueOf(c119326pq.A01);
                        if (valueOf3 == valueOf4 || (valueOf3 != null && valueOf3.equals(valueOf4))) {
                            Integer valueOf5 = Integer.valueOf(this.A00);
                            Integer valueOf6 = Integer.valueOf(c119326pq.A00);
                            if (valueOf5 != valueOf6 && (valueOf5 == null || !valueOf5.equals(valueOf6))) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91554uV.A0F(this.A03, this.A04, Integer.valueOf(this.A02), Integer.valueOf(this.A01), Integer.valueOf(this.A00));
    }
}
