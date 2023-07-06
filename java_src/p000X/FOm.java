package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FOm */
/* loaded from: classes6.dex */
public final class FOm extends GW9 {
    public final FragmentActivity A00;
    public final InterfaceC19580l7 A01;
    public final G1J A02;
    public final B7P A03;
    public final C20562B8r A04;
    public final UserSession A05;
    public final InterfaceC34541HpM A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FOm(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, G1J g1j, B7P b7p, C20562B8r c20562B8r, UserSession userSession, InterfaceC34541HpM interfaceC34541HpM, Integer num) {
        super(interfaceC19580l7, c23180ri, userSession, r1.A4Y, "media", C30489Fqv.A00(num));
        B7I b7i = b7p.A0f;
        this.A05 = userSession;
        this.A00 = fragmentActivity;
        this.A01 = interfaceC19580l7;
        this.A06 = interfaceC34541HpM;
        this.A03 = b7p;
        this.A04 = c20562B8r;
        this.A02 = g1j;
        C31478GIz c31478GIz = super.A01;
        c31478GIz.A00.put("parent_media_id", b7i.A4Y);
    }

    @Override // p000X.GW9
    public final void A03() {
        super.A03();
        C20562B8r c20562B8r = this.A04;
        c20562B8r.A1x = false;
        c20562B8r.A1a = false;
        c20562B8r.A1b = false;
        this.A06.CL1(this.A03, c20562B8r);
    }

    @Override // p000X.GW9
    public final void A04() {
        super.A04();
        G1J g1j = this.A02;
        if (g1j != null) {
            g1j.A01 = true;
        }
    }

    @Override // p000X.GW9
    public final void A05(View view, User user, int i) {
        super.A05(view, user, i);
        C3QO.A01(this.A00, this.A05);
        throw null;
    }

    @Override // p000X.GW9
    public final void A07(User user, int i) {
        String id;
        super.A07(user, i);
        B7P b7p = this.A03;
        UserSession userSession = this.A05;
        User A2c = b7p.A2c(userSession);
        if (A2c == null) {
            id = "";
        } else {
            id = A2c.getId();
        }
        String id2 = user.getId();
        C32860Gxd A00 = C30488Fqu.A00(userSession);
        C0OR.A0B(id, 0);
        List A0t = C91574uX.A0t(id, A00.A00);
        if (A0t != null) {
            A0t.remove(i);
        }
        C128227Fr.A03(C67493Ri.A00(userSession, id, id2));
    }

    @Override // p000X.GW9
    public final void A0B(boolean z, String str) {
        super.A0B(z, str);
        User A2c = this.A03.A2c(this.A05);
        if (A2c != null) {
            this.A06.CL2(A2c.getId());
        }
    }
}
