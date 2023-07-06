package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H3q  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33058H3q implements InterfaceC21924Bnj {
    public final String A00;

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        String str = this.A00;
        if (str == null) {
            return "";
        }
        return str;
    }

    public C33058H3q(String str) {
        this.A00 = str;
    }

    public C33058H3q() {
        this(null);
    }
}
