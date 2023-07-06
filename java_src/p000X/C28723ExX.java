package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.ExX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28723ExX extends AbstractC120846sY implements InterfaceC34810Hu1 {
    @Override // p000X.InterfaceC34810Hu1
    public final InterfaceC34807Htw ARo() {
        return (InterfaceC34807Htw) A00(C28720ExU.class, "attribution_user");
    }

    @Override // p000X.InterfaceC34810Hu1
    public final InterfaceC34801Htq Aeo() {
        return (InterfaceC34801Htq) A00(IDI.class, C34900Hva.A00(366));
    }

    @Override // p000X.InterfaceC34810Hu1
    public final InterfaceC34783HtX Au8() {
        return (InterfaceC34783HtX) A00(C28721ExV.class, "media");
    }

    @Override // p000X.InterfaceC34810Hu1
    public final C25H B90() {
        return (C25H) A04("save_status", C25H.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC34810Hu1
    public final InterfaceC34784HtY BGu() {
        return (InterfaceC34784HtY) A00(C28722ExW.class, "thumbnail_image");
    }

    @Override // p000X.InterfaceC34810Hu1
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC34810Hu1
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public C28723ExX(JSONObject jSONObject) {
        super(jSONObject);
    }
}
