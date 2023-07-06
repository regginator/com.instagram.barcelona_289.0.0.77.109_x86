package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BC3 */
/* loaded from: classes4.dex */
public final class BC3 implements InterfaceC22181Brz {
    public final /* synthetic */ C19741Alp A00;
    public final /* synthetic */ C20666BDt A01;

    @Override // p000X.InterfaceC21677Bjd
    public final void C1p(EnumC170679fZ enumC170679fZ) {
    }

    public BC3(C19741Alp c19741Alp, C20666BDt c20666BDt) {
        this.A01 = c20666BDt;
        this.A00 = c19741Alp;
    }

    @Override // p000X.InterfaceC22181Brz
    public final void C1r() {
        C20666BDt c20666BDt = this.A01;
        UserSession userSession = c20666BDt.A0l;
        String str = "userSession";
        if (userSession != null) {
            AD9 ad9 = (AD9) C150638fB.A0b(userSession, AD9.class, 12);
            C19741Alp c19741Alp = this.A00;
            Reel reel = c19741Alp.A0I;
            C25920wp.A11(ad9.A00.edit(), reel.getId(), true);
            reel.A0U(ad9.A01);
            UserSession userSession2 = c20666BDt.A0l;
            if (userSession2 != null) {
                C4u2 c4u2 = c20666BDt.A0u;
                String str2 = c20666BDt.A0p;
                if (str2 == null) {
                    str = "traySessionId";
                } else {
                    String str3 = c20666BDt.A0q;
                    if (str3 == null) {
                        str = "viewerSessionId";
                    } else {
                        B6v b6v = new B6v(C180189y7.A00(c19741Alp, userSession2, str2, str3), c4u2, AnonymousClass000.A00(325));
                        C19756Am5.A0C(b6v, reel);
                        Integer num = AnonymousClass006.A01;
                        C19760Am9.A0E(b6v, c4u2, userSession2, num);
                        UserSession userSession3 = c20666BDt.A0l;
                        if (userSession3 != null) {
                            if (C150678fF.A1T(reel)) {
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession3), "instagram_shopping_netego_hide"), 2150);
                                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                                if (interfaceC095609x.isSampled()) {
                                    C25940wr.A1F(A0I, c4u2);
                                    C19756Am5.A04(interfaceC095609x, A0I, reel, userSession3);
                                    A0I.A0T("incentive_id", reel.A0F());
                                    A0I.BbJ();
                                }
                            }
                            UserSession userSession4 = c20666BDt.A0l;
                            if (userSession4 != null) {
                                if (reel.A0T != null) {
                                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession4), "instagram_clips_reel_netego_dismissal"), 1742);
                                    ArrayList A0w = C25920wp.A0w();
                                    C158328x1 c158328x1 = reel.A0T;
                                    if (c158328x1 != null) {
                                        for (C745741a c745741a : c158328x1.A0F) {
                                            A0w.add(C25920wp.A0e(B7P.A0R(c745741a.A00)));
                                        }
                                    }
                                    if (C25920wp.A1V(A0I2)) {
                                        C25970wu.A1F(A0I2, c4u2);
                                        C150698fH.A17(A0I2, String.valueOf(c19741Alp.A0G));
                                        Long A0c = C25980wv.A0c();
                                        C150698fH.A0v(A0I2, A0c);
                                        C150658fD.A19(A0I2, A0c);
                                        A0I2.A0U("media_ids", A0w);
                                        A0I2.BbJ();
                                    }
                                }
                                UserSession userSession5 = c20666BDt.A0l;
                                if (userSession5 != null) {
                                    C20518B6w c20518B6w = reel.A0G;
                                    if (c20518B6w != null) {
                                        List A0l = C25930wq.A0l(Long.valueOf(C150628fA.A05(c20518B6w.A00.A04)));
                                        C32422GpQ A0N = C25930wq.A0N(userSession5);
                                        A0N.A0L(num);
                                        A0N.A0P("clips/dismiss_acr_in_story/");
                                        C128227Fr.A03(C25920wp.A0U(A0N, "acr_metadata_ids", C25960wt.A0m(A0l)));
                                    }
                                    if (c20666BDt.A0l != null) {
                                        c20666BDt.A0x.CF5();
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
