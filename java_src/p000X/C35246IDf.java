package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.IDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35246IDf extends AbstractC120846sY implements InterfaceC28265ElN {
    @Override // p000X.InterfaceC28265ElN
    public final String Agr() {
        return A05("external_url");
    }

    @Override // p000X.InterfaceC28265ElN
    public final InterfaceC28239Ekx Ajp() {
        return (InterfaceC28239Ekx) A00(C35243IDc.class, "formatted_price");
    }

    @Override // p000X.InterfaceC28265ElN
    public final InterfaceC28240Eky AtX() {
        return (InterfaceC28240Eky) A00(C35244IDd.class, "main_image_with_safe_fallback");
    }

    @Override // p000X.InterfaceC28265ElN
    public final String B8J() {
        return A05("retailer_id");
    }

    @Override // p000X.InterfaceC28265ElN
    public final InterfaceC28255ElD BAa() {
        return (InterfaceC28255ElD) A00(C35245IDe.class, "seller");
    }

    @Override // p000X.InterfaceC28265ElN
    public final String BKm() {
        return A05("variant_name");
    }

    @Override // p000X.InterfaceC28265ElN
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC28265ElN
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C35246IDf(JSONObject jSONObject) {
        super(jSONObject);
    }
}
