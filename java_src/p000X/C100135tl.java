package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.5tl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100135tl extends AbstractC70803jG {
    public final /* synthetic */ AbstractC70803jG A00;
    public final /* synthetic */ C8YY A01;
    public final /* synthetic */ EnumC171149gL A02;
    public final /* synthetic */ InterfaceC148648a1 A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ AnonymousClass732 A05;
    public final /* synthetic */ Integer A06;

    public C100135tl(AbstractC70803jG abstractC70803jG, C8YY c8yy, EnumC171149gL enumC171149gL, InterfaceC148648a1 interfaceC148648a1, UserSession userSession, AnonymousClass732 anonymousClass732, Integer num) {
        this.A05 = anonymousClass732;
        this.A04 = userSession;
        this.A00 = abstractC70803jG;
        this.A06 = num;
        this.A03 = interfaceC148648a1;
        this.A02 = enumC171149gL;
        this.A01 = c8yy;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        EnumC171149gL enumC171149gL;
        EnumC171149gL enumC171149gL2;
        int A03 = C21950pH.A03(-2120299428);
        C0OR.A0B(c68873Yp, 0);
        AnonymousClass732 anonymousClass732 = this.A05;
        if (c68873Yp.A00 != null) {
            AbstractC70803jG abstractC70803jG = this.A00;
            if (abstractC70803jG != null) {
                abstractC70803jG.onFail(c68873Yp);
            }
            UserSession userSession = this.A04;
            InterfaceC148648a1 interfaceC148648a1 = this.A03;
            if (AnonymousClass637.A00(userSession).A0P(interfaceC148648a1)) {
                enumC171149gL = EnumC171149gL.SAVED;
                enumC171149gL2 = EnumC171149gL.NOT_SAVED;
            } else {
                enumC171149gL = EnumC171149gL.NOT_SAVED;
                enumC171149gL2 = EnumC171149gL.SAVED;
            }
            C6SM.A00(userSession, enumC171149gL, enumC171149gL2, interfaceC148648a1);
            if (this.A06 == AnonymousClass006.A01) {
                C0OR.A0C(interfaceC148648a1, AnonymousClass000.A00(147));
                InterfaceC150398eV interfaceC150398eV = (InterfaceC150398eV) interfaceC148648a1;
                C7oW A00 = C6TE.A00(userSession);
                A00.A04(interfaceC150398eV, System.currentTimeMillis());
                A00.A03(interfaceC150398eV);
            }
            AnonymousClass637.A00(userSession).A0O(anonymousClass732, false);
        }
        C8YY c8yy = this.A01;
        if (c8yy != null) {
            c8yy.By7(c68873Yp);
        }
        C21950pH.A0A(-410365733, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1051801739);
        InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj;
        int A00 = C25920wp.A00(1541692578, interfaceC91284u3);
        AnonymousClass732 anonymousClass732 = this.A05;
        UserSession userSession = this.A04;
        AnonymousClass637.A00(userSession).A0O(anonymousClass732, true);
        AbstractC70803jG abstractC70803jG = this.A00;
        if (abstractC70803jG != null) {
            abstractC70803jG.onSuccess(interfaceC91284u3);
        }
        if (this.A06 == AnonymousClass006.A01) {
            InterfaceC148648a1 interfaceC148648a1 = this.A03;
            C0OR.A0C(interfaceC148648a1, AnonymousClass000.A00(147));
            InterfaceC150398eV interfaceC150398eV = (InterfaceC150398eV) interfaceC148648a1;
            interfaceC150398eV.Cpt(this.A02);
            C7oW A002 = C6TE.A00(userSession);
            A002.A04(interfaceC150398eV, System.currentTimeMillis());
            A002.A03(interfaceC150398eV);
        }
        C8YY c8yy = this.A01;
        if (c8yy != null) {
            c8yy.CNM(interfaceC91284u3);
        }
        C21950pH.A0A(2000184820, A00);
        C21950pH.A0A(944263056, A03);
    }
}
