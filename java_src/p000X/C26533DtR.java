package p000X;

import com.instagram.user.model.User;
/* renamed from: X.DtR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26533DtR implements InterfaceC42580Mhj {
    public final User A00;
    public final C0ZU A01;
    public final boolean A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L("user_", this.A00.getId());
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26533DtR c26533DtR = (C26533DtR) obj;
        C0OR.A0B(c26533DtR, 0);
        return C25930wq.A1W(this.A02 ? 1 : 0, c26533DtR.A02 ? 1 : 0);
    }

    public C26533DtR(User user, C0ZU c0zu, boolean z) {
        this.A00 = user;
        this.A02 = z;
        this.A01 = c0zu;
    }
}
