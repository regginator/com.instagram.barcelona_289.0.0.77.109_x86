package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AVo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18924AVo {
    public static final void A00(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnClickListener onClickListener3, DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnShowListener onShowListener, FragmentActivity fragmentActivity, C29u c29u, C29u c29u2, Integer num, String str, int i, int i2, int i3) {
        C25930wq.A1Q(c29u, 4, onClickListener);
        C7G0 A0V = C25940wr.A0V(fragmentActivity);
        DialogInterface$OnClickListenerC19788Ams dialogInterface$OnClickListenerC19788Ams = DialogInterface$OnClickListenerC19788Ams.A00;
        DialogInterface$OnDismissListenerC19797An6 dialogInterface$OnDismissListenerC19797An6 = DialogInterface$OnDismissListenerC19797An6.A00;
        A0V.A0B(i);
        A0V.A0g(str);
        A0V.A0J(onClickListener, c29u, i2);
        if (onClickListener2 == null) {
            onClickListener2 = dialogInterface$OnClickListenerC19788Ams;
        }
        A0V.A0E(onClickListener2, i3);
        if (onDismissListener == null) {
            onDismissListener = dialogInterface$OnDismissListenerC19797An6;
        }
        A0V.A0U(onDismissListener);
        A0V.A0V(onShowListener);
        C25950ws.A1T(A0V);
        if (num != null) {
            int intValue = num.intValue();
            if (c29u2 == null) {
                c29u2 = C29u.DEFAULT;
            }
            A0V.A0H(onClickListener3, c29u2, intValue);
        }
        C25920wp.A1N(A0V);
    }

    public static final boolean A01(B7P b7p, UserSession userSession) {
        List A3M;
        if (C43802Sy.A00(userSession).A05(CallerContext.A00(C19931AsG.class), C25910wo.A00(160)) && ((b7p.A4G() || b7p.A1n() == 19 || ((A3M = b7p.A3M()) != null && A3M.contains("FB"))) && C70763jC.A0E(C0TD.A05, userSession, 36319690858960199L))) {
            return true;
        }
        return false;
    }
}
