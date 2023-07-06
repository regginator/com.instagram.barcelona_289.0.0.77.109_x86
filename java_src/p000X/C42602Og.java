package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Og  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42602Og {
    public static final void A00(Context context, DialogInterface.OnClickListener onClickListener, UserSession userSession) {
        boolean A1Z = C25920wp.A1Z(context, userSession);
        try {
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A02 = context.getResources().getString(2131826262);
            C26000wx.A0v(onClickListener, A0V, context.getResources().getString(2131826261));
            A0V.A0X(context.getDrawable(R.drawable.ig_illustrations_illo_ads_megaphone));
            A0V.A0i(A1Z);
            C25920wp.A1N(A0V);
            C25920wp.A11(C70173gG.A00(userSession), C22184Bs2.A00(669), A1Z);
        } catch (Resources.NotFoundException unused) {
        }
    }
}
