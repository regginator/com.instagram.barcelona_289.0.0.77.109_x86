package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.IDl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35252IDl extends AbstractC120846sY implements InterfaceC40031KwS {
    @Override // p000X.InterfaceC40031KwS
    public final String ApU() {
        return A05("instagram_user_id");
    }

    @Override // p000X.InterfaceC40031KwS
    public final InterfaceC40006Kw3 B4k() {
        return (InterfaceC40006Kw3) A00(C35251IDk.class, "profile_picture");
    }

    @Override // p000X.InterfaceC40031KwS
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C35252IDl(JSONObject jSONObject) {
        super(jSONObject);
    }

    @Override // p000X.InterfaceC40031KwS
    public final String BKR() {
        return A05(C3Y9.A00());
    }
}
