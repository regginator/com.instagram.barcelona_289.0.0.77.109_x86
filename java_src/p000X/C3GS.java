package p000X;

import android.os.Bundle;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import org.json.JSONObject;
/* renamed from: X.3GS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GS {
    public final C1hA A00(ImageUrl imageUrl, UserSession userSession, C27C c27c, String str, String str2, JSONObject jSONObject, boolean z, boolean z2) {
        String obj;
        C1hA c1hA = new C1hA();
        Bundle A07 = C25930wq.A07();
        A07.putString("target_user_id", str);
        A07.putString("target_username", str2);
        A07.putParcelable("target_profile_url", imageUrl);
        A07.putSerializable("entry_point", c27c);
        if (jSONObject == null) {
            obj = null;
        } else {
            obj = jSONObject.toString();
        }
        A07.putString("analytics_extra", obj);
        A07.putBoolean("hide_action_button", z);
        A07.putBoolean("dont_dismiss_on_restrict_success", z2);
        C0RF.A00(A07, userSession);
        c1hA.setArguments(A07);
        return c1hA;
    }
}
