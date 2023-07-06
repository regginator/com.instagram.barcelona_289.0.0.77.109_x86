package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.IDn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35254IDn extends AbstractC120846sY implements InterfaceC40025KwM {
    @Override // p000X.InterfaceC40025KwM
    public final String B4b() {
        return A05("profile_photo_uri");
    }

    @Override // p000X.InterfaceC40025KwM
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC40025KwM
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C35254IDn(JSONObject jSONObject) {
        super(jSONObject);
    }
}
