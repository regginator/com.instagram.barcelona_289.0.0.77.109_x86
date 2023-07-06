package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.facebook.redex.IDxCListenerShape20S0400000_2_I2;
import com.instagram.api.schemas.GrowthFrictionInterventionButton;
import com.instagram.api.schemas.GrowthFrictionInterventionDetail;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
/* renamed from: X.6U5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6U5 {
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(final Context context, final GrowthFrictionInterventionDetail growthFrictionInterventionDetail, final UserSession userSession, final User user, final Integer num, final Runnable runnable) {
        DialogInterface.OnClickListener onClickListener;
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A02 = growthFrictionInterventionDetail.A03;
        A0V.A0g(growthFrictionInterventionDetail.A01);
        for (final GrowthFrictionInterventionButton growthFrictionInterventionButton : growthFrictionInterventionDetail.A05) {
            String str = growthFrictionInterventionButton.A02;
            if (str != null) {
                boolean A1Z = C25940wr.A1Z(growthFrictionInterventionButton.A00, true);
                String str2 = growthFrictionInterventionButton.A01;
                if (str2 == null) {
                    str2 = "";
                }
                DialogInterface.OnClickListener onClickListener2 = null;
                if (C0OR.A0I(str2, "CANCEL")) {
                    onClickListener = new IDxCListenerShape20S0400000_2_I2(1, growthFrictionInterventionDetail, userSession, user, num);
                } else if (C0OR.A0I(str2, "CONTINUE")) {
                    onClickListener = new DialogInterface.OnClickListener() { // from class: X.7Hn
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            UserSession userSession2 = userSession;
                            User user2 = user;
                            GrowthFrictionInterventionDetail growthFrictionInterventionDetail2 = growthFrictionInterventionDetail;
                            Integer num2 = num;
                            C0OR.A0B(num2, 3);
                            C1268478j.A00(C69G.USER_SELECTED_CONTINUE_ON_DIALOG, growthFrictionInterventionDetail2, userSession2, user2, num2);
                            dialogInterface.dismiss();
                            runnable.run();
                        }
                    };
                } else if (C0OR.A0I(str2, "OPEN_URL")) {
                    onClickListener = new DialogInterface.OnClickListener() { // from class: X.7Ho
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            UserSession userSession2 = userSession;
                            User user2 = user;
                            GrowthFrictionInterventionDetail growthFrictionInterventionDetail2 = growthFrictionInterventionDetail;
                            Integer num2 = num;
                            C0OR.A0B(num2, 3);
                            C1268478j.A00(C69G.USER_SELECTED_URL_ON_DIALOG, growthFrictionInterventionDetail2, userSession2, user2, num2);
                            SimpleWebViewActivity.A01.A02(context, userSession2, new SimpleWebViewConfig(growthFrictionInterventionButton.A03, null, null, null, false, false, false, false, true, true, false, true, false, false, false));
                        }
                    };
                } else {
                    C1268478j.A00(C69G.ERROR_IN_SHOWING_DIALOG, growthFrictionInterventionDetail, userSession, user, num);
                    if (!A1Z) {
                        A0V.A0S(onClickListener2, str);
                    } else {
                        A0V.A0Q(onClickListener2, str);
                    }
                }
                onClickListener2 = onClickListener;
                if (!A1Z) {
                }
            }
        }
        C25920wp.A1N(A0V);
        C1268478j.A00(C69G.SHOW_DIALOG, growthFrictionInterventionDetail, userSession, user, num);
    }
}
