package p000X;

import org.json.JSONObject;
/* renamed from: X.C76 */
/* loaded from: classes5.dex */
public final class C76 extends AbstractC120846sY implements InterfaceC28262ElK {
    @Override // p000X.InterfaceC28262ElK
    public final String Ab5() {
        return A05("cta_text");
    }

    @Override // p000X.InterfaceC28262ElK
    public final InterfaceC28260ElI Aej() {
        return (InterfaceC28260ElI) A00(C73.class, "effect");
    }

    @Override // p000X.InterfaceC28262ElK
    public final String Aer() {
        return A05("effect_fetch_failure_reason");
    }

    @Override // p000X.InterfaceC28262ElK
    public final InterfaceC28233Ekr Aex() {
        return (InterfaceC28233Ekr) A00(C74.class, "effect_parameters");
    }

    @Override // p000X.InterfaceC28262ElK
    public final String AzT() {
        return A05("outbound_uri");
    }

    @Override // p000X.InterfaceC28262ElK
    public final InterfaceC28234Eks B3m() {
        return (InterfaceC28234Eks) A00(C75.class, "product");
    }

    public C76(JSONObject jSONObject) {
        super(jSONObject);
    }
}
