package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.ID2 */
/* loaded from: classes7.dex */
public final class ID2 extends AbstractC120846sY implements InterfaceC40012Kw9 {
    @Override // p000X.InterfaceC40012Kw9
    public final ImmutableList B3W() {
        return A03("primary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40012Kw9
    public final ImmutableList B9c() {
        return A03("secondary_actions", EnumC23606CgW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    public ID2(JSONObject jSONObject) {
        super(jSONObject);
    }
}
