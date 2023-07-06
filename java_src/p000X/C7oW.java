package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.7oW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7oW implements InterfaceC18170ie {
    public final UserSession A00;
    public final Map A01;
    public final Map A02;

    public C7oW(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C25970wu.A0o();
        this.A02 = C25970wu.A0o();
    }

    public final void A03(InterfaceC150398eV interfaceC150398eV) {
        C0OR.A0B(interfaceC150398eV, 0);
        Iterator A0k = C25930wq.A0k(this.A01);
        while (A0k.hasNext()) {
            List list = (List) C25940wr.A0q(A0k).getValue();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C91554uV.A0r(it) == null) {
                    it.remove();
                }
            }
            if (list.isEmpty()) {
                A0k.remove();
            }
        }
        A00(interfaceC150398eV);
    }

    public final void A04(InterfaceC150398eV interfaceC150398eV, long j) {
        C0OR.A0B(interfaceC150398eV, 0);
        this.A02.put(interfaceC150398eV.ApV(), Long.valueOf(j));
    }

    public final boolean A05(InterfaceC150398eV interfaceC150398eV) {
        C0OR.A0B(interfaceC150398eV, 0);
        return C25930wq.A1Z(A02(interfaceC150398eV), EnumC171149gL.SAVED);
    }

    private final void A00(InterfaceC150398eV interfaceC150398eV) {
        Map map = this.A01;
        List A0t = C91574uX.A0t(interfaceC150398eV.getId(), map);
        if (A0t == null) {
            A0t = C25920wp.A0w();
            String id = interfaceC150398eV.getId();
            C0OR.A06(id);
            map.put(id, A0t);
        }
        Iterator it = A0t.iterator();
        boolean z = false;
        while (it.hasNext()) {
            InterfaceC150398eV interfaceC150398eV2 = (InterfaceC150398eV) C91554uV.A0r(it);
            if (interfaceC150398eV2 == null) {
                it.remove();
            } else if (interfaceC150398eV == interfaceC150398eV2) {
                z = true;
            } else if (A01(interfaceC150398eV) > A01(interfaceC150398eV2)) {
                boolean A1W = C91524uS.A1W(interfaceC150398eV2.BYP() ? 1 : 0, interfaceC150398eV.BYP() ? 1 : 0);
                interfaceC150398eV2.Cpt(interfaceC150398eV.B91());
                C91564uW.A1V(interfaceC150398eV2.ApV(), this.A02, A01(interfaceC150398eV));
                if (A1W) {
                    interfaceC150398eV2.AAy(this.A00);
                }
            } else if (A01(interfaceC150398eV) < A01(interfaceC150398eV2)) {
                boolean A1W2 = C91524uS.A1W(interfaceC150398eV.BYP() ? 1 : 0, interfaceC150398eV2.BYP() ? 1 : 0);
                interfaceC150398eV.Cpt(interfaceC150398eV2.B91());
                C91564uW.A1V(interfaceC150398eV.ApV(), this.A02, A01(interfaceC150398eV2));
                if (A1W2) {
                    interfaceC150398eV.AAy(this.A00);
                }
            }
        }
        if (!z) {
            A0t.add(C91554uV.A11(interfaceC150398eV));
        }
    }

    public final long A01(InterfaceC150398eV interfaceC150398eV) {
        Number A0j = C91564uW.A0j(interfaceC150398eV.ApV(), this.A02);
        if (A0j != null) {
            return A0j.longValue();
        }
        return interfaceC150398eV.ApX();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.clear();
    }

    public final EnumC171149gL A02(InterfaceC150398eV interfaceC150398eV) {
        A00(interfaceC150398eV);
        EnumC171149gL A0M = AnonymousClass637.A00(this.A00).A0M(interfaceC150398eV.B91(), interfaceC150398eV);
        C0OR.A06(A0M);
        return A0M;
    }
}
