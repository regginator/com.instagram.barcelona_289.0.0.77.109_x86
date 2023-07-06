package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B70 */
/* loaded from: classes4.dex */
public final class B70 implements InterfaceC21924Bnj {
    public final C158888xy A00;

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
        Long l = this.A00.A0A;
        if (l == null || (obj = l.toString()) == null) {
            return "";
        }
        return obj;
    }

    public B70(C158888xy c158888xy) {
        this.A00 = c158888xy;
    }
}
