package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.2v4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58152v4 {
    public static final void A00(Context context, FragmentActivity fragmentActivity, UserSession userSession) {
        boolean A1T = C25980wv.A1T(userSession);
        SharedPreferences A01 = C70173gG.A01(userSession);
        if (!A01.getBoolean("recon_destination_nux", false)) {
            C7G0 A0V = C25940wr.A0V(fragmentActivity);
            A0V.A02 = context.getString(2131834137);
            C25980wv.A0w(context, A0V, 2131834136);
            A0V.A0X(context.getDrawable(R.drawable.ig_illustrations_illo_shopping_bag));
            A0V.A0S(DialogInterface$OnClickListenerC71283kl.A00, "See Products");
            A0V.A0h(A1T);
            A0V.A0i(A1T);
            C25920wp.A1N(A0V);
            C25920wp.A11(A01.edit(), "recon_destination_nux", A1T);
        }
    }
}
