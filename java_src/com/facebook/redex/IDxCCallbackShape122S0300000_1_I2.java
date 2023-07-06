package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C14880bW;
import p000X.C21870p9;
import p000X.C31611fp;
import p000X.C36181wA;
import p000X.C36211wD;
import p000X.C36241wG;
import p000X.C57732uO;
import p000X.C66643Nj;
import p000X.InterfaceC88434oq;
import p000X.InterfaceC88444or;
import p000X.InterfaceC89274qH;
/* loaded from: classes2.dex */
public class IDxCCallbackShape122S0300000_1_I2 implements InterfaceC89274qH {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    @Override // p000X.InterfaceC89274qH
    public final void BrY(boolean z, String str) {
        String str2 = str;
        switch (this.A03) {
            case 0:
                if (!z) {
                    boolean A0I = C0OR.A0I(str, "The save prompt is disabled for the current app. To restore, remove this app from the \"Never save\" list in the Smart Lock for Passwords settings for all accounts on this device.");
                    C14880bW c14880bW = ((C36181wA) this.A02).A01;
                    if (A0I) {
                        C66643Nj.A00(c14880bW, "login_smartlock_save_impression_not_allowed", "login_smart_lock", "smartlock", null, null, null);
                    } else {
                        if (str == null) {
                            str2 = "Unknown failure, failure_reason null";
                        }
                        C66643Nj.A00(c14880bW, "login_smartlock_save_failed", "login_smart_lock", "smartlock", null, str2, null);
                    }
                }
                ((C36181wA) this.A02).A04((UserSession) this.A01, (User) this.A00);
                return;
            case 1:
                C31611fp c31611fp = ((C36241wG) this.A00).A05;
                User user = (User) this.A01;
                IDxDListenerShape133S0300000_1_I2 iDxDListenerShape133S0300000_1_I2 = new IDxDListenerShape133S0300000_1_I2(0, this, this.A02, user);
                FragmentActivity activity = c31611fp.getActivity();
                if (activity == null) {
                    return;
                }
                C21870p9.A00(C57732uO.A00(activity, iDxDListenerShape133S0300000_1_I2, c31611fp, c31611fp.A07, AnonymousClass006.A1C, user.BKR(), user.getId()));
                return;
            default:
                C36211wD.A00((C36211wD) this.A00, (UserSession) this.A02, (User) this.A01);
                return;
        }
    }

    public IDxCCallbackShape122S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj;
        this.A00 = obj3;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC89274qH
    public final void CH3(InterfaceC88444or interfaceC88444or) {
        InterfaceC88434oq iDxDCallbackShape140S0300000_1_I2;
        switch (this.A03) {
            case 0:
                iDxDCallbackShape140S0300000_1_I2 = new IDxDCallbackShape140S0300000_1_I2(0, this.A00, this.A01, this.A02);
                break;
            case 1:
                iDxDCallbackShape140S0300000_1_I2 = new IDxDCallbackShape140S0300000_1_I2(1, this, this.A02, this.A01);
                break;
            default:
                iDxDCallbackShape140S0300000_1_I2 = new IDxDCallbackShape611S0100000_1_I2(this, 2);
                break;
        }
        interfaceC88444or.CfC(iDxDCallbackShape140S0300000_1_I2);
    }
}
