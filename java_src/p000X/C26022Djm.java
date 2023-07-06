package p000X;

import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Djm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26022Djm implements InterfaceC27855Eeb {
    public final C26574Du9 A00;

    public C26022Djm(C26574Du9 c26574Du9) {
        C0OR.A0B(c26574Du9, 1);
        this.A00 = c26574Du9;
    }

    @Override // p000X.InterfaceC27855Eeb
    public final boolean ABs(JSONObject jSONObject) {
        if (jSONObject.has("type") && "loggingEvent".equals(jSONObject.get("type"))) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27855Eeb
    public final void BNL(JSONObject jSONObject) {
        EnumC23602CgR[] values;
        if (ABs(jSONObject)) {
            try {
                Object obj = jSONObject.getJSONObject("data").get("logType");
                for (EnumC23602CgR enumC23602CgR : EnumC23602CgR.values()) {
                    if (C0OR.A0I(enumC23602CgR.A01, obj)) {
                        C26574Du9.A00(enumC23602CgR.A00, this.A00);
                        return;
                    }
                }
            } catch (JSONException e) {
                C26574Du9.A01(EnumC23787CjV.A0b, this.A00, null, C25930wq.A0e("Can not parse platform event: ", e), 10);
            }
        }
    }
}
