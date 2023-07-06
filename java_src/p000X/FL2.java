package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FL2 */
/* loaded from: classes6.dex */
public final class FL2 extends AbstractC19710lN {
    public final /* synthetic */ UserSession A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FL2(UserSession userSession) {
        super("init_pando_graphql_executor", 796087189, 4, false, true);
        this.A00 = userSession;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        C31628GQx c31628GQx = C123716xQ.A01(this.A00).A00;
        C31156G4q c31156G4q = c31628GQx.A00;
        InterfaceC12130Pj interfaceC12130Pj = c31156G4q.A00;
        if (interfaceC12130Pj != null) {
            interfaceC12130Pj.getValue();
        }
        c31156G4q.A01.getValue();
        C31156G4q c31156G4q2 = c31628GQx.A01;
        InterfaceC12130Pj interfaceC12130Pj2 = c31156G4q2.A00;
        if (interfaceC12130Pj2 != null) {
            interfaceC12130Pj2.getValue();
        }
        c31156G4q2.A01.getValue();
    }
}
