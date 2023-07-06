package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B75 */
/* loaded from: classes4.dex */
public final class B75 implements InterfaceC21924Bnj {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final String A03;
    public final boolean A04;

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        String str = this.A00;
        if (str == null) {
            return "";
        }
        return str;
    }

    public B75(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A00 = str;
        this.A02 = z2;
        this.A04 = z3;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return this.A03;
    }
}
