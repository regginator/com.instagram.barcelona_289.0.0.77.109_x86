package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B73 */
/* loaded from: classes4.dex */
public final class B73 implements InterfaceC21924Bnj {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        return this.A00;
    }

    public B73(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return this.A01;
    }
}
