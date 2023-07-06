package p000X;

import org.json.JSONObject;
/* renamed from: X.IDM */
/* loaded from: classes7.dex */
public final class IDM extends AbstractC120846sY implements InterfaceC40023KwK {
    @Override // p000X.InterfaceC40023KwK
    public final String Agn() {
        return A05("external_product_id");
    }

    @Override // p000X.InterfaceC40023KwK
    public final InterfaceC40017KwE Awn() {
        return (InterfaceC40017KwE) A00(IDL.class, "multitier_response");
    }

    @Override // p000X.InterfaceC40023KwK
    public final String B5v() {
        return A05("quote_id");
    }

    public IDM(JSONObject jSONObject) {
        super(jSONObject);
    }
}
