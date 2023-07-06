package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FkN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30087FkN {
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011b, code lost:
        if (p000X.C70453iQ.A01(r25).A09() == false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, Fragment fragment, C31897Gcn c31897Gcn, GVZ gvz, UserSession userSession, InterfaceC34887HvM interfaceC34887HvM, GSI gsi, InterfaceC34698Hs0 interfaceC34698Hs0) {
        boolean z;
        int i;
        Object[] objArr;
        String string;
        int i2;
        Object[] objArr2;
        char c;
        int i3;
        Object[] objArr3;
        int i4;
        C29u c29u;
        boolean z2 = !interfaceC34887HvM.BWL();
        String id = interfaceC34887HvM.getId();
        String A04 = C31882GcV.A04(interfaceC34887HvM);
        C31743GWv.A01(userSession, gsi, id, z2);
        if (interfaceC34887HvM.Apl() == 1) {
            C31313GAw c31313GAw = new C31313GAw(fragment, userSession, interfaceC34887HvM, gsi, interfaceC34698Hs0, id, z2);
            boolean z3 = !interfaceC34887HvM.BWL();
            String BKR = C25920wp.A0Z(userSession).BKR();
            boolean A042 = C19736Alk.A04(userSession);
            DialogInterface$OnClickListenerC31944Ge9 dialogInterface$OnClickListenerC31944Ge9 = new DialogInterface$OnClickListenerC31944Ge9(c31313GAw, z3);
            IDxCListenerShape208S0100000_5_I2 iDxCListenerShape208S0100000_5_I2 = new IDxCListenerShape208S0100000_5_I2(c31313GAw, 14);
            C7G0 A0V = C25940wr.A0V(context);
            String AkA = interfaceC34887HvM.AkA();
            String BKR2 = interfaceC34887HvM.BKR();
            if (interfaceC34887HvM.Apl() == 1) {
                int i5 = 2131830501;
                if (z3) {
                    i5 = 2131830440;
                }
                string = context.getString(i5);
            } else {
                if (C17570hg.A08(AkA)) {
                    i = 2131837564;
                    objArr = new Object[]{BKR2};
                } else {
                    i = 2131837563;
                    objArr = new Object[]{AkA, BKR2};
                }
                string = context.getString(i, objArr);
                if (C17570hg.A08(AkA)) {
                    i2 = 2131837695;
                    objArr2 = new Object[]{BKR2};
                } else {
                    i2 = 2131837694;
                    objArr2 = new Object[]{AkA, BKR2};
                }
                String string2 = context.getString(i2, objArr2);
                if (!z3) {
                    string = string2;
                }
            }
            A0V.A02 = string;
            String AkA2 = interfaceC34887HvM.AkA();
            String BKR3 = interfaceC34887HvM.BKR();
            if (interfaceC34887HvM.Apl() == 1 && AkA2 != null) {
                i3 = 2131830500;
                if (z3) {
                    i3 = 2131830439;
                }
                objArr3 = new Object[]{BKR, AkA2};
            } else {
                if (z3) {
                    i3 = 2131837562;
                    objArr3 = new Object[2];
                    c = 0;
                } else {
                    c = 0;
                    if (A042) {
                        i3 = 2131837692;
                        objArr3 = new Object[2];
                    } else {
                        i3 = 2131837693;
                        objArr3 = new Object[]{BKR3};
                    }
                }
                objArr3[c] = BKR;
                objArr3[1] = BKR3;
            }
            A0V.A0g(context.getString(i3, objArr3));
            if (z3) {
                i4 = 2131822339;
                c29u = C29u.RED_BOLD;
            } else {
                i4 = 2131837213;
                c29u = C29u.BLUE_BOLD;
            }
            A0V.A0J(dialogInterface$OnClickListenerC31944Ge9, c29u, i4);
            A0V.A0E(iDxCListenerShape208S0100000_5_I2, 2131823055);
            C25920wp.A1N(A0V);
            return;
        }
        GVG gvg = GVG.A00;
        C91524uS.A1M(userSession, 1, A04);
        if (interfaceC34887HvM.Apl() == 0) {
            z = true;
        }
        z = false;
        GO4.A00(context, ((User) interfaceC34887HvM).A0Z(), new FanClubApi(userSession), c31897Gcn, gvz, userSession, interfaceC34887HvM, new HNY(fragment, userSession, interfaceC34887HvM, gsi, gvg, interfaceC34698Hs0), A04, z, false, false);
    }
}
