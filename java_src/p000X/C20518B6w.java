package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B6w  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20518B6w implements InterfaceC21924Bnj {
    public final C158748xk A00;

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        String obj;
        Long l = this.A00.A05;
        if (l == null || (obj = l.toString()) == null) {
            return "";
        }
        return obj;
    }

    public C20518B6w(C158748xk c158748xk) {
        this.A00 = c158748xk;
    }
}
