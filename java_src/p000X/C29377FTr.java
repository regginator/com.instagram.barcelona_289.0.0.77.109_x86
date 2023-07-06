package p000X;

import com.instagram.user.model.User;
/* renamed from: X.FTr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29377FTr extends AbstractC33554HPz {
    public User A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29377FTr(User user) {
        super(0);
        C0OR.A0B(user, 1);
        this.A00 = user;
        super.A00 = C150648fC.A03(user.A05.B9Y());
    }

    public final User A05() {
        User user = this.A00;
        if (user != null) {
            return user;
        }
        C0OR.A0E("user");
        throw null;
    }

    @Override // p000X.AbstractC33554HPz
    public final boolean equals(Object obj) {
        if ((obj instanceof C29377FTr) && C0OR.A0I(A05(), ((C29377FTr) obj).A05())) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC33554HPz
    public final int hashCode() {
        return A05().hashCode();
    }

    public C29377FTr(User user, long j) {
        super(0);
        this.A02 = j;
        this.A00 = user;
    }

    public C29377FTr() {
        super(0);
    }
}
