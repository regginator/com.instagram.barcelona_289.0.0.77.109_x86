package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.IDp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35256IDp extends AbstractC120846sY implements InterfaceC40027KwO {
    @Override // p000X.InterfaceC40027KwO
    public final ImmutableList AfA() {
        return A02("eimu_id_with_ig_users", C35253IDm.class);
    }

    @Override // p000X.InterfaceC40027KwO
    public final ImmutableList Ahi() {
        return A02("fb_users", C35254IDn.class);
    }

    @Override // p000X.InterfaceC40027KwO
    public final ImmutableList AlO() {
        return A02("guest_users", C35255IDo.class);
    }

    public C35256IDp(JSONObject jSONObject) {
        super(jSONObject);
    }
}
