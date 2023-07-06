package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape33S0200000_2_I2;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import org.json.JSONObject;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.GWw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31744GWw {
    public static final void A00(Context context, FragmentActivity fragmentActivity, C31897Gcn c31897Gcn, GVZ gvz, UserSession userSession, User user, InterfaceC34698Hs0 interfaceC34698Hs0, String str, String str2, String str3, JSONObject jSONObject) {
        String str4;
        if (str2 == null) {
            str4 = C30495Fr1.A00(str);
        } else {
            str4 = str2;
        }
        GSI gsi = new GSI(str, str4, user.AjD().name(), user.Apl(), "DEFAULT", "DEFAULT", C25920wp.A0l());
        C31743GWv.A01(userSession, gsi, user.getId(), !user.BS8());
        InterfaceC148818aQ A0Z = user.A0Z();
        boolean equals = "profile".equals(str);
        GO4.A00(context, A0Z, new FanClubApi(userSession), c31897Gcn, gvz, userSession, user, new HNZ(context, fragmentActivity, userSession, user, gsi, interfaceC34698Hs0, str, str2, str3, jSONObject), str3, false, equals, C25910wo.A00(886).equals(str2));
    }

    public static final void A01(FragmentActivity fragmentActivity, UserSession userSession, int i) {
        if ((i != 0 && i != 2) || fragmentActivity == null) {
            return;
        }
        if (!C70763jC.A0E(C0TD.A05, userSession, 36325652273570986L) && C7E3.A01.A06(userSession).getBoolean(AnonymousClass000.A00(543), false)) {
            return;
        }
        C32362GoH c32362GoH = C32362GoH.A00;
        C28871F5a c28871F5a = new C28871F5a(c32362GoH);
        c28871F5a.A05("action_trigger", "block");
        C28871F5a c28871F5a2 = new C28871F5a(c32362GoH);
        c28871F5a2.A02(c28871F5a, "server_params");
        HashMap A0z = C25920wp.A0z();
        A0z.put("params", C25940wr.A0i(c28871F5a2));
        C4AD A00 = C70273i4.A00(userSession, "com.bloks.www.ig.supervision.upsell.async", A0z);
        A00.A00 = new IDxACallbackShape33S0200000_2_I2(2, fragmentActivity, userSession);
        C128227Fr.A04(A00, 689362604, 3, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, true, true);
    }
}
