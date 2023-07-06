package p000X;

import com.instagram.user.model.User;
/* renamed from: X.5LF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LF extends C0SZ implements InterfaceC42580Mhj {
    public final int A00;
    public final User A01;
    public final String A02;

    public C5LF(User user, String str, int i) {
        C0OR.A0B(user, 1);
        this.A01 = user;
        this.A00 = i;
        this.A02 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LF) {
                C5LF c5lf = (C5LF) obj;
                if (!C0OR.A0I(this.A01, c5lf.A01) || this.A00 != c5lf.A00 || !C0OR.A0I(this.A02, c5lf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.getId();
    }

    public final int hashCode() {
        return ((C25960wt.A04(this.A01) + this.A00) * 31) + C25920wp.A06(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GroupMentionViewModel(user=");
        A0m.append(this.A01);
        A0m.append(", position=");
        A0m.append(this.A00);
        A0m.append(", reelPk=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
