package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape33S1200000_2_I2;
import com.facebook.redex.IDxCListenerShape16S1200000_2_I2;
import com.facebook.redex.IDxCListenerShape18S1100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
/* renamed from: X.6Lk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106326Lk {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        final String A0j;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        if (list.size() == 0) {
            A0j = "";
        } else {
            A0j = C25940wr.A0j(list, 0);
        }
        final UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        Fragment A01 = C70843jN.A01(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        FragmentActivity A052 = C70843jN.A05(c5vO);
        final C23200rk c23200rk = new C23200rk("quiet_mode");
        C8XP c8xp = new C8XP() { // from class: X.7tZ
            @Override // p000X.C8XP
            public final void CNj(boolean z) {
                UserSession userSession2 = userSession;
                C128367Gv.A0A(userSession2);
                InterfaceC19580l7 interfaceC19580l7 = c23200rk;
                C25920wp.A1Q(userSession2, interfaceC19580l7);
                AnonymousClass744 anonymousClass744 = new AnonymousClass744(interfaceC19580l7, userSession2);
                C116586l1 A06 = C128367Gv.A06(userSession2, C136437oY.A02(userSession2).A0F());
                String str = A0j;
                if (str == null) {
                    str = "unknown";
                }
                AnonymousClass744.A00(anonymousClass744, A06, true, false, null, null, null, null, null, null, "ig_quiet_mode_toggled", str, null, 176);
            }
        };
        C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(c8xp, userSession, (InterfaceC148208Yc) null, 27), C25930wq.A0G(A01), 3);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36320360874514359L)) {
            if (A0j == null) {
                A0j = "unknown";
            }
            C0OR.A0B(A052, 0);
            C25920wp.A1O(A05, A1Z ? 1 : 0, userSession);
            C7G0 A0V = C25940wr.A0V(A052);
            A0V.A0X(A05.getDrawable(R.drawable.ig_illustrations_qp_moon_refresh));
            A0V.A02 = A05.getString(2131833979);
            int i = 2131833970;
            if (C70763jC.A0E(c0td, userSession, 36320360874579896L)) {
                i = 2131833971;
            }
            A0V.A0g(C25970wu.A0e(A05, C128367Gv.A07(A05, C70763jC.A03(c0td, userSession, 36601835850829580L)), C128367Gv.A07(A05, C70763jC.A03(c0td, userSession, 36601835850698507L)), i));
            A0V.A0J(new IDxCListenerShape16S1200000_2_I2(A052, userSession, A0j, 3), C29u.DEFAULT, 2131826644);
            A0V.A0E(new IDxCListenerShape18S1100000_2_I2(A0j, userSession, 4), 2131831977);
            C25920wp.A1N(A0V);
            AnonymousClass744.A00(new AnonymousClass744(new C23200rk("quiet_mode"), userSession), C128367Gv.A05(userSession), null, null, null, null, null, null, null, null, "ig_quiet_mode_upsell_unified_dialog_shown", A0j, null, 4088);
            return null;
        }
        if (A0j == null) {
            A0j = "unknown";
        }
        C0OR.A0B(A052, 0);
        C25920wp.A1O(A05, A1Z ? 1 : 0, userSession);
        C25920wp.A0Z(userSession).A2X(A1Z);
        Drawable drawable = A05.getDrawable(R.drawable.instagram_clock_dotted_pano_outline_24);
        C70643iu c70643iu = new C70643iu();
        c70643iu.A0A = A05.getString(2131833979);
        ImageView imageView = C32400Gp1.A04(A052).A0P;
        C0OR.A06(imageView);
        c70643iu.A0K = A1Z;
        c70643iu.A04 = imageView;
        c70643iu.A0D = C25920wp.A0m(A05, 2131826644);
        c70643iu.A07 = new IDxCBackShape33S1200000_2_I2(A052, userSession, A0j, A1Z ? 1 : 0);
        c70643iu.A03 = drawable;
        c70643iu.A0D(C26p.ICON);
        c70643iu.A0I = A1Z;
        c70643iu.A0B();
        c70643iu.A0F = A05.getString(2131833978);
        C70643iu.A08(C32615Gsq.A01, c70643iu);
        AnonymousClass744.A00(new AnonymousClass744(new C23200rk("quiet_mode"), userSession), C128367Gv.A05(userSession), null, null, null, null, null, null, null, null, "ig_quiet_mode_confirmation_toast_shown", A0j, null, 4088);
        return null;
    }
}
