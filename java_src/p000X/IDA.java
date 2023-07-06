package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.IDA */
/* loaded from: classes7.dex */
public final class IDA extends AbstractC120846sY implements InterfaceC40013KwA {
    @Override // p000X.InterfaceC40013KwA
    public final ImmutableList B3W() {
        return A03("primary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40013KwA
    public final ImmutableList B9c() {
        return A03("secondary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    public IDA(JSONObject jSONObject) {
        super(jSONObject);
    }
}
