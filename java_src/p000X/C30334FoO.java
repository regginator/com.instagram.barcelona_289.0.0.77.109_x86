package p000X;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.widget.RatingBar;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape185S0200000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.FoO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30334FoO {
    public static final void A00(Context context, InterfaceC87684nR interfaceC87684nR, InterfaceC90374sG interfaceC90374sG) {
        C0OR.A0B(context, 2);
        C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR;
        String str = c29314FQy.A09.A00;
        if (str.hashCode() == -5352129 && str.equals("instagram_app_rating_dialog")) {
            G0S g0s = new G0S(context);
            C29310FQu c29310FQu = c29314FQy.A08;
            C0OR.A06(c29310FQu);
            String str2 = c29310FQu.A09.A00;
            String str3 = c29310FQu.A03.A00;
            C32080Gil c32080Gil = new C32080Gil(interfaceC90374sG, c29314FQy);
            IDxCListenerShape185S0200000_2_I2 iDxCListenerShape185S0200000_2_I2 = new IDxCListenerShape185S0200000_2_I2(2, interfaceC90374sG, c29314FQy);
            boolean A1Y = C25930wq.A1Y(c29310FQu.A00);
            Dialog dialog = new Dialog(g0s.A01, R.style.IgDialogDeprecated);
            g0s.A00 = dialog;
            dialog.setContentView(R.layout.new_appirater);
            RatingBar ratingBar = (RatingBar) C2G5.A00(g0s.A00, R.id.rating_bar);
            View A00 = C2G5.A00(g0s.A00, R.id.appirater_rate_later_button);
            ((TextView) C2G5.A00(g0s.A00, R.id.appirater_title_area)).setText(str2);
            ((TextView) C2G5.A00(g0s.A00, R.id.appirater_message_area)).setText(str3);
            if (A1Y) {
                C28352Emn.A1A(A00, 3, g0s, iDxCListenerShape185S0200000_2_I2);
                g0s.A00.setCancelable(true);
                g0s.A00.setOnCancelListener(iDxCListenerShape185S0200000_2_I2);
            } else {
                View A002 = C2G5.A00(g0s.A00, R.id.appirater_rate_later_divider);
                A00.setVisibility(8);
                A002.setVisibility(8);
                g0s.A00.setCancelable(false);
                g0s.A00.setOnCancelListener(null);
            }
            ratingBar.setOnRatingBarChangeListener(new C32079Gik(c32080Gil, g0s));
            Dialog dialog2 = g0s.A00;
            dialog2.getClass();
            C21870p9.A00(dialog2);
            interfaceC90374sG.CEQ(c29314FQy);
        }
    }
}
