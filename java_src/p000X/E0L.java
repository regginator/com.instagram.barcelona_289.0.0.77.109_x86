package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.E0L */
/* loaded from: classes5.dex */
public final class E0L implements InterfaceC28058Ehu {
    public final /* synthetic */ C26379Dqb A00;

    public E0L(C26379Dqb c26379Dqb) {
        this.A00 = c26379Dqb;
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void ByB(Exception exc) {
        C26379Dqb c26379Dqb = this.A00;
        C01R.A0p.markerEnd(18948745, (short) 3);
        C26379Dqb.A09(c26379Dqb, 2131826852);
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void CNe(String str) {
        C26379Dqb c26379Dqb = this.A00;
        UserSession userSession = c26379Dqb.A10;
        C01R.A0p.markerEnd(18948745, (short) 2);
        if (!C70763jC.A05(C0TD.A05, userSession, 36310396549857328L).booleanValue()) {
            C26379Dqb.A09(c26379Dqb, 2131837844);
            if (C70763jC.A0E(C0TD.A06, userSession, 36325970101151083L)) {
                C58D c58d = c26379Dqb.A0q;
                C30587FsV.A00(null, null, C22189Bs7.A14(c58d, null, 24), C6D3.A00(c58d), 3);
            }
        }
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void onFinish() {
        C26379Dqb c26379Dqb = this.A00;
        UserSession userSession = c26379Dqb.A10;
        if (C68813Yi.A00() && !C70763jC.A05(C0TD.A05, userSession, 36310396549857328L).booleanValue()) {
            c26379Dqb.onResume();
        }
        if (!C70763jC.A05(C0TD.A05, userSession, 36310396549857328L).booleanValue()) {
            C22187Bs5.A1W(c26379Dqb.A0Y);
        }
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void onStart() {
        C26379Dqb c26379Dqb = this.A00;
        if (C70763jC.A05(C0TD.A05, c26379Dqb.A10, 36310396549857328L).booleanValue()) {
            C26379Dqb.A09(c26379Dqb, 2131835234);
            return;
        }
        InterfaceC150498eo interfaceC150498eo = c26379Dqb.A0Y;
        DialogC26080xC.A02(c26379Dqb.A0U, (DialogC26080xC) interfaceC150498eo.get(), 2131832820);
        C22189Bs7.A1Y(interfaceC150498eo);
    }
}
