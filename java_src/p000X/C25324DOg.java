package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape3S0500000_4_I2;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape57S0200000_4_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.DOg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25324DOg {
    public static void A01(CH3 ch3, APJ apj, UserSession userSession, C23473Ce8 c23473Ce8, C23473Ce8 c23473Ce82, C23473Ce8 c23473Ce83, C37073JRt c37073JRt, String str) {
        c23473Ce8.A00.setVisibility(0);
        C24583Cx4.A00(c23473Ce8, new C25121DEg(null, null, apj.A00.A04.B4d(), new IDxTListenerShape57S0200000_4_I2(18, apj, ch3), C25920wp.A0n(c23473Ce8.A02.getContext(), apj.A00.A04.BKR(), 2131833893), str, false, true, false));
        Context context = c23473Ce82.A00.getContext();
        ImageUrl B4d = C25920wp.A0Z(userSession).B4d();
        C24583Cx4.A00(c23473Ce82, new C25121DEg(context.getDrawable(R.drawable.empty_story_badge_elevated), null, B4d, new IDxTListenerShape3S0500000_4_I2(1, apj, c23473Ce82, ch3, c37073JRt, userSession), context.getString(2131833896), str, false, true, false));
        Context context2 = c23473Ce83.A00.getContext();
        C24583Cx4.A00(c23473Ce83, new C25121DEg(null, context2.getDrawable(R.drawable.instagram_delete_pano_outline_24), null, new IDxTListenerShape57S0200000_4_I2(19, apj, ch3), context2.getString(2131833892), str, true, true, false));
    }

    public static void A00(InterfaceC19580l7 interfaceC19580l7, C27034E6w c27034E6w, CH3 ch3, APJ apj, UserSession userSession) {
        ImageUrl A0Q;
        String str;
        MusicQuestionResponseModel musicQuestionResponseModel = apj.A00.A01;
        if (musicQuestionResponseModel != null) {
            ImageView imageView = c27034E6w.A04;
            boolean z = false;
            imageView.setVisibility(0);
            View view = c27034E6w.A01;
            view.setVisibility(0);
            c27034E6w.A03.setVisibility(0);
            MusicAssetModel A01 = MusicAssetModel.A01(musicQuestionResponseModel.A00, false);
            MusicConsumptionModel musicConsumptionModel = musicQuestionResponseModel.A01;
            APH aph = c27034E6w.A09;
            String str2 = A01.A0H;
            boolean z2 = A01.A0P;
            C0OR.A0B(aph, 0);
            C179939xi.A00(null, aph, str2, z2, false);
            C7Bb.A01(imageView, A01.A02);
            User user = musicConsumptionModel.A01;
            IgImageView igImageView = c27034E6w.A07;
            if (user != null) {
                A0Q = user.B4d();
            } else {
                A0Q = C26000wx.A0Q(musicConsumptionModel.A0B);
            }
            igImageView.setUrl(A0Q, interfaceC19580l7);
            TextView textView = c27034E6w.A05;
            if (user != null) {
                str = user.BKR();
            } else {
                str = A01.A0C;
            }
            textView.setText(str);
            if (user != null) {
                z = user.BZy();
            }
            int i = c27034E6w.A00;
            Context context = textView.getContext();
            C7GE.A06(textView, (int) TypedValue.applyDimension(1, 1, C25990ww.A09(context)), i, context.getColor(R.color.blue_5), z);
            C25661Dba A00 = C25661Dba.A00(view);
            A00.A05 = true;
            C25661Dba.A06(A00, user, ch3, 17);
            A00.A07();
            C25843Dgb c25843Dgb = c27034E6w.A08;
            C20592BAi c20592BAi = new C20592BAi(musicConsumptionModel);
            c25843Dgb.A00 = A01;
            c25843Dgb.A01 = c20592BAi;
            C25843Dgb.A02(c25843Dgb, C25843Dgb.A03(c25843Dgb));
        }
        A01(ch3, apj, userSession, c27034E6w.A0C, c27034E6w.A0D, c27034E6w.A0B, null, interfaceC19580l7.getModuleName());
    }
}
