package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.17u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C287317u extends AbstractC120846sY implements InterfaceC91194tr {
    @Override // p000X.InterfaceC91194tr
    public final String B4m() {
        return A05("profile_picture_url");
    }

    @Override // p000X.InterfaceC91194tr
    public final C24H BJ8() {
        return (C24H) A04("type", C24H.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC91194tr
    public final String BKN() {
        return A05("user_obid");
    }

    @Override // p000X.InterfaceC91194tr
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC91194tr
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C287317u(JSONObject jSONObject) {
        super(jSONObject);
    }
}
