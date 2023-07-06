package com.facebook.redex;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.service.session.UserSession;
import p000X.AbstractC70803jG;
import p000X.C16800fM;
import p000X.C22y;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C2FA;
import p000X.C30411b1;
import p000X.C31481fb;
import p000X.C31878GcM;
import p000X.C32944GzF;
import p000X.C37786JmD;
import p000X.C3BY;
import p000X.C41U;
import p000X.C65013Fi;
import p000X.C65083Fp;
import p000X.C66473Ms;
import p000X.C70493iV;
import p000X.InterfaceC90324sB;
/* loaded from: classes2.dex */
public class IDxNActionShape37S0400000_1_I2 implements InterfaceC90324sB {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxNActionShape37S0400000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj3;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = obj4;
    }

    @Override // p000X.InterfaceC90324sB
    public final /* bridge */ /* synthetic */ Object C8x(C65083Fp c65083Fp, Object obj, int i) {
        C31481fb c31481fb;
        C32944GzF A05;
        AbstractC70803jG iDxACallbackShape38S0200000_1_I2;
        int i2 = this.A04;
        C65013Fi c65013Fi = (C65013Fi) this.A03;
        switch (i2) {
            case 0:
                c31481fb = c65013Fi.A03;
                A05 = C70493iV.A05(c65013Fi.A01, (UserSession) this.A02, C16800fM.A00((Context) this.A01), true);
                iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(37, this, c65083Fp);
                break;
            case 1:
                C3BY c3by = c65013Fi.A02;
                Bitmap bitmap = c3by.A00;
                boolean z = c3by.A01;
                C31481fb c31481fb2 = c65013Fi.A03;
                C66473Ms.A00((Context) this.A01, bitmap, new IDxACallbackShape38S0200000_1_I2(38, this, c65083Fp), c31481fb2, (UserSession) this.A02, z);
                return null;
            case 2:
                UserSession userSession = (UserSession) this.A02;
                int A00 = C22y.A00(C25920wp.A0Z(userSession));
                C37786JmD.A0E(C25940wr.A1X(A00), "Number of steps must be greater than 0.");
                C31481fb c31481fb3 = new C31481fb();
                Bundle A07 = C25930wq.A07();
                A07.putInt("extra_number_of_steps", A00);
                C25940wr.A12(A07, userSession.token);
                c31481fb3.setArguments(A07);
                c65013Fi.A03 = c31481fb3;
                C26000wx.A0B(c31481fb3).putString("DynamicFlowPlugin.extraFlowId", "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93");
                C31878GcM A0O = C25930wq.A0O((FragmentActivity) this.A01, userSession);
                c65013Fi.A00 = A0O;
                A0O.A03 = c31481fb3;
                String obj2 = C2FA.ENTRY_POINT.toString();
                A0O.A07 = obj2;
                A0O.A09 = obj2;
                A0O.A04 = new C41U(userSession.getUserId());
                A0O.A06();
                return null;
            default:
                new C30411b1().A0A(c65013Fi.A03.getChildFragmentManager(), "ProfileWizardPlugin_LoaderDialogFragmentName");
                c31481fb = c65013Fi.A03;
                A05 = C70493iV.A06((UserSession) this.A02);
                iDxACallbackShape38S0200000_1_I2 = AbstractC70803jG.A06(this, 124);
                break;
        }
        A05.A00 = iDxACallbackShape38S0200000_1_I2;
        c31481fb.schedule(A05);
        return null;
    }
}
