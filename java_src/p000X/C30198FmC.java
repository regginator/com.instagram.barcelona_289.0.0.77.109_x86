package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape51S0300000_5_I2;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.instagram.hangouts.args.HangoutsDeeplinkArguments;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FmC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30198FmC {
    public static final void A00(Context context, Fragment fragment, FragmentActivity fragmentActivity, HangoutsDeeplinkArguments hangoutsDeeplinkArguments, UserSession userSession, String str, String str2, String str3, String str4, List list, List list2, C0ZU c0zu, boolean z) {
        Throwable th;
        C0OR.A0B(list, 6);
        C0TD A0H = C26000wx.A0H(str3, 8);
        if (C70763jC.A0E(A0H, userSession, 36318844750402321L)) {
            if (!C70763jC.A0E(A0H, userSession, 36318844751123227L)) {
                th = null;
            } else {
                if (!z) {
                    C83434fp c83434fp = new C83434fp(context, fragment, fragmentActivity, hangoutsDeeplinkArguments, userSession, str, str2, str3, str4, list, list2, c0zu);
                    C30875FxP A00 = C30296Fnm.A00(userSession);
                    if (A00.A00.getInt("hangouts_nux_interstitial_impression_count", 0) < C70763jC.A01(A0H, userSession, 36600319727242714L)) {
                        C25920wp.A0F().post(new RunnableC33773HYm(fragment, fragmentActivity, A00, userSession, c0zu, c83434fp));
                        return;
                    }
                }
                th = null;
                C80224Xa c80224Xa = new C80224Xa(fragmentActivity, hangoutsDeeplinkArguments, userSession, str, list, list2);
                if (!C70763jC.A0E(A0H, userSession, 36318844751254301L)) {
                    SharedPreferences A01 = C70173gG.A01(userSession);
                    if (!A01.getBoolean("is_presence_enabled", true) || !A01.getBoolean(C25910wo.A00(1139), true)) {
                        C30441Fq9.A00(userSession).A04("copresence_warning");
                        C7G0 A0V = C25940wr.A0V(context);
                        A0V.A0B(2131826040);
                        A0V.A0A(2131826039);
                        C28353Emo.A1N(A0V, userSession, 18, 2131823055);
                        if (C70763jC.A0E(A0H, userSession, 36318844750467858L)) {
                            A0V.A0F(new IDxCListenerShape89S0200000_5_I2(13, c80224Xa, userSession), 2131826038);
                            A0V.A0D(new IDxCListenerShape51S0300000_5_I2(3, context, fragmentActivity, userSession), 2131826037);
                        } else {
                            A0V.A0F(new IDxCListenerShape51S0300000_5_I2(4, context, fragmentActivity, userSession), 2131826037);
                        }
                        C25920wp.A1N(A0V);
                        return;
                    }
                }
                if (str == null) {
                    return;
                }
            }
            C26010wy.A0N();
            throw th;
        }
        C26650zJ.A00(context, context.getString(2131836069), 0).show();
    }
}
