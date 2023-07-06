package p000X;

import com.instagram.user.model.User;
/* renamed from: X.CfO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23539CfO extends LT5 {
    public final User A00;

    public C23539CfO(User user) {
        C0OR.A0B(user, 1);
        this.A00 = user;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23539CfO) && C0OR.A0I(this.A00, ((C23539CfO) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
