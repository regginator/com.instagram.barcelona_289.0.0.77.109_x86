package p000X;

import org.json.JSONObject;
/* renamed from: X.5G1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5G1 extends AbstractC120846sY implements InterfaceC149938db {
    @Override // p000X.InterfaceC149938db
    public final EnumC1030167e Ago() {
        return (EnumC1030167e) A04("external_reason_code", EnumC1030167e.A03);
    }

    @Override // p000X.InterfaceC149938db
    public final EnumC1024164t Ayp() {
        return (EnumC1024164t) A04("onboarding_type", EnumC1024164t.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    public C5G1(JSONObject jSONObject) {
        super(jSONObject);
    }
}
