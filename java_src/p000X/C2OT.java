package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.challenge.activity.ChallengeActivity;
/* renamed from: X.2OT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OT {
    public static void A00(Context context, Bundle bundle, Integer num, Integer num2, String str) {
        String str2;
        Intent A09 = C26000wx.A09(context, ChallengeActivity.class);
        A09.addFlags(num2.intValue());
        Bundle A07 = C25930wq.A07();
        switch (num.intValue()) {
            case 1:
                str2 = "consent";
                break;
            case 2:
                str2 = "delta_login_review";
                break;
            case 3:
                str2 = "change_password";
                break;
            case 4:
                str2 = "selfie_captcha";
                break;
            case 5:
                str2 = "bloks";
                break;
            case 6:
                str2 = "ie_change_password";
                break;
            case 7:
                str2 = "id_captcha";
                break;
            case 8:
                str2 = "unknown";
                break;
            default:
                str2 = "underage";
                break;
        }
        A07.putString("ChallengeFragment.challengeType", str2);
        if (str != null) {
            C25940wr.A12(bundle, str);
        }
        A07.putBundle("ChallengeFragment.arguments", bundle);
        A09.putExtras(A07);
        try {
            C0jI.A02(context, A09);
        } catch (IllegalStateException e) {
            C18350ix.A07("ChallengeLauncherImpl_launchActivity", e);
        }
    }
}
