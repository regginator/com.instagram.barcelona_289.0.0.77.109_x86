package p000X;

import org.json.JSONObject;
/* renamed from: X.16g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C283316g extends AbstractC120846sY implements InterfaceC91154tn {
    @Override // p000X.InterfaceC91154tn
    public final boolean Apv() {
        return this.A00.optBoolean("is_basic_ads_opted_in");
    }

    @Override // p000X.InterfaceC91154tn
    public final boolean Apw() {
        return this.A00.optBoolean("is_basic_ads_youth");
    }

    @Override // p000X.InterfaceC91154tn
    public final EnumC170069eU BH3() {
        return (EnumC170069eU) A04("tier", EnumC170069eU.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC91154tn
    public final boolean BOO() {
        return !this.A00.isNull("is_basic_ads_opted_in");
    }

    @Override // p000X.InterfaceC91154tn
    public final boolean BOP() {
        return !this.A00.isNull("is_basic_ads_youth");
    }

    public C283316g(JSONObject jSONObject) {
        super(jSONObject);
    }
}
