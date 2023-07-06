package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.IDo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35255IDo extends AbstractC120846sY implements InterfaceC40026KwN {
    @Override // p000X.InterfaceC40026KwN
    public final String B4b() {
        return A05("profile_photo_uri");
    }

    @Override // p000X.InterfaceC40026KwN
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC40026KwN
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C35255IDo(JSONObject jSONObject) {
        super(jSONObject);
    }
}
