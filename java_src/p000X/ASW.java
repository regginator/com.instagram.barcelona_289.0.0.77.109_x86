package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ASW */
/* loaded from: classes4.dex */
public final class ASW {
    public final /* synthetic */ InterfaceC22051Bpm A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ InterfaceC22138BrI A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ C0YS A04;

    public ASW(InterfaceC19580l7 interfaceC19580l7, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession, InterfaceC22051Bpm interfaceC22051Bpm, C0YS c0ys) {
        this.A00 = interfaceC22051Bpm;
        this.A02 = interfaceC22138BrI;
        this.A03 = userSession;
        this.A04 = c0ys;
        this.A01 = interfaceC19580l7;
    }

    public final void A00(B7B b7b, AbstractC153898lj abstractC153898lj) {
        InterfaceC22051Bpm interfaceC22051Bpm = this.A00;
        if (interfaceC22051Bpm != null) {
            InterfaceC22138BrI interfaceC22138BrI = this.A02;
            if (interfaceC22051Bpm.BSE(b7b, abstractC153898lj)) {
                interfaceC22051Bpm.reset();
                B7B AbT = interfaceC22138BrI.AbT();
                if (AbT != null) {
                    interfaceC22051Bpm.CXp(AbT, true);
                }
            }
        }
    }

    public final void A01(B7B b7b, AbstractC153898lj abstractC153898lj, String str) {
        InterfaceC22051Bpm interfaceC22051Bpm = this.A00;
        if (interfaceC22051Bpm != null && interfaceC22051Bpm.BSE(b7b, abstractC153898lj)) {
            interfaceC22051Bpm.D8g(str);
        }
    }
}
