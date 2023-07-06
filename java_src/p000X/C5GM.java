package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.5GM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5GM extends AbstractC120846sY implements InterfaceC150148dw {
    @Override // p000X.InterfaceC150148dw
    public final String AOU() {
        return A05("account_id");
    }

    @Override // p000X.InterfaceC150148dw
    public final InterfaceC149668dA AST() {
        return (InterfaceC149668dA) A00(C5GK.class, "autofill_address");
    }

    @Override // p000X.InterfaceC150148dw
    public final ImmutableList Aar() {
        return A02("credentials", C5GL.class);
    }

    @Override // p000X.InterfaceC150148dw
    public final String AfU() {
        return A05("email");
    }

    @Override // p000X.InterfaceC150148dw
    public final String B4o() {
        return A05("profile_url");
    }

    @Override // p000X.InterfaceC150148dw
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C5GM(JSONObject jSONObject) {
        super(jSONObject);
    }
}
