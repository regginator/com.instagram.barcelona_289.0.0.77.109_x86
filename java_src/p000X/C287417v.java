package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.17v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C287417v extends AbstractC120846sY implements InterfaceC91204ts {
    @Override // p000X.InterfaceC91204ts
    public final String B25() {
        return A05("plain_page_token");
    }

    @Override // p000X.InterfaceC91204ts
    public final String B4m() {
        return A05("profile_picture_url");
    }

    @Override // p000X.InterfaceC91204ts
    public final C24H BJ8() {
        return (C24H) A04("type", C24H.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC91204ts
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC91204ts
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C287417v(JSONObject jSONObject) {
        super(jSONObject);
    }
}
