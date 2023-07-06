package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.16i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C283516i extends AbstractC120846sY implements InterfaceC91054td {
    @Override // p000X.InterfaceC91054td
    public final String AOZ() {
        return A05("account_type");
    }

    @Override // p000X.InterfaceC91054td
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC91054td
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C283516i(JSONObject jSONObject) {
        super(jSONObject);
    }
}
