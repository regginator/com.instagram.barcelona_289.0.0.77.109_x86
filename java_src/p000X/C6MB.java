package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.6MB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6MB {
    public static void A00(Activity activity, Context context, UserSession userSession, EnumC171169gN enumC171169gN, User user, String str, String str2) {
        String Aha = user.A05.Aha();
        if (Aha != null && Aha.equals("Eventbrite")) {
            C7ES A0Y = C25980wv.A0Y(activity, userSession, EnumC171169gN.A1y, str);
            A0Y.A06(user.getId());
            A0Y.A09 = C25930wq.A0g("%s %s %s", new Object[]{"FBExtensions/0.1", "IGInstantExperience/0.1", "(autofill-enabled)"});
            A0Y.A07(str2);
            A0Y.A04();
            return;
        }
        Intent instantExperiencesIntent = AbstractC1271979z.getInstance(context).getInstantExperiencesIntent(context, user.getId(), userSession, str, "instagram", enumC171169gN, user.A12());
        if (instantExperiencesIntent == null) {
            return;
        }
        C0jI.A08(activity, instantExperiencesIntent, 1001);
    }
}
