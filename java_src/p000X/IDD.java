package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.IDD */
/* loaded from: classes7.dex */
public final class IDD extends AbstractC120846sY implements InterfaceC40037KwZ {
    @Override // p000X.InterfaceC40037KwZ
    public final InterfaceC40022KwJ ARn() {
        return (InterfaceC40022KwJ) A00(ID8.class, "attribution_user");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final String ASe() {
        return A05("avatar_sdk_preset_glb");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final InterfaceC39991Kvn ATL() {
        return (InterfaceC39991Kvn) A00(ID9.class, "best_instance");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final InterfaceC40013KwA Aen() {
        return (InterfaceC40013KwA) A00(IDA.class, "effect_action_sheet");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final ImmutableList Afm() {
        return A03("enabled_surfaces", EnumC23607CgX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40037KwZ
    public final String Ajl() {
        return A05("formatted_media_accessibility");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final String Ajm() {
        return A05("formatted_media_count");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final int AlU() {
        return this.A00.optInt("hands_free_duration");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final boolean Apj() {
        return this.A00.optBoolean("internal_only");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final boolean Aps() {
        return this.A00.optBoolean("is_animated_photo_effect");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final boolean Aq1() {
        return this.A00.optBoolean("is_draft");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final boolean Aq6() {
        return this.A00.optBoolean("is_exempt_from_attribution");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final ImmutableList B3t() {
        return A03("product_capabilities", C24I.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40037KwZ
    public final C25H B90() {
        return (C25H) A04("save_status", C25H.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40037KwZ
    public final InterfaceC39992Kvo BGt() {
        return (InterfaceC39992Kvo) A00(IDB.class, "thumbnail_image");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final InterfaceC39993Kvp BId() {
        return (InterfaceC39993Kvp) A00(IDC.class, "transparent_avatar_thumbnail");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final boolean BKF() {
        return this.A00.optBoolean("use_hands_free");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC40037KwZ
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public IDD(JSONObject jSONObject) {
        super(jSONObject);
    }
}
