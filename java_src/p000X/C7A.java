package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.C7A */
/* loaded from: classes5.dex */
public final class C7A extends AbstractC120846sY implements InterfaceC28258ElG {
    @Override // p000X.InterfaceC28258ElG
    public final InterfaceC28253ElB ARD() {
        return (InterfaceC28253ElB) A00(C79.class, "ar_effect_metadata");
    }

    @Override // p000X.InterfaceC28258ElG
    public final ImmutableList B4A() {
        return A02("product_items", C35242IDb.class);
    }

    @Override // p000X.InterfaceC28258ElG
    public final InterfaceC28265ElN B5V() {
        return (InterfaceC28265ElN) A00(C35246IDf.class, "queried_product_item");
    }

    public C7A(JSONObject jSONObject) {
        super(jSONObject);
    }
}
