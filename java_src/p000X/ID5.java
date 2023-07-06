package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.ID5 */
/* loaded from: classes7.dex */
public final class ID5 extends AbstractC120846sY implements InterfaceC40036KwY {
    @Override // p000X.InterfaceC40036KwY
    public final InterfaceC40020KwH ARm() {
        return (InterfaceC40020KwH) A00(ID0.class, "attribution_user");
    }

    @Override // p000X.InterfaceC40036KwY
    public final InterfaceC39987Kvj ATK() {
        return (InterfaceC39987Kvj) A00(ID1.class, "best_instance");
    }

    @Override // p000X.InterfaceC40036KwY
    public final InterfaceC40012Kw9 Aem() {
        return (InterfaceC40012Kw9) A00(ID2.class, "effect_action_sheet");
    }

    @Override // p000X.InterfaceC40036KwY
    public final ImmutableList Afm() {
        return A03("enabled_surfaces", EnumC23607CgX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40036KwY
    public final String Ajl() {
        return A05("formatted_media_accessibility");
    }

    @Override // p000X.InterfaceC40036KwY
    public final String Ajm() {
        return A05("formatted_media_count");
    }

    @Override // p000X.InterfaceC40036KwY
    public final int Ao5() {
        return this.A00.optInt("ig_hands_free_duration");
    }

    @Override // p000X.InterfaceC40036KwY
    public final boolean AoN() {
        return this.A00.optBoolean("ig_use_hands_free");
    }

    @Override // p000X.InterfaceC40036KwY
    public final boolean Apj() {
        return this.A00.optBoolean("internal_only");
    }

    @Override // p000X.InterfaceC40036KwY
    public final boolean Aq1() {
        return this.A00.optBoolean("is_draft");
    }

    @Override // p000X.InterfaceC40036KwY
    public final boolean Aq6() {
        return this.A00.optBoolean("is_exempt_from_attribution");
    }

    @Override // p000X.InterfaceC40036KwY
    public final boolean AqH() {
        return this.A00.optBoolean("is_saved");
    }

    @Override // p000X.InterfaceC40036KwY
    public final InterfaceC39988Kvk B3K() {
        return (InterfaceC39988Kvk) A00(ID3.class, "preview_video");
    }

    @Override // p000X.InterfaceC40036KwY
    public final InterfaceC39989Kvl BGn() {
        return (InterfaceC39989Kvl) A00(ID4.class, "thumbnail");
    }

    @Override // p000X.InterfaceC40036KwY
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC40036KwY
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public ID5(JSONObject jSONObject) {
        super(jSONObject);
    }
}
