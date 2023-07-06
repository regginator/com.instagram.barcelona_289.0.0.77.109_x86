package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.Exp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28741Exp extends AbstractC120846sY implements InterfaceC34804Htt {
    @Override // p000X.InterfaceC34804Htt
    public final ImmutableList B5O() {
        return A02("purchase_errors", C28739Exn.class);
    }

    @Override // p000X.InterfaceC34804Htt
    public final ImmutableList B5P() {
        return A02("purchases", C28740Exo.class);
    }

    public C28741Exp(JSONObject jSONObject) {
        super(jSONObject);
    }
}
