package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3JY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JY {
    public final FragmentActivity A00;
    public final UserSession A01;
    public final AbstractC31981hl A02;

    public final void A01(InterfaceC91094th interfaceC91094th, String str, List list, boolean z, boolean z2) {
        int i;
        int i2;
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36316409504336996L) && interfaceC91094th != null) {
            String BHM = interfaceC91094th.BHM();
            String B3U = interfaceC91094th.B3U();
            interfaceC91094th.B3V();
            list.add(0, new C3UW(C25960wt.A0H(interfaceC91094th, this, HttpStatus.SC_MULTI_STATUS), BHM, B3U));
        }
        if (z) {
            C70593ik.A04(list, 2131835556);
        }
        if (C70763jC.A0E(c0td, userSession, 36317298562174505L)) {
            i = 2131827939;
            i2 = 312;
        } else {
            AccountFamily A02 = C69773bk.A02(C69773bk.A01(userSession), userSession);
            if (A02 != null && A02.A00() != null) {
                HasPasswordState hasPasswordState = A02.A00().A00.A01;
                if (hasPasswordState == null) {
                    hasPasswordState = HasPasswordState.UNKNOWN;
                }
                if (hasPasswordState == HasPasswordState.FALSE && C70183gH.A05(c0td, 18297101846839913L)) {
                    i = 2131824558;
                    i2 = 313;
                }
            }
            i = 2131827939;
            i2 = 315;
            if (C25950ws.A1Z(C25950ws.A0F(), "has_one_clicked_logged_in")) {
                i2 = 314;
            }
        }
        C4Lt A00 = C4Lt.A00(new IDxCListenerShape191S0100000_1_I2_1(this, i2), i);
        if (z2) {
            A00.A01 = R.drawable.instagram_key_pano_outline_24;
        }
        list.add(A00);
        C4Lt A002 = C4Lt.A00(new IDxCListenerShape191S0100000_1_I2_1(this, 318), 2131830130);
        if (z2) {
            A002.A01 = R.drawable.instagram_location_pano_outline_24;
        }
        list.add(A002);
        C4Lt A003 = C4Lt.A00(new IDxCListenerShape191S0100000_1_I2_1(this, 316), 2131830270);
        if (z2) {
            A003.A01 = R.drawable.instagram_keyhole_pano_outline_24;
        }
        list.add(A003);
        C4Lt A004 = C4Lt.A00(new IDxCListenerShape191S0100000_1_I2_1(this, 317), 2131830177);
        if (z2) {
            A004.A01 = R.drawable.instagram_authentication_pano_outline_24;
        }
        list.add(A004);
        C4Lt A005 = C4Lt.A00(new IDxCListenerShape191S0100000_1_I2_1(this, 319), 2131826740);
        if (z2) {
            A005.A01 = R.drawable.instagram_mail_pano_outline_24;
        }
        list.add(A005);
        C4Lt A006 = C4Lt.A00(new IDxCListenerShape191S0100000_1_I2_1(this, 310), 2131835354);
        if (z2) {
            A006.A01 = R.drawable.instagram_shield_pano_outline_24;
        }
        list.add(A006);
        if (C70763jC.A0E(c0td, userSession, 36316409504336996L) && str != null) {
            C70073cP.A01(str, list);
        }
        if (z) {
            C70283i5.A03(list);
            C70593ik.A04(list, 2131835538);
        }
        C4Lt A007 = C4Lt.A00(new IDxCListenerShape191S0100000_1_I2_1(this, 311), 2131821453);
        if (z2) {
            A007.A01 = R.drawable.instagram_device_mixed_pano_outline_24;
        }
        list.add(A007);
    }

    public C3JY(UserSession userSession, AbstractC31981hl abstractC31981hl) {
        this.A02 = abstractC31981hl;
        this.A01 = userSession;
        this.A00 = abstractC31981hl.getActivity();
    }

    public final /* synthetic */ void A00(View view, InterfaceC91094th interfaceC91094th) {
        String B3V = interfaceC91094th.B3V();
        if (B3V != null) {
            C7ES c7es = new C7ES(view.getContext(), this.A01, EnumC171169gN.A04, B3V);
            c7es.A07(this.A02.getModuleName());
            c7es.A04();
        }
    }
}
