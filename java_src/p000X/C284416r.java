package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.16r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C284416r extends AbstractC120846sY implements InterfaceC91064te {
    @Override // p000X.InterfaceC91064te
    public final String AOZ() {
        return A05("account_type");
    }

    @Override // p000X.InterfaceC91064te
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC91064te
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C284416r(JSONObject jSONObject) {
        super(jSONObject);
    }
}
