package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DIi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25211DIi {
    public C25108DDt A00;
    public final DYP A01;
    public final DDG A02;
    public final DKP A03;
    public final DFD A04;
    public final DYd A05;
    public final C25423DSg A06;
    public final C17320gu A07;
    public final C0gp A08;
    public final InterfaceC88914pd A09;

    public C25211DIi(Context context, InterfaceC90384sH interfaceC90384sH, E2Z e2z, UserSession userSession) {
        InterfaceC88914pd A04 = C25649DbJ.A04(((C26405Dr4) interfaceC90384sH).A03);
        this.A09 = A04;
        C17320gu AHQ = interfaceC90384sH.AHQ(1335631354, 2);
        this.A07 = AHQ;
        C0gp c0gp = new C0gp(1335631354, 2, false, true);
        this.A08 = c0gp;
        DYd dYd = new DYd();
        this.A05 = dYd;
        DYP dyp = new DYP(context, dYd, e2z, AHQ, A04);
        this.A01 = dyp;
        DDG ddg = new DDG();
        this.A02 = ddg;
        DKP dkp = new DKP(context, dyp, DT6.A00, dYd, e2z, userSession, c0gp, AHQ, A04);
        this.A03 = dkp;
        this.A06 = new C25423DSg(context, dyp, ddg, dkp, dYd, e2z, userSession, A04);
        this.A04 = new DFD();
        this.A00 = new C25108DDt(context, interfaceC90384sH, dYd, userSession, A04);
    }

    public final void A00() {
        this.A01.A02();
        DYd dYd = this.A05;
        C25663Dbf c25663Dbf = dYd.A01;
        c25663Dbf.A02.clear();
        c25663Dbf.A00 = 0;
        DYd.A01(dYd);
        this.A00.A02.clear();
        C25649DbJ.A06(null, this.A09);
    }
}
