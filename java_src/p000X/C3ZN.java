package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.3ZN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZN {
    public final Bundle A00;
    public final FragmentActivity A01;
    public final InterfaceC21884Bn5 A02;
    public final FBF A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;

    public static void A00(IgFragmentActivity igFragmentActivity, UserSession userSession, List list) {
        C0OR.A0B(userSession, 0);
        if (((C39J) userSession.A01(C39J.class, C4Ws.A00)).A00) {
            list.add(C4Lt.A00(C25960wt.A0H(igFragmentActivity, userSession, 178), 2131834844));
        }
    }

    public static void A01(C3ZN c3zn, List list, int i, int i2) {
        list.add(new C4Lt(new IDxCListenerShape191S0100000_1_I2_1(c3zn, i), i2));
    }

    public final void A02(Integer num, String str, List list) {
        String B1X;
        Boolean bool = Boolean.TRUE;
        UserSession userSession = this.A05;
        C12230Qb c12230Qb = C14270aP.A01;
        if (bool.equals(Boolean.valueOf(C25960wt.A1V(C26000wx.A0W(userSession, c12230Qb).AgX()))) && !C70763jC.A0E(C0TD.A05, userSession, 36316409504074848L)) {
            list.add(C4Lt.A00(new IDxCListenerShape12S1100000_1_I2(str, this, 23), 2131832456));
        }
        Boolean AOK = C26000wx.A0W(userSession, c12230Qb).AOK();
        if (AOK != null && AOK.booleanValue()) {
            A01(this, list, 187, 2131820795);
        }
        A01(this, list, 185, 2131835192);
        Boolean BRZ = C26000wx.A0W(userSession, c12230Qb).BRZ();
        if ((BRZ != null && BRZ.booleanValue()) || C70763jC.A0E(C0TD.A05, userSession, 36310903355932975L)) {
            A01(this, list, 172, 2131827750);
        }
        FragmentActivity fragmentActivity = this.A01;
        list.add(C4Lt.A00(new IDxCListenerShape78S0200000_1_I2(fragmentActivity, userSession, 177), 2131827932));
        if (c12230Qb.A01(userSession).A34()) {
            A01(this, list, 180, 2131836340);
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36315258452707828L)) {
            if (C3TH.A00 == null) {
                C3TH.A00 = new C3TH();
            }
            A01(this, list, 188, 2131820880);
        }
        if (C70763jC.A0E(c0td, userSession, 36316564122766509L)) {
            A01(this, list, 169, 2131821779);
        }
        int i = 2131827936;
        int i2 = 183;
        if (C70763jC.A0E(c0td, userSession, 36325733877949669L)) {
            i = 2131827937;
            i2 = 173;
        }
        A01(this, list, i2, i);
        list.add(C4Lt.A00(new IDxCListenerShape12S1100000_1_I2(str, this, 22), 2131835533));
        Boolean AVy = C26000wx.A0W(userSession, c12230Qb).AVy();
        if (AVy != null && AVy.booleanValue()) {
            A01(this, list, 178, 2131835572);
        }
        C0TD c0td2 = C0TD.A06;
        if (C70763jC.A0E(c0td2, userSession, 36310589823320209L) || C70763jC.A0E(c0td2, userSession, 36310989255213394L)) {
            A01(this, list, 170, 2131828988);
        }
        if (C70763jC.A0E(c0td2, userSession, 36321013708888530L)) {
            A01(this, list, 176, 2131830255);
        }
        if (!C70763jC.A0E(c0td, userSession, 36322680156200398L) && C70763jC.A0E(c0td, userSession, 36314274905261925L)) {
            A01(this, list, 174, 2131829627);
        }
        A01(this, list, 182, 2131827933);
        if (C25950ws.A0g(userSession, c12230Qb) != EnumC169829e6.PrivacyStatusPrivate && C70763jC.A0E(c0td, userSession, 36316813230869846L)) {
            A01(this, list, 171, 2131826749);
        }
        A01(this, list, 175, 2131827806);
        list.add(C4Lt.A00(new IDxCListenerShape191S0100000_1_I2_1(this, 181), 2131823198));
        A01(this, list, 186, 2131827938);
        A00((IgFragmentActivity) fragmentActivity, userSession, list);
        if (C70763jC.A0E(c0td, userSession, 36316482518387841L)) {
            A01(this, list, 184, 2131834956);
        }
        User A01 = c12230Qb.A01(userSession);
        if (!A01.A3Y() && (B1X = A01.A05.B1X()) != null && B1X.length() != 0) {
            A01(this, list, 177, 2131824316);
        }
        if (!c12230Qb.A01(userSession).A3Z()) {
            A01(this, list, 189, 2131822521);
        }
        if (((C39P) userSession.A01(C39P.class, C4TG.A00)).A00) {
            A01(this, list, 179, 2131835885);
        }
        C3X9 c3x9 = new C3X9(this.A03, userSession);
        c3x9.A02(num, list);
        c3x9.A03(num, list);
    }

    public C3ZN(Bundle bundle, InterfaceC21884Bn5 interfaceC21884Bn5, FBF fbf, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A03 = fbf;
        this.A01 = fbf.requireActivity();
        this.A00 = bundle;
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
        this.A02 = interfaceC21884Bn5;
    }
}
