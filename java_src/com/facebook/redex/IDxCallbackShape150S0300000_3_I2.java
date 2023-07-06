package com.facebook.redex;

import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.C19370Afh;
import p000X.C19540AiX;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28543Ert;
import p000X.C29094FGn;
import p000X.C31483GJf;
import p000X.C70793jF;
import p000X.EnumC171199gQ;
import p000X.FBF;
import p000X.FH0;
import p000X.InterfaceC21570Bhs;
import p000X.InterfaceC21947Bo6;
/* loaded from: classes4.dex */
public class IDxCallbackShape150S0300000_3_I2 implements InterfaceC21570Bhs {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallbackShape150S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj;
        this.A00 = obj3;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC21570Bhs
    public final void Bab(long j, boolean z) {
        if (this.A03 != 0) {
            FBF fbf = ((C29094FGn) this.A00).A01;
            if (fbf.isResumed()) {
                fbf.requireActivity().getParent();
                throw C25970wu.A0c("isFeedFullyVisible");
            }
            return;
        }
        FH0 fh0 = (FH0) this.A02;
        FBF fbf2 = fh0.A04;
        if (fbf2.isResumed()) {
            InterfaceC21947Bo6 interfaceC21947Bo6 = (InterfaceC21947Bo6) this.A00;
            interfaceC21947Bo6.BPE();
            C19540AiX A01 = C19540AiX.A01();
            C28543Ert c28543Ert = fh0.A09;
            ArrayList A0w = C25920wp.A0w();
            for (C31483GJf c31483GJf : c28543Ert.A0D) {
                Reel reel = c31483GJf.A03;
                if (!reel.A0Z()) {
                    A0w.add(reel);
                }
            }
            Reel reel2 = (Reel) this.A01;
            String id = reel2.getId();
            UserSession userSession = fh0.A0A;
            A01.A03(userSession, id, A0w);
            A01.A05 = EnumC171199gQ.A0q;
            C19370Afh c19370Afh = fh0.A01;
            A01.A0M = c19370Afh.A04;
            A01.A0I = userSession.token;
            A01.A0L = c19370Afh.A03;
            A01.A0V = z;
            A01.A04 = new ReelViewerConfig(null, C25920wp.A0w(), null, false, true, !reel2.A1V);
            C70793jF.A01(fbf2.getActivity(), A01.A02(), userSession, TransparentModalActivity.class).A0H(fbf2.getActivity(), 60574);
            interfaceC21947Bo6.Cu5(fh0.A05);
        }
    }
}
