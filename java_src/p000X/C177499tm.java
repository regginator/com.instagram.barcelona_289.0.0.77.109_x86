package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape10S0300000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape2S0201000_3_I2;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9tm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177499tm {
    public static final void A00(Context context, KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I2, C4u2 c4u2, C154048ly c154048ly, C20562B8r c20562B8r, UserSession userSession, int i) {
        C0OR.A0B(ktCSuperShape0S1220000_I2, 3);
        C150658fD.A0C(c154048ly.A0S, 8).setOnClickListener(null);
        CircularImageView circularImageView = c154048ly.A0O;
        circularImageView.setVisibility(0);
        User user = (User) ktCSuperShape0S1220000_I2.A01;
        C25970wu.A1N(c4u2, circularImageView, user);
        circularImageView.setContentDescription(C25920wp.A0n(context, user.BKR(), 2131827997));
        circularImageView.setPadding(0, 0, 0, 0);
        C31848Gbh.A02(circularImageView, EnumC171559k2.A0A);
        if (user.A3d()) {
            circularImageView.setOnClickListener(new IDxCListenerShape2S0201000_3_I2(userSession, c20562B8r, ktCSuperShape0S1220000_I2, i, 3));
            return;
        }
        if (ktCSuperShape0S1220000_I2.A03) {
            circularImageView.setContentDescription(C25920wp.A0n(context, user.BKR(), 2131837962));
        }
        circularImageView.setOnClickListener(new IDxCListenerShape10S0300000_3_I2(userSession, ktCSuperShape0S1220000_I2, c154048ly, c20562B8r, 0));
        C150668fE.A0f(circularImageView, 3, ktCSuperShape0S1220000_I2);
    }
}
