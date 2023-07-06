package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.FCo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29008FCo extends FD1 implements InterfaceC21723BkQ, InterfaceC22088BqT {
    public int A00;
    public Map A01;
    public final C32456Gq4 A02;
    public final FD5 A03;
    public final FD6 A04;
    public final C30715Fuh A05;
    public final List A06;
    public final List A07;
    public final AtomicBoolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final UserSession A0B;
    public final Map A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29008FCo(Context context, C30715Fuh c30715Fuh, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, List list, boolean z, boolean z2) {
        super(false);
        C0OR.A0B(userSession, 1);
        this.A0B = userSession;
        this.A0A = z;
        this.A09 = z2;
        this.A06 = list;
        this.A05 = c30715Fuh;
        this.A00 = 3;
        C32456Gq4 A02 = C41394LqI.A02(userSession);
        if (A02 != null) {
            this.A02 = A02;
            this.A07 = C25920wp.A0w();
            this.A03 = new FD5(context);
            this.A04 = new FD6(context);
            int size = list.size();
            for (int i = 0; i < size; i++) {
                List list2 = this.A07;
                UserSession userSession2 = this.A0B;
                list2.add(new C162429Eh(interfaceC19580l7, (InterfaceC21839BmL) this.A06.get(i), (InterfaceC21724BkR) this.A06.get(i), userSession2));
                ((C162429Eh) this.A07.get(i)).A00 = 1.0f;
            }
            ArrayList A0k = C26000wx.A0k(3);
            C0NY.A00(this.A07.toArray(new C162429Eh[0]), A0k);
            A0k.add(this.A03);
            A0k.add(this.A04);
            init((InterfaceC34739Hsh[]) A0k.toArray(new InterfaceC34739Hsh[A0k.size()]));
            this.A0C = C25920wp.A0z();
            this.A01 = C25920wp.A0z();
            this.A08 = new AtomicBoolean();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22088BqT
    public final AST AuR(String str) {
        C0OR.A0B(str, 0);
        return C150668fE.A0I(str, this.A0C);
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        Map map = this.A01;
        C20562B8r c20562B8r = (C20562B8r) map.get(b7p);
        if (c20562B8r == null) {
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            map.put(b7p, c20562B8r2);
            return c20562B8r2;
        }
        return c20562B8r;
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
    }
}
