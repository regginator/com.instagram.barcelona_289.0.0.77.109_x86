package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.L9E */
/* loaded from: classes8.dex */
public final class L9E extends AbstractC120846sY implements InterfaceC42529Mgp {
    @Override // p000X.InterfaceC42529Mgp
    public final int AOx() {
        return this.A00.optInt("active_call_participant_count");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AWG() {
        return this.A00.optBoolean("can_viewer_report");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String AYu() {
        return A05("conference_name");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String AfX() {
        return A05("emoji");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final InterfaceC42525Mgl Ahf() {
        return (InterfaceC42525Mgl) A00(L9D.class, "fb_room_data");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean Apt() {
        return this.A00.optBoolean("is_audio_only");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean Aq2() {
        return this.A00.optBoolean("is_e2e_encrypted");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean Aq4() {
        return this.A00.optBoolean("is_enabled_for_shopping");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean Aq7() {
        return this.A00.optBoolean("is_ig_native_room");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AqA() {
        return this.A00.optBoolean("is_open");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AqC() {
        return this.A00.optBoolean("is_owner_in_call");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AqF() {
        return this.A00.optBoolean("is_revoked");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AqG() {
        return this.A00.optBoolean("is_room_join_requestable");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AqL() {
        return this.A00.optBoolean("is_thread_room");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String AsH() {
        return A05("link_hash");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final LKw AsK() {
        return (LKw) A04("link_surface", LKw.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC42529Mgp
    public final EnumC29671Fch Asx() {
        return (EnumC29671Fch) A04("lock_status", EnumC29671Fch.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String Azq() {
        return A05("owner_eimu_id");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final InterfaceC40028KwP Azs() {
        return (InterfaceC40028KwP) A00(C35258IDr.class, "owner_ig_user");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String BBK() {
        return A05("shopping_room_link_node_id");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    public L9E(JSONObject jSONObject) {
        super(jSONObject);
    }
}
