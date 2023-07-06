package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.C73 */
/* loaded from: classes5.dex */
public final class C73 extends AbstractC120846sY implements InterfaceC28260ElI {
    @Override // p000X.InterfaceC28260ElI
    public final InterfaceC28252ElA ARp() {
        return (InterfaceC28252ElA) A00(C71.class, "attribution_user");
    }

    @Override // p000X.InterfaceC28260ElI
    public final InterfaceC28232Ekq BGo() {
        return (InterfaceC28232Ekq) A00(C72.class, "thumbnail");
    }

    @Override // p000X.InterfaceC28260ElI
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC28260ElI
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C73(JSONObject jSONObject) {
        super(jSONObject);
    }
}
