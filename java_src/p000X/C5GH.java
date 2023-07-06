package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.5GH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5GH extends AbstractC120846sY implements InterfaceC149968de {
    @Override // p000X.InterfaceC149968de
    public final ImmutableList Ayr() {
        return A02("onboarding_types", C5GF.class);
    }

    @Override // p000X.InterfaceC149968de
    public final InterfaceC149648d8 B0x() {
        return (InterfaceC149648d8) A00(C5GG.class, "payout_info");
    }

    public C5GH(JSONObject jSONObject) {
        super(jSONObject);
    }
}
