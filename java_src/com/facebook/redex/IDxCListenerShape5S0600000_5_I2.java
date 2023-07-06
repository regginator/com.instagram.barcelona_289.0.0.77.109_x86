package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
import p000X.B7P;
import p000X.C128197Fm;
import p000X.C138247rs;
import p000X.C180929zS;
import p000X.C18856ASq;
import p000X.C19711AlK;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C28761EyR;
import p000X.C29377FTr;
import p000X.C31697GUc;
import p000X.C32902GyM;
import p000X.C33221HBj;
import p000X.C44732Wn;
import p000X.C70503iW;
import p000X.C70743jA;
import p000X.EnumC171199gQ;
import p000X.F9K;
import p000X.GDJ;
import p000X.GGD;
import p000X.GNT;
import p000X.GW0;
import p000X.InterfaceC22150BrU;
import p000X.InterfaceC34830HuR;
import p000X.InterfaceC34869Hv4;
/* loaded from: classes6.dex */
public class IDxCListenerShape5S0600000_5_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxCListenerShape5S0600000_5_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.A06 = i;
        this.A05 = obj4;
        this.A02 = obj5;
        this.A03 = obj6;
        this.A04 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A06) {
            case 0:
                A05 = C21950pH.A05(508448034);
                C31697GUc c31697GUc = (C31697GUc) this.A00;
                C19711AlK.A00();
                UserSession userSession = (UserSession) this.A05;
                ReelStore A02 = ReelStore.A02(userSession);
                User user = (User) this.A04;
                Reel A0H = A02.A0H(new C138247rs(user), user.getId(), false);
                Object obj = this.A01;
                IDxAHolderShape711S0100000_5_I2 iDxAHolderShape711S0100000_5_I2 = new IDxAHolderShape711S0100000_5_I2(obj, 0);
                C18856ASq c18856ASq = (C18856ASq) this.A02;
                KtLambdaShape4S0400000_I2 ktLambdaShape4S0400000_I2 = new KtLambdaShape4S0400000_I2(24, obj, this.A03, user, userSession);
                C28761EyR c28761EyR = c18856ASq.A00().A00;
                if (c28761EyR != null) {
                    User user2 = c28761EyR.A04;
                    F9K f9k = c31697GUc.A00;
                    C70503iW.A04(f9k, C44732Wn.A00(f9k.A0C(), user2), f9k.A0C(), "tap_profile_pic", user2.getId(), null, null, C25910wo.A00(1449));
                }
                F9K f9k2 = c31697GUc.A00;
                C180929zS.A00(f9k2.A0C(), C25940wr.A0l(c18856ASq.A0A), null, 0);
                GW0 A00 = F9K.A00(f9k2);
                GW0.A00(new IDxECallbackShape755S0100000_5_I2(f9k2, 2), A0H, EnumC171199gQ.A1W, new IDxListenerShape389S0100000_5_I2(ktLambdaShape4S0400000_I2, 13), C28355Emq.A0W(f9k2, C28356Emr.A00(f9k2), f9k2.A0C()), iDxAHolderShape711S0100000_5_I2, null, A00);
                C32902GyM A002 = GNT.A00(f9k2.A0C());
                C28761EyR c28761EyR2 = c18856ASq.A00().A00;
                if (c28761EyR2 != null) {
                    A002.A03(c28761EyR2.A04);
                    i = 346314009;
                    break;
                } else {
                    throw C25920wp.A0c();
                }
            case 1:
                A05 = C21950pH.A05(241230142);
                GGD ggd = (GGD) this.A05;
                InterfaceC34830HuR interfaceC34830HuR = ggd.A00;
                InterfaceC22150BrU Aum = interfaceC34830HuR.Aum();
                B7P b7p = (B7P) this.A02;
                Aum.CII(b7p, (C20562B8r) this.A03, interfaceC34830HuR.Aum().BJl(), ((KtCSuperShape0S1102000_I2) this.A04).A01);
                boolean A0P = ggd.A03.A0P(b7p);
                Context context = (Context) this.A01;
                int i2 = 2131837356;
                if (A0P) {
                    i2 = 2131821178;
                }
                String A0l = C28355Emq.A0l(context, i2);
                C128197Fm.A05((View) this.A00, 750L);
                C70743jA.A08(context, A0l);
                i = 1840866817;
                break;
            case 2:
                A05 = C21950pH.A05(597363609);
                C19711AlK.A00();
                ReelStore A022 = ReelStore.A02((UserSession) this.A05);
                User user3 = (User) this.A03;
                ((InterfaceC34869Hv4) this.A00).BpX(A022.A0H(new C138247rs(user3), user3.getId(), false), (C33221HBj) this.A01, (GDJ) this.A02, (C29377FTr) this.A04, false);
                i = -299389953;
                break;
            default:
                A05 = C21950pH.A05(1346337771);
                C19711AlK.A00();
                ReelStore A023 = ReelStore.A02((UserSession) this.A05);
                User user4 = (User) this.A03;
                String A15 = user4.A15();
                A15.getClass();
                ((InterfaceC34869Hv4) this.A00).BpX(A023.A0H(new C138247rs(user4), A15, false), (C33221HBj) this.A01, (GDJ) this.A02, (C29377FTr) this.A04, true);
                i = 1197849374;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
