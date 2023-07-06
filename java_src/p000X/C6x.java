package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.C6x */
/* loaded from: classes5.dex */
public final class C6x extends AbstractC120846sY implements InterfaceC28251El9 {
    @Override // p000X.InterfaceC28251El9
    public final ImmutableList AsQ() {
        return A02("linked_accounts", C22674C6v.class);
    }

    @Override // p000X.InterfaceC28251El9
    public final ImmutableList At1() {
        return A02("logged_in_eligible_accounts", C22675C6w.class);
    }

    public C6x(JSONObject jSONObject) {
        super(jSONObject);
    }
}
