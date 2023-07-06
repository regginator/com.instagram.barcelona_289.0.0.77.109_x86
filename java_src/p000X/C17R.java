package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.17R  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C17R extends AbstractC120846sY implements C4tW {
    @Override // p000X.C4tW
    public final ImmutableList AOb() {
        return A02("accounts", C17Q.class);
    }

    @Override // p000X.C4tW
    public final ImmutableList BFc() {
        return A03("synced_resources", C25J.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    public C17R(JSONObject jSONObject) {
        super(jSONObject);
    }
}
