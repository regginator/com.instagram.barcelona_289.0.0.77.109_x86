package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.IDb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35242IDb extends AbstractC120846sY implements InterfaceC28264ElM {
    @Override // p000X.InterfaceC28264ElM
    public final String Agr() {
        return A05("external_url");
    }

    @Override // p000X.InterfaceC28264ElM
    public final InterfaceC28237Ekv Ajo() {
        return (InterfaceC28237Ekv) A00(IDY.class, "formatted_price");
    }

    @Override // p000X.InterfaceC28264ElM
    public final InterfaceC28238Ekw AtW() {
        return (InterfaceC28238Ekw) A00(IDZ.class, "main_image_with_safe_fallback");
    }

    @Override // p000X.InterfaceC28264ElM
    public final String B8J() {
        return A05("retailer_id");
    }

    @Override // p000X.InterfaceC28264ElM
    public final InterfaceC28254ElC BAZ() {
        return (InterfaceC28254ElC) A00(C35241IDa.class, "seller");
    }

    @Override // p000X.InterfaceC28264ElM
    public final String BKm() {
        return A05("variant_name");
    }

    @Override // p000X.InterfaceC28264ElM
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC28264ElM
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C35242IDb(JSONObject jSONObject) {
        super(jSONObject);
    }
}
