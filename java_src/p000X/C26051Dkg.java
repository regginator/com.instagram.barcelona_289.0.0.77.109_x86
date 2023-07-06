package p000X;

import com.instagram.service.session.UserSession;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Dkg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26051Dkg implements MZ4 {
    public C24767D0i A00;
    public InterfaceC27696Ebz A01;
    public C24795D1l A02;
    public final UserSession A03;
    public final C40935LeV A04;

    public static void A00(C26051Dkg c26051Dkg, JSONObject jSONObject) {
        C40935LeV c40935LeV = c26051Dkg.A04;
        if (c40935LeV == null) {
            C18350ix.A03("PlatformEventsController", "firePlatformEvents() mPlatformEventsInput is null");
        } else {
            c40935LeV.A00(jSONObject);
        }
    }

    @Override // p000X.MZ4
    public final void AHz(JSONObject jSONObject) {
        String string;
        InterfaceC27697Ec0 interfaceC27697Ec0;
        try {
            if (jSONObject.has("log")) {
                jSONObject.getString("log");
            }
            if (jSONObject.has("requestUserName")) {
                JSONObject A0s = C25990ww.A0s();
                try {
                    A0s.put("user_name", C25920wp.A0Z(this.A03).BKR());
                    A00(this, A0s);
                } catch (JSONException e) {
                    C18350ix.A03("PlatformEventsController::onReceiveRequestUserNameEvent", C22186Bs4.A0d(e));
                }
            }
            if (jSONObject.has("requestPlatform")) {
                JSONObject A0s2 = C25990ww.A0s();
                try {
                    A0s2.put("platform", "android");
                    A00(this, A0s2);
                } catch (JSONException e2) {
                    C18350ix.A03("PlatformEventsController::onReceiveRequestPlatformEvent", C22186Bs4.A0d(e2));
                }
            }
            if (jSONObject.has("effect_ready")) {
                if (jSONObject.isNull("effect_ready")) {
                    string = null;
                } else {
                    string = jSONObject.getString("effect_ready");
                }
                C24767D0i c24767D0i = this.A00;
                if (c24767D0i != null && (interfaceC27697Ec0 = c24767D0i.A00.A04) != null) {
                    interfaceC27697Ec0.Bw0(string);
                }
            }
            jSONObject.has("avatar-event");
            if (this.A02 != null) {
                jSONObject.has("hasForeground");
            }
            InterfaceC27696Ebz interfaceC27696Ebz = this.A01;
            if (interfaceC27696Ebz != null) {
                interfaceC27696Ebz.BxI(jSONObject);
            }
        } catch (JSONException e3) {
            C18350ix.A03("PlatformEventsController::didReceiveEngineEvent", C22186Bs4.A0d(e3));
        }
    }

    public C26051Dkg(C40935LeV c40935LeV, UserSession userSession) {
        this.A03 = userSession;
        this.A04 = c40935LeV;
    }
}
