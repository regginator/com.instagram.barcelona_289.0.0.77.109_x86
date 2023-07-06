package com.facebook.redex;

import android.view.View;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C2AA;
import p000X.C2E6;
import p000X.C2T5;
import p000X.C40757Lak;
import p000X.C40796LbS;
import p000X.C41140Ljw;
import p000X.C41314Lnx;
import p000X.C41424Lr0;
import p000X.C41937MHi;
import p000X.C74113zN;
import p000X.C74233zc;
import p000X.EnumC40262Ey;
import p000X.LMw;
import p000X.LMx;
import p000X.MHC;
/* loaded from: classes8.dex */
public class IDxCListenerShape8S0500000_7_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCListenerShape8S0500000_7_I2(AbstractC28455EqB abstractC28455EqB, C40796LbS c40796LbS, C41314Lnx c41314Lnx, ReelDashboardFragment reelDashboardFragment, UserSession userSession, int i) {
        this.A05 = i;
        this.A02 = c41314Lnx;
        this.A04 = userSession;
        if (i != 0) {
            this.A01 = abstractC28455EqB;
            this.A03 = c40796LbS;
        } else {
            this.A03 = c40796LbS;
            this.A01 = abstractC28455EqB;
        }
        this.A00 = reelDashboardFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        String str;
        int i;
        if (this.A05 != 0) {
            A05 = C21950pH.A05(134501193);
            C41314Lnx c41314Lnx = (C41314Lnx) this.A02;
            IgdsButton igdsButton = c41314Lnx.A0B;
            if (igdsButton != null) {
                igdsButton.setLoading(true);
                igdsButton.setEnabled(false);
                UserSession userSession = (UserSession) this.A04;
                C40796LbS c40796LbS = (C40796LbS) this.A03;
                C40757Lak c40757Lak = new C40757Lak(c40796LbS, c41314Lnx, (ReelDashboardFragment) this.A00);
                C41424Lr0 c41424Lr0 = new C41424Lr0(LMw.A0Y, (AbstractC28455EqB) this.A01, c40757Lak, userSession);
                B7B b7b = c40796LbS.A03;
                UserSession userSession2 = c41424Lr0.A07;
                if (!C74233zc.A07(userSession2)) {
                    KtLambdaShape159S0100000_I2_14 ktLambdaShape159S0100000_I2_14 = new KtLambdaShape159S0100000_I2_14(c41424Lr0, 26);
                    EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
                    AbstractC28455EqB abstractC28455EqB = c41424Lr0.A03;
                    enumC40262Ey.A03(abstractC28455EqB, C2T5.A00().A00(abstractC28455EqB, userSession2, new C41937MHi(c41424Lr0, b7b, ktLambdaShape159S0100000_I2_14)), userSession2, C2AA.A0X);
                } else {
                    C41424Lr0.A00(c41424Lr0, b7b);
                }
                C41140Ljw.A00(C2E6.ACCEPT, LMx.A0X, c40796LbS, userSession);
                if (!c40796LbS.A00) {
                    C41140Ljw.A00(C2E6.VIEW, LMx.A0V, c40796LbS, userSession);
                }
                i = 213562415;
                C21950pH.A0C(i, A05);
                return;
            }
            str = "shareButton";
            C0OR.A0E(str);
            throw null;
        }
        A05 = C21950pH.A05(523606596);
        C41314Lnx c41314Lnx2 = (C41314Lnx) this.A02;
        IgdsButton igdsButton2 = c41314Lnx2.A0A;
        if (igdsButton2 != null) {
            igdsButton2.setLoading(true);
            igdsButton2.setEnabled(false);
            UserSession userSession3 = (UserSession) this.A04;
            C40796LbS c40796LbS2 = (C40796LbS) this.A03;
            new C74113zN(userSession3, new MHC((AbstractC28455EqB) this.A01, c40796LbS2, c41314Lnx2, (ReelDashboardFragment) this.A00)).A04(AnonymousClass006.A00, "ig_story_viewers_dashboard", true);
            C41140Ljw.A00(C2E6.ACCEPT, LMx.A0V, c40796LbS2, userSession3);
            i = 2124336201;
            C21950pH.A0C(i, A05);
            return;
        }
        str = "autoShareConfirmButton";
        C0OR.A0E(str);
        throw null;
    }
}
