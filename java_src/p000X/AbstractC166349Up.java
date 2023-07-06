package p000X;

import com.facebook.redex.IDxIFilterShape347S0200000_3_I2;
import com.instagram.feed.feeditem.IDxIFilterShape1S1000000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.9Up  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC166349Up extends C29308FQp implements InterfaceC34591HqE, InterfaceC34832HuT, InterfaceC34231Hjz, InterfaceC22121Br0 {
    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    public final C31926GdX A01(int i) {
        boolean z = this instanceof C9M5;
        BB9 bb9 = (BB9) ((C29308FQp) this).A00;
        int A00 = BB9.A00(bb9);
        if (z) {
            if (i < A00) {
                return C31926GdX.A02((B7P) bb9.A01.get(i));
            }
            return null;
        } else if (i < A00) {
            return (C31926GdX) bb9.A01.get(i);
        } else {
            return null;
        }
    }

    public final List A02() {
        if (this instanceof C9M5) {
            return C25970wu.A0Q(((C9M5) this).A0C);
        }
        return ((C9M4) this).A08;
    }

    public final List A03() {
        if (this instanceof C9M5) {
            return C31926GdX.A04(A04());
        }
        return C150628fA.A0o(((BB9) ((C29308FQp) this).A00).A01);
    }

    public final List A04() {
        List list;
        if (this instanceof C9M5) {
            C9M5 c9m5 = (C9M5) this;
            if (c9m5.A0H) {
                list = c9m5.getDistinctItems(B7P.class);
            } else {
                list = ((BB9) ((C29308FQp) c9m5).A00).A01;
            }
            C0OR.A06(list);
            return list;
        }
        return C31926GdX.A05(A03());
    }

    public final Set A05() {
        if (this instanceof C9M5) {
            return C25960wt.A0o();
        }
        return ((C9M4) this).A0A;
    }

    public final Set A06() {
        if (this instanceof C9M5) {
            return C25960wt.A0o();
        }
        return ((C9M4) this).A0B;
    }

    public final void A07() {
        if (this instanceof C9M5) {
            C9M5 c9m5 = (C9M5) this;
            ((BB9) ((C29308FQp) c9m5).A00).A06();
            C9M5.A00(c9m5);
            return;
        }
        C9M4 c9m4 = (C9M4) this;
        ((BB9) ((C29308FQp) c9m4).A00).A06();
        C9M4.A00(c9m4);
    }

    public final void A08(final User user) {
        if (this instanceof C9M5) {
            C9M5 c9m5 = (C9M5) this;
            C0OR.A0B(user, 0);
            ((BB9) ((C29308FQp) c9m5).A00).A09(new IDxIFilterShape347S0200000_3_I2(0, c9m5, user));
            C9M5.A00(c9m5);
            return;
        }
        final C9M4 c9m4 = (C9M4) this;
        final UserSession userSession = c9m4.A06;
        ((BB9) C150668fE.A0J(c9m4, user)).A09(new B7F(userSession) { // from class: X.9MJ
            @Override // p000X.B7F
            public final boolean A00(C31926GdX c31926GdX) {
                User user2;
                C0OR.A0B(c31926GdX, 0);
                B7P A0F = C150628fA.A0F(c31926GdX);
                if (A0F != null) {
                    user2 = A0F.A2c(C9M4.this.A06);
                } else {
                    user2 = null;
                }
                if ((c31926GdX.A0O instanceof InterfaceC22114Bqt) && user2 != null && C150658fD.A1Y(user2, user.getId())) {
                    return false;
                }
                return true;
            }
        });
        C9M4.A00(c9m4);
    }

    public final void A09(String str) {
        if (this instanceof C9M5) {
            C9M5 c9m5 = (C9M5) this;
            ((BB9) C150668fE.A0J(c9m5, str)).A09(new B7C(str));
            C9M5.A00(c9m5);
            return;
        }
        C9M4 c9m4 = (C9M4) this;
        C0OR.A0B(str, 0);
        ((BB9) ((C29308FQp) c9m4).A00).A09(new IDxIFilterShape1S1000000_3_I2(c9m4.A06, str, 0));
        C9M4.A00(c9m4);
    }

    public final void A0A(List list) {
        if (this instanceof C9M5) {
            C9M5 c9m5 = (C9M5) this;
            ((BB9) C150668fE.A0J(c9m5, list)).A0D(list, true);
            C9M5.A00(c9m5);
            return;
        }
        C9M4 c9m4 = (C9M4) this;
        ((BB9) C150668fE.A0J(c9m4, list)).A0D(C31926GdX.A04(list), true);
        C9M4.A00(c9m4);
    }

    public final void A0B(List list, int i) {
        if (this instanceof C9M5) {
            C9M5 c9m5 = (C9M5) this;
            BB9 bb9 = (BB9) ((C29308FQp) c9m5).A00;
            for (Object obj : list) {
                BB9.A02(bb9, obj, i, true);
            }
            C9M5.A00(c9m5);
            return;
        }
        C9M4 c9m4 = (C9M4) this;
        BB9 bb92 = (BB9) ((C29308FQp) c9m4).A00;
        for (Object obj2 : C31926GdX.A04(list)) {
            BB9.A02(bb92, obj2, i, true);
        }
        C9M4.A00(c9m4);
    }

    public final boolean A0C(B7P b7p) {
        if (this instanceof C9M5) {
            BB9 bb9 = (BB9) C150668fE.A0J(this, b7p);
            return bb9.A04.containsKey(bb9.A05(b7p));
        }
        return ((C9MH) C150668fE.A0J(this, b7p)).A0E(b7p);
    }

    public final boolean AEM(String str) {
        if (this instanceof C9M5) {
            C9M5 c9m5 = (C9M5) this;
            UserSession userSession = c9m5.A08;
            Iterator it = ((BB9) C150668fE.A0J(c9m5, str)).A01.iterator();
            while (it.hasNext()) {
                if (B7P.A0H(C150628fA.A0G(it), userSession).getId().equals(str)) {
                    return true;
                }
            }
            return false;
        }
        C9M4 c9m4 = (C9M4) this;
        UserSession userSession2 = c9m4.A06;
        Iterator it2 = ((C9MH) C150668fE.A0J(c9m4, str)).A01.iterator();
        while (it2.hasNext()) {
            if (B7P.A0H(C150628fA.A0G(it2), userSession2).getId().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final void D9f() {
        if (this instanceof C9M5) {
            C9M5.A00((C9M5) this);
        } else {
            C9M4.A00((C9M4) this);
        }
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ List BJY() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ int AqW(String str) {
        return -1;
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ Object CcF(int i) {
        return null;
    }

    public AbstractC166349Up(H9N h9n, InterfaceC34339Hlq interfaceC34339Hlq, boolean z, boolean z2) {
        super(h9n, interfaceC34339Hlq, z, z2);
    }
}
