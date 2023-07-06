package p000X;

import com.instagram.user.model.User;
/* renamed from: X.Azg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20341Azg implements InterfaceC42580Mhj {
    public final User A00;
    public final String A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A01, "_account_attachment");
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20341Azg c20341Azg = (C20341Azg) obj;
        C0OR.A0B(c20341Azg, 0);
        return C150658fD.A1Y(c20341Azg.A00, this.A00.getId());
    }

    public C20341Azg(User user, String str) {
        C25920wp.A1R(str, user);
        this.A01 = str;
        this.A00 = user;
    }
}
