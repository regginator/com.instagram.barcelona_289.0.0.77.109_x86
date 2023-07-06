package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.Gy5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32887Gy5 implements InterfaceC18170ie {
    public final SharedPreferences A00;
    public final UserSession A01;

    public static F7O A00(UserSession userSession) {
        F7O f7o = null;
        String string = ((C32887Gy5) C28352Emn.A0Y(userSession, C32887Gy5.class, 43)).A00.getString("qp_cooldown_response_json", null);
        if (string != null) {
            try {
                f7o = C31531GMu.parseFromJson(C25930wq.A0K(string));
                return f7o;
            } catch (IOException e) {
                C18350ix.A06("IG-QP", "failed to parse stored QP cooldown response.", e);
            }
        }
        return f7o;
    }

    public static void A01(UserSession userSession) {
        SharedPreferences sharedPreferences = ((C32887Gy5) C28352Emn.A0Y(userSession, C32887Gy5.class, 43)).A00;
        C25940wr.A0z(sharedPreferences.edit(), "qp_cooldown_response_json");
        C25940wr.A0z(sharedPreferences.edit(), "qp_cooldown_response_expiration_time");
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C32887Gy5.class);
    }

    public C32887Gy5(UserSession userSession) {
        this.A01 = userSession;
        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A1r);
        this.A00 = A00;
        String A002 = C25910wo.A00(745);
        int i = A00.getInt(A002, -1);
        int A003 = C18230ik.A00();
        if (i != A003) {
            C25940wr.A10(A00);
            C25930wq.A0r(A00.edit(), A002, A003);
        }
    }
}
