package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.C6r  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22671C6r extends AbstractC120846sY implements InterfaceC28248El6 {
    @Override // p000X.InterfaceC28248El6
    public final EnumC23608CgY Acg() {
        return (EnumC23608CgY) A04("default_product_category_identifier", EnumC23608CgY.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC28248El6
    public final ImmutableList B3v() {
        return A02("product_categories", C22670C6q.class);
    }

    public C22671C6r(JSONObject jSONObject) {
        super(jSONObject);
    }
}
