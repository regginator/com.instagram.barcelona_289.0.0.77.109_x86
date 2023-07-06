package p000X;

import org.json.JSONObject;
/* renamed from: X.ExS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28718ExS extends AbstractC120846sY implements InterfaceC34806Htv {
    @Override // p000X.InterfaceC34806Htv
    public final String AdJ() {
        return A05("digital_content_order_id");
    }

    @Override // p000X.InterfaceC34806Htv
    public final C25C Agm() {
        return (C25C) A04("external_product_category", C25C.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC34806Htv
    public final String Agq() {
        return A05("external_transaction_id");
    }

    public C28718ExS(JSONObject jSONObject) {
        super(jSONObject);
    }
}
