package com.facebook.redex;

import android.os.Bundle;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC69193aS;
import p000X.C079002g;
import p000X.C0RF;
import p000X.C108366Tk;
import p000X.C1gD;
import p000X.C22y;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C2FA;
import p000X.C31411er;
import p000X.C31481fb;
import p000X.C31777GYq;
import p000X.C44712Wl;
import p000X.C65013Fi;
import p000X.C65083Fp;
import p000X.C70443iP;
import p000X.C70573ii;
import p000X.GZK;
import p000X.InterfaceC90324sB;
/* loaded from: classes2.dex */
public class IDxNActionShape114S0300000_1_I2 implements InterfaceC90324sB {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxNActionShape114S0300000_1_I2(C65013Fi c65013Fi, C22y c22y, UserSession userSession, int i) {
        this.A03 = i;
        this.A00 = c22y;
        switch (i) {
            case 0:
            case 3:
                this.A02 = c65013Fi;
                this.A01 = userSession;
                break;
            case 1:
            case 2:
            default:
                this.A01 = userSession;
                this.A02 = c65013Fi;
                break;
        }
    }

    @Override // p000X.InterfaceC90324sB
    public final /* bridge */ /* synthetic */ Object C8x(C65083Fp c65083Fp, Object obj, int i) {
        C31411er A00;
        C079002g c079002g;
        C2FA c2fa;
        switch (this.A03) {
            case 0:
                if (i != 1) {
                    return null;
                }
                int i2 = -1;
                int i3 = -1;
                C65013Fi c65013Fi = (C65013Fi) this.A02;
                String str = c65013Fi.A06;
                C31481fb c31481fb = c65013Fi.A03;
                if (c31481fb.A00 == c31481fb.A01 - 1) {
                    i2 = 2131826220;
                    i3 = 6;
                }
                A00 = C44712Wl.A00(str, 2131832986, i3, 3, i2, 2131832982, 2131832983);
                C0RF.A00(C26000wx.A0B(A00), (AbstractC18180if) this.A01);
                A00.mArguments.putString("DynamicFlowPlugin.extraFlowId", "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93");
                c079002g = new C079002g(c65013Fi.A03.getChildFragmentManager());
                c2fa = C2FA.ADD_BIO;
                break;
            case 1:
                UserSession userSession = (UserSession) this.A01;
                GZK A002 = C108366Tk.A00(userSession);
                C65013Fi c65013Fi2 = (C65013Fi) this.A02;
                A002.A05(c65013Fi2.A04);
                String str2 = c65013Fi2.A01.A0F;
                synchronized (C70573ii.class) {
                    C70573ii.A03.A00(str2);
                }
                c65013Fi2.A04.A1t(userSession);
                C31777GYq.A00(userSession).A00 = true;
                ((AbstractC69193aS) this.A00).A08("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93", c65013Fi2);
                return null;
            case 2:
                if (i == 1) {
                    Bundle A07 = C25930wq.A07();
                    A07.putString("DynamicFlowPlugin.extraFlowId", "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93");
                    C70443iP.A03();
                    UserSession userSession2 = (UserSession) this.A01;
                    C65013Fi c65013Fi3 = (C65013Fi) this.A02;
                    C31481fb c31481fb2 = c65013Fi3.A03;
                    int i4 = 2131831738;
                    if (c31481fb2.A00 == c31481fb2.A01 - 1) {
                        i4 = 2131826220;
                    }
                    C1gD c1gD = new C1gD();
                    C25940wr.A12(A07, userSession2.token);
                    A07.putBoolean("extra_enable_share_to_feed", true);
                    A07.putBoolean("extra_allow_skip", false);
                    A07.putBoolean("extra_save_profile_picture_on_exit", false);
                    A07.putInt("extra_progress_button_label_resource_id", i4);
                    c1gD.setArguments(A07);
                    C079002g c079002g2 = new C079002g(c65013Fi3.A03.getChildFragmentManager());
                    String obj2 = C2FA.ADD_PROFILE_PICTURE.toString();
                    c079002g2.A0K(obj2);
                    c079002g2.A0F(c1gD, obj2, R.id.content_panel);
                    c079002g2.A00();
                }
                return this.A02;
            default:
                if (i == 1) {
                    int i5 = -1;
                    int i6 = -1;
                    C65013Fi c65013Fi4 = (C65013Fi) this.A02;
                    String str3 = c65013Fi4.A07;
                    C31481fb c31481fb3 = c65013Fi4.A03;
                    if (c31481fb3.A00 == c31481fb3.A01 - 1) {
                        i5 = 2131826220;
                        i6 = 6;
                    }
                    A00 = C44712Wl.A00(str3, 2131832987, i6, 1, i5, 2131832984, 2131832985);
                    C0RF.A00(C26000wx.A0B(A00), (AbstractC18180if) this.A01);
                    A00.mArguments.putString("DynamicFlowPlugin.extraFlowId", "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93");
                    c079002g = new C079002g(c65013Fi4.A03.getChildFragmentManager());
                    c2fa = C2FA.ADD_NAME;
                    break;
                } else {
                    return null;
                }
        }
        String obj3 = c2fa.toString();
        c079002g.A0K(obj3);
        c079002g.A0G(A00, obj3, R.id.content_panel);
        c079002g.A00();
        return null;
    }
}
