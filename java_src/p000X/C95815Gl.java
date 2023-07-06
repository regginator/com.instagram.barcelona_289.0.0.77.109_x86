package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.5Gl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95815Gl extends AbstractC120846sY implements InterfaceC150098dr {
    @Override // p000X.InterfaceC150098dr
    public final ImmutableList Axu() {
        return A01("non_sensitive_tax_types");
    }

    @Override // p000X.InterfaceC150098dr
    public final ImmutableList B12() {
        return A01("payout_methods_types");
    }

    @Override // p000X.InterfaceC150098dr
    public final ImmutableList BDx() {
        return A02("states", C95805Gk.class);
    }

    public C95815Gl(JSONObject jSONObject) {
        super(jSONObject);
    }
}
