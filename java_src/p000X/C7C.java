package p000X;

import org.json.JSONObject;
/* renamed from: X.C7C */
/* loaded from: classes5.dex */
public final class C7C extends AbstractC120846sY implements InterfaceC28242El0 {
    @Override // p000X.InterfaceC28242El0
    public final InterfaceC40016KwD A9W() {
        JSONObject jSONObject = this.A00;
        if (jSONObject.optString("__typename").hashCode() != -2082070663) {
            return null;
        }
        return new IDK(jSONObject);
    }

    public C7C(JSONObject jSONObject) {
        super(jSONObject);
    }
}
