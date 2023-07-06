package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.follow.IDxDAdapterShape74S0200000_5_I2;
import com.instagram.user.model.User;
/* renamed from: X.GNi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31545GNi {
    public static void A00(User user, DF2 df2, GCM gcm, Integer num) {
        int i;
        TextView textView;
        Integer num2;
        GradientSpinnerAvatarView gradientSpinnerAvatarView = df2.A0B;
        ImageUrl B4d = user.B4d();
        InterfaceC19580l7 interfaceC19580l7 = gcm.A06;
        gradientSpinnerAvatarView.A0A(B4d, interfaceC19580l7);
        ViewGroup viewGroup = df2.A01;
        Context context = viewGroup.getContext();
        if (gcm.A00 != null) {
            gradientSpinnerAvatarView.setGradientSpinnerVisible(true);
            gradientSpinnerAvatarView.setGradientColor(C19643AkE.A00(gcm.A00, gcm.A07));
            C28352Emn.A1A(gradientSpinnerAvatarView, 186, gcm, df2);
            i = 2131837962;
        } else {
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
            C28352Emn.A1C(gradientSpinnerAvatarView, gcm, user, num, 80);
            i = 2131827997;
        }
        gradientSpinnerAvatarView.setContentDescription(C25920wp.A0n(context, user.BKR(), i));
        C25960wt.A13(gradientSpinnerAvatarView);
        gradientSpinnerAvatarView.setImportantForAccessibility(1);
        A01(user, df2, null);
        if (gcm.A05 && !TextUtils.isEmpty(user.A1I())) {
            textView = df2.A05;
            textView.setVisibility(0);
            textView.setText(user.A1I());
        } else {
            textView = df2.A05;
            textView.setVisibility(8);
        }
        boolean z = gcm.A04;
        C25605DaU c25605DaU = df2.A08;
        if (z) {
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) C150658fD.A0C(c25605DaU, 0)).A03;
            view$OnAttachStateChangeListenerC32004GgH.A06 = new IDxDAdapterShape74S0200000_5_I2(1, num, gcm);
            UserSession userSession = gcm.A07;
            view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
            C31496GKd.A01(c25605DaU.A04(), userSession, user.getId());
        } else {
            c25605DaU.A05(8);
        }
        viewGroup.setEnabled(true);
        viewGroup.setAlpha(1.0f);
        df2.A04.setVisibility(8);
        gradientSpinnerAvatarView.setAlpha(1.0f);
        df2.A06.setAlpha(1.0f);
        df2.A07.setAlpha(1.0f);
        textView.setAlpha(1.0f);
        Integer num3 = gcm.A01;
        if (num3 != null && (num2 = gcm.A02) != null) {
            int intValue = num3.intValue();
            int intValue2 = num2.intValue();
            gradientSpinnerAvatarView.A06 = intValue;
            gradientSpinnerAvatarView.A05 = intValue2;
            GradientSpinnerAvatarView.A02(gradientSpinnerAvatarView);
        }
        C28352Emn.A1C(viewGroup, gcm, user, num, 81);
        df2.A0A.A05(8);
        df2.A09.A05(8);
        ViewGroup viewGroup2 = df2.A03;
        boolean z2 = gcm.A03;
        int i2 = R.attr.backgroundDrawable;
        if (z2) {
            i2 = R.attr.elevatedBackgroundDrawable;
        }
        C26000wx.A0t(context, viewGroup2, C7FP.A02(context, i2));
    }

    public static void A01(User user, DF2 df2, String str) {
        String AkA = user.AkA();
        boolean isEmpty = TextUtils.isEmpty(AkA);
        TextView textView = df2.A07;
        if (isEmpty) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(AkA);
        }
        TextView textView2 = df2.A06;
        if (str == null) {
            str = user.BKR();
        }
        textView2.setText(str);
        Context context = textView2.getContext();
        textView2.setTextAppearance(context, R.style.igds_emphasized_body_1);
        C25930wq.A0p(context, textView2, R.color.HEAD_DEFAULT_LABEL_COLOR);
        textView.setTextAppearance(textView.getContext(), R.style.igds_body_1);
        C28353Emo.A17(textView2, user);
    }
}
