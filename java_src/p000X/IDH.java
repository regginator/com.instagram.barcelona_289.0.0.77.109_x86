package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.IDH */
/* loaded from: classes7.dex */
public final class IDH extends AbstractC120846sY implements InterfaceC40035KwX {
    @Override // p000X.InterfaceC40035KwX
    public final ImmutableList AWU() {
        return A02("capabilities_min_version_models", IDE.class);
    }

    @Override // p000X.InterfaceC40035KwX
    public final ImmutableList Aeu() {
        return A02("effect_instructions", C17F.class);
    }

    @Override // p000X.InterfaceC40035KwX
    public final boolean Aq9() {
        return this.A00.optBoolean("is_network_consent_required");
    }

    @Override // p000X.InterfaceC40035KwX
    public final boolean AqM() {
        return this.A00.optBoolean("is_user_safety_warning_required");
    }

    @Override // p000X.InterfaceC40035KwX
    public final String AtY() {
        return A05("manifest_json");
    }

    @Override // p000X.InterfaceC40035KwX
    public final InterfaceC40034KwW Azw() {
        return (InterfaceC40034KwW) A00(IDG.class, "packaged_file");
    }

    @Override // p000X.InterfaceC40035KwX
    public final String B7w() {
        return A05("required_sdk_version");
    }

    @Override // p000X.InterfaceC40035KwX
    public final boolean BKV() {
        return this.A00.optBoolean("uses_flm_capability");
    }

    @Override // p000X.InterfaceC40035KwX
    public final String getId() {
        return A05("id");
    }

    public IDH(JSONObject jSONObject) {
        super(jSONObject);
    }
}
