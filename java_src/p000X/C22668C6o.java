package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.C6o  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22668C6o extends AbstractC120846sY implements InterfaceC28246El4 {
    @Override // p000X.InterfaceC28246El4
    public final ImmutableList Af7() {
        return A02("effects_by_id", C22666C6m.class);
    }

    @Override // p000X.InterfaceC28246El4
    public final InterfaceC28225Ekj BFv() {
        return (InterfaceC28225Ekj) A00(C22667C6n.class, "target_effect");
    }

    public C22668C6o(JSONObject jSONObject) {
        super(jSONObject);
    }
}
