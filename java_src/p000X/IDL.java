package p000X;

import org.json.JSONObject;
/* renamed from: X.IDL */
/* loaded from: classes7.dex */
public final class IDL extends AbstractC120846sY implements InterfaceC40017KwE {
    @Override // p000X.InterfaceC40017KwE
    public final String AOy() {
        return A05("active_inuse_sku");
    }

    @Override // p000X.InterfaceC40017KwE
    public final EnumC35975Ipa BMv() {
        return (EnumC35975Ipa) A04("xgrade_strategy", EnumC35975Ipa.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    public IDL(JSONObject jSONObject) {
        super(jSONObject);
    }
}
