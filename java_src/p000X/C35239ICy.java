package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.ICy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35239ICy extends AbstractC120846sY implements InterfaceC28263ElL {
    @Override // p000X.InterfaceC28263ElL
    public final String Agr() {
        return A05("external_url");
    }

    @Override // p000X.InterfaceC28263ElL
    public final InterfaceC28219Ekd Ajn() {
        return (InterfaceC28219Ekd) A00(C35238ICv.class, "formatted_price");
    }

    @Override // p000X.InterfaceC28263ElL
    public final InterfaceC28220Eke AtV() {
        return (InterfaceC28220Eke) A00(ICw.class, "main_image_with_safe_fallback");
    }

    @Override // p000X.InterfaceC28263ElL
    public final String B8J() {
        return A05("retailer_id");
    }

    @Override // p000X.InterfaceC28263ElL
    public final InterfaceC28243El1 BAY() {
        return (InterfaceC28243El1) A00(ICx.class, "seller");
    }

    @Override // p000X.InterfaceC28263ElL
    public final String BKm() {
        return A05("variant_name");
    }

    @Override // p000X.InterfaceC28263ElL
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC28263ElL
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C35239ICy(JSONObject jSONObject) {
        super(jSONObject);
    }
}
