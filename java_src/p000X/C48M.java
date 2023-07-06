package p000X;

import com.instagram.user.model.User;
/* renamed from: X.48M  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48M implements InterfaceC42580Mhj {
    public boolean A00;
    public final User A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.getId();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C48M c48m = (C48M) obj;
        C0OR.A0B(c48m, 0);
        if (C0OR.A0I(this.A01.getId(), c48m.A01.getId()) && this.A00 == c48m.A00 && this.A03 == c48m.A03) {
            return true;
        }
        return false;
    }

    public C48M(User user, String str, boolean z, boolean z2, boolean z3) {
        this.A01 = user;
        this.A02 = str;
        this.A04 = z;
        this.A00 = z2;
        this.A03 = z3;
    }
}
