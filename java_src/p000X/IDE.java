package p000X;

import org.json.JSONObject;
/* renamed from: X.IDE */
/* loaded from: classes7.dex */
public final class IDE extends AbstractC120846sY implements InterfaceC40014KwB {
    @Override // p000X.InterfaceC40014KwB
    public final String AWV() {
        return A05("capability_name");
    }

    @Override // p000X.InterfaceC40014KwB
    public final int Aw0() {
        return this.A00.optInt("min_version");
    }

    public IDE(JSONObject jSONObject) {
        super(jSONObject);
    }
}
