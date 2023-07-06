package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.H8a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33144H8a implements InterfaceC34648HrA, InterfaceC18170ie {
    public int A00;
    public G28 A01;
    public List A02 = C25920wp.A0w();
    public final UserSession A03;
    public final C19478AhV A04;

    public final void A00(List list) {
        C0OR.A0B(list, 0);
        this.A02 = C25950ws.A0w(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            G28 g28 = (G28) it.next();
            C19478AhV c19478AhV = this.A04;
            C0OR.A0B(g28, 0);
            C19478AhV.A01(c19478AhV, C19478AhV.A00(g28.A01));
        }
    }

    @Override // p000X.InterfaceC34648HrA
    public final void BnV(C68873Yp c68873Yp) {
    }

    @Override // p000X.InterfaceC34648HrA
    public final void BnW() {
    }

    @Override // p000X.InterfaceC34648HrA
    public final void BnX(F7Q f7q) {
        C0OR.A0B(f7q, 0);
        A00(C25970wu.A0Q(f7q.A00));
    }

    @Override // p000X.InterfaceC34648HrA
    public final boolean isEmpty() {
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.clear();
    }

    public C33144H8a(UserSession userSession, C19478AhV c19478AhV) {
        this.A03 = userSession;
        this.A04 = c19478AhV;
    }
}
