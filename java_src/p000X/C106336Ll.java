package p000X;

import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.facebook.redex.IDxCListenerShape16S1200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
/* renamed from: X.6Ll  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106336Ll {
    /* JADX WARN: Type inference failed for: r10v0, types: [X.7ta] */
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
        final FragmentActivity A05 = C70843jN.A05(c5vO);
        final FragmentActivity A052 = C70843jN.A05(c5vO);
        if (A0j == null) {
            A0j = "unknown";
        }
        C0OR.A0B(A052, 0);
        C25920wp.A1O(A05, A1Z ? 1 : 0, userSession);
        final C23200rk c23200rk = new C23200rk("quiet_mode");
        final ?? r10 = new C8XP() { // from class: X.7ta
            @Override // p000X.C8XP
            public final void CNj(boolean z) {
                UserSession userSession2 = userSession;
                C128367Gv.A0A(userSession2);
                InterfaceC19580l7 interfaceC19580l7 = c23200rk;
                C25920wp.A1Q(userSession2, interfaceC19580l7);
                AnonymousClass744.A00(new AnonymousClass744(interfaceC19580l7, userSession2), C128367Gv.A05(userSession2), true, false, null, null, null, null, null, null, "ig_quiet_mode_toggled", A0j, null, 176);
            }
        };
        C7G0 A0V = C25940wr.A0V(A052);
        A0V.A0X(A05.getDrawable(R.drawable.ig_illustrations_qp_moon_refresh));
        A0V.A02 = A05.getString(2131833949);
        A0V.A0A(2131833947);
        A0V.A0S(new DialogInterface.OnClickListener() { // from class: X.7Hp
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                LifecycleCoroutineScopeImpl A00 = AnonymousClass062.A00(A052);
                UserSession userSession2 = userSession;
                C30587FsV.A00(null, null, new KtSLambdaShape24S0201000_I2_10(r10, userSession2, (InterfaceC148208Yc) null, 5), A00, 3);
                InterfaceC19580l7 interfaceC19580l7 = c23200rk;
                C25920wp.A1Q(userSession2, interfaceC19580l7);
                AnonymousClass744 anonymousClass744 = new AnonymousClass744(interfaceC19580l7, userSession2);
                C116586l1 A06 = C128367Gv.A06(userSession2, 0L);
                String str = A0j;
                AnonymousClass744.A00(anonymousClass744, A06, null, null, null, null, null, null, null, null, "ig_quiet_mode_upsell_enable_flow_dialog_turn_on", str, null, 4088);
                Context context = A05;
                C25920wp.A0Z(userSession2).A2X(true);
                C70743jA.A03(context, null, 2131833979, 0);
                AnonymousClass744.A00(C1267277x.A01(userSession2), C128367Gv.A06(userSession2, 0L), null, null, null, null, null, null, null, null, "ig_quiet_mode_enable_flow_toast_shown", str, null, 4088);
            }
        }, A05.getString(2131833950));
        A0V.A0E(new IDxCListenerShape16S1200000_2_I2(c23200rk, userSession, A0j, 4), 2131833948);
        C25920wp.A1N(A0V);
        AnonymousClass744.A00(new AnonymousClass744(c23200rk, userSession), C128367Gv.A05(userSession), null, null, null, null, null, null, null, null, "ig_quiet_mode_upsell_enable_flow_dialog_shown", A0j, null, 4088);
        return null;
    }
}
