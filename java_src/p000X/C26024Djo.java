package p000X;

import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Djo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26024Djo implements InterfaceC27855Eeb {
    public final /* synthetic */ CE4 A00;

    public C26024Djo(CE4 ce4) {
        this.A00 = ce4;
    }

    @Override // p000X.InterfaceC27855Eeb
    public final boolean ABs(JSONObject jSONObject) {
        if (jSONObject.has("type") && "onAR3DToggleSwitchVisibilityChanged".equals(jSONObject.get("type"))) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27855Eeb
    public final void BNL(JSONObject jSONObject) {
        try {
            if (jSONObject.getJSONObject("data").getBoolean("newValue")) {
                CE4 ce4 = this.A00;
                Integer num = ce4.A09;
                if (num == null) {
                    C0OR.A0E("effectMode");
                    throw null;
                } else if (num == AnonymousClass006.A0C && ce4.A05() == AnonymousClass006.A01) {
                    Lsd.A00(new EE0(ce4));
                }
            }
        } catch (JSONException e) {
            C26574Du9.A01(EnumC23787CjV.A0b, this.A00.A02(), null, C25930wq.A0e("Can not parse platform event: ", e), 10);
        }
    }
}
