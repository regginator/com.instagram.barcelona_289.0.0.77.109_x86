package p000X;

import com.instagram.user.model.User;
/* renamed from: X.47y  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47y implements InterfaceC42580Mhj {
    public final User A00;

    public C47y(User user) {
        C0OR.A0B(user, 1);
        this.A00 = user;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.getId();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        User user;
        C47y c47y = (C47y) obj;
        User user2 = this.A00;
        if (c47y != null) {
            user = c47y.A00;
        } else {
            user = null;
        }
        return C25930wq.A1Z(user2, user);
    }
}
