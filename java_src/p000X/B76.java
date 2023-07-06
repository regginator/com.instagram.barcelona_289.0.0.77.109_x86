package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B76 */
/* loaded from: classes4.dex */
public final class B76 implements InterfaceC21924Bnj {
    public String A00;
    public List A01;
    public boolean A02;
    public final C156948um A03;
    public final String A04;

    public B76(C156948um c156948um) {
        this.A03 = c156948um;
        String str = c156948um.A04;
        this.A04 = str == null ? "" : str;
        List list = c156948um.A09;
        this.A01 = list == null ? C0ZV.A00 : list;
        this.A00 = c156948um.A05;
        this.A02 = C25940wr.A1Z(c156948um.A00, true);
    }

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
        return String.valueOf(this.A03.A02);
    }
}
