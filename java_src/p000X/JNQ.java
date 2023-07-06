package p000X;

import android.app.Activity;
import android.app.Dialog;
import com.facebook.redex.IDxCListenerShape209S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape90S0200000_6_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.JNQ */
/* loaded from: classes7.dex */
public final class JNQ {
    public Dialog A00;
    public final Activity A01;
    public final UserSession A02;
    public final String A03;
    public final boolean A04;

    public final Dialog A00(InterfaceC39783KqZ interfaceC39783KqZ) {
        Activity activity = this.A01;
        if (activity == null) {
            return null;
        }
        IDxCListenerShape90S0200000_6_I2 iDxCListenerShape90S0200000_6_I2 = new IDxCListenerShape90S0200000_6_I2(5, this, interfaceC39783KqZ);
        IDxCListenerShape209S0100000_6_I2 iDxCListenerShape209S0100000_6_I2 = new IDxCListenerShape209S0100000_6_I2(this, 6);
        IDxCListenerShape90S0200000_6_I2 iDxCListenerShape90S0200000_6_I22 = new IDxCListenerShape90S0200000_6_I2(6, this, interfaceC39783KqZ);
        DialogInterface$OnDismissListenerC37805Jmz dialogInterface$OnDismissListenerC37805Jmz = new DialogInterface$OnDismissListenerC37805Jmz(interfaceC39783KqZ, this);
        DialogInterface$OnCancelListenerC37799Jmi dialogInterface$OnCancelListenerC37799Jmi = new DialogInterface$OnCancelListenerC37799Jmi(interfaceC39783KqZ, this);
        C7G0 c7g0 = new C7G0(activity);
        c7g0.A0B(2131836656);
        c7g0.A0A(2131836655);
        c7g0.A0F(iDxCListenerShape90S0200000_6_I2, 2131824398);
        c7g0.A0M(iDxCListenerShape209S0100000_6_I2, C29u.DEFAULT, activity.getString(2131836657), false);
        c7g0.A0E(iDxCListenerShape90S0200000_6_I22, 2131823055);
        boolean z = !this.A04;
        c7g0.A0h(z);
        c7g0.A0i(z);
        c7g0.A0C(dialogInterface$OnCancelListenerC37799Jmi);
        c7g0.A0U(dialogInterface$OnDismissListenerC37805Jmz);
        return c7g0.A06();
    }

    public JNQ(Activity activity, UserSession userSession, String str, boolean z) {
        this.A01 = activity;
        this.A02 = userSession;
        this.A03 = str;
        this.A04 = z;
    }
}
