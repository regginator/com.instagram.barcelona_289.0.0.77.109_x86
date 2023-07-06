package p000X;

import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.1AW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AW extends C0SZ implements InterfaceC87944ny {
    public final User A00;
    public final List A01;

    @Override // p000X.InterfaceC87944ny
    public final C1AW D0G(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AW) {
                C1AW c1aw = (C1AW) obj;
                if (!C0OR.A0I(this.A01, c1aw.A01) || !C0OR.A0I(this.A00, c1aw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public C1AW(User user, List list) {
        this.A01 = list;
        this.A00 = user;
    }
}
