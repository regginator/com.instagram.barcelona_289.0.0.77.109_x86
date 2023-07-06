package p000X;

import com.instagram.service.session.UserSession;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.AuF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20041AuF implements InterfaceC34222Hjq {
    public final /* synthetic */ UserSession A00;

    public C20041AuF(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC34222Hjq
    public final C32944GzF B7o() {
        UserSession userSession = this.A00;
        String A00 = C22184Bs2.A00(63);
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject A03 = C37693JjH.A03(userSession);
            jSONObject.putOpt("identifier", null).put(C22184Bs2.A00(138), new JSONArray().put("TAR_BROTLI").put("ZIP")).put("device_capabilities", A03);
            if (A03.has(A00)) {
                jSONObject.put(A00, A03.get(A00));
            }
            jSONObject.putOpt("cursor", null);
        } catch (JSONException e) {
            C18660jb.A00(userSession, "CameraEffectApiUtil", C26000wx.A0i("Error adding adding query params to JSON Object: ", e));
        }
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("creatives/effect_gallery/");
        A0N.A0U("query_params", jSONObject.toString());
        return C25930wq.A0R(A0N, C99595px.class, C123176wT.class);
    }
}
