package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.5GW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5GW extends AbstractC120846sY implements InterfaceC149978df {
    @Override // p000X.InterfaceC149978df
    public final ImmutableList B0a() {
        return A02("payees", C5GU.class);
    }

    @Override // p000X.InterfaceC149978df
    public final ImmutableList B0v() {
        return A02("payout_hold", C5GV.class);
    }

    public C5GW(JSONObject jSONObject) {
        super(jSONObject);
    }
}
