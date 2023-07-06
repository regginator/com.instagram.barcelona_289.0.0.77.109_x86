package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape403S0100000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.CwP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24545CwP {
    public static void A00(Context context, C159188yY c159188yY, InterfaceC28324EmL interfaceC28324EmL, UserSession userSession) {
        int i;
        if (!C19733Alh.A09(c159188yY)) {
            IDxCListenerShape207S0100000_4_I2 A0O = C22189Bs7.A0O(interfaceC28324EmL, 99);
            IDxCListenerShape207S0100000_4_I2 A0O2 = C22189Bs7.A0O(interfaceC28324EmL, 100);
            IDxCListenerShape207S0100000_4_I2 A0O3 = C22189Bs7.A0O(interfaceC28324EmL, HttpStatus.SC_SWITCHING_PROTOCOLS);
            C0OR.A0B(userSession, 0);
            boolean A1T = C25980wv.A1T(c159188yY);
            C7G0 A0V = C25940wr.A0V(context);
            if (C70763jC.A0E(C0TD.A05, userSession, 36327181281929113L)) {
                A0V.A0B(2131835211);
                A0V.A0A(2131835209);
                C29u.A00(A0O, A0V, 2131835208);
                A0V.A0D(A0O2, 2131835210);
            } else {
                if (C25940wr.A1Z(c159188yY.A0A, A1T)) {
                    A0V.A0B(2131835213);
                    i = 2131835212;
                } else {
                    A0V.A0B(2131835207);
                    i = 2131835206;
                }
                A0V.A0A(i);
                A0V.A0F(A0O, 2131835130);
            }
            A0V.A0E(A0O3, 2131823055);
            A0V.A0i(A1T);
            A0V.A0C(new IDxCListenerShape403S0100000_4_I2(A0O3, 3));
            C25920wp.A1N(A0V);
            return;
        }
        interfaceC28324EmL.CKS(true);
    }
}
