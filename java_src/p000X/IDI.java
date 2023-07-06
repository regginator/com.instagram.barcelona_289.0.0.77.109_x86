package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.IDI */
/* loaded from: classes7.dex */
public final class IDI extends AbstractC120846sY implements InterfaceC34801Htq {
    @Override // p000X.InterfaceC34801Htq
    public final ImmutableList B3W() {
        return A03("primary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC34801Htq
    public final ImmutableList B9c() {
        return A03("secondary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    public IDI(JSONObject jSONObject) {
        super(jSONObject);
    }
}
