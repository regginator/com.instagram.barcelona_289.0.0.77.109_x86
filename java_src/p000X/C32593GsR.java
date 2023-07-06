package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GsR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32593GsR implements C8WH {
    public final /* synthetic */ AbstractC18180if A00;

    public C32593GsR(AbstractC18180if abstractC18180if) {
        this.A00 = abstractC18180if;
    }

    @Override // p000X.C8WH
    public final /* bridge */ /* synthetic */ Object get() {
        AbstractC18180if abstractC18180if = this.A00;
        C0OR.A0C(abstractC18180if, C25910wo.A00(0));
        C31156G4q c31156G4q = C123716xQ.A01((UserSession) abstractC18180if).A00.A01;
        InterfaceC12130Pj interfaceC12130Pj = c31156G4q.A00;
        if (interfaceC12130Pj == null) {
            interfaceC12130Pj = c31156G4q.A01;
        }
        return interfaceC12130Pj.getValue();
    }
}
