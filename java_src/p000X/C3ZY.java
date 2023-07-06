package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.barcelona.login.activity.LoginActivity;
/* renamed from: X.3ZY  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3ZY {
    public static C3ZY A00;

    public final void A02(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if) {
        A03(activity, bundle, abstractC18180if, true);
    }

    public static void A00(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if) {
        A00.A02(activity, bundle, abstractC18180if);
    }

    public static void A01(Activity activity, AbstractC18180if abstractC18180if) {
        A00.A02(activity, activity.getIntent().getBundleExtra("com.instagram.url.extra.BUNDLE"), abstractC18180if);
    }

    public final void A03(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, boolean z) {
        Intent A09;
        if (this instanceof C36341wT) {
            C32895GyE.A00(abstractC18180if).A06(activity);
            A09 = C25990ww.A06();
            String str = "com.instagram.nux.activity.SignedOutFragmentActivity";
            if ((bundle == null || !bundle.getBoolean("IS_ADD_ACCOUNT_FLOW", false)) && new C3ZJ(activity, abstractC18180if).A02(AnonymousClass006.A00)) {
                str = "com.instagram.nux.activity.BloksSignedOutFragmentActivity";
            }
            A09.setClassName(activity, str);
        } else {
            C25920wp.A1Q(activity, abstractC18180if);
            C32895GyE.A00(abstractC18180if).A0A(activity, null);
            A09 = C26000wx.A09(activity, LoginActivity.class);
        }
        A09.setFlags(67108864);
        if (bundle != null) {
            A09.putExtras(bundle);
        }
        C0jI.A02(activity, A09);
        if (z) {
            activity.finish();
        }
    }
}
