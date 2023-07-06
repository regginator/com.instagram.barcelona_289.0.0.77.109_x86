package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import org.json.JSONObject;
/* renamed from: X.ICp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35232ICp extends AbstractC120846sY implements InterfaceC40032KwT {
    @Override // p000X.InterfaceC40032KwT
    public final String AOn() {
        return A05("action_link");
    }

    @Override // p000X.InterfaceC40032KwT
    public final String AP8() {
        return A05("ad_account_id");
    }

    @Override // p000X.InterfaceC40032KwT
    public final boolean AqJ() {
        return this.A00.optBoolean("is_story_post");
    }

    @Override // p000X.InterfaceC40032KwT
    public final EnumC35976Ipb AqP() {
        return (EnumC35976Ipb) A04("item_action", EnumC35976Ipb.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40032KwT
    public final String Az4() {
        return A05("organic_media_ig_id");
    }

    @Override // p000X.InterfaceC40032KwT
    public final String BGz() {
        return A05("thumbnail_url");
    }

    @Override // p000X.InterfaceC40032KwT
    public final String BHM() {
        return A05(DialogModule.KEY_TITLE);
    }

    @Override // p000X.InterfaceC40032KwT
    public final String getDescription() {
        return A05(DevServerEntity.COLUMN_DESCRIPTION);
    }

    public C35232ICp(JSONObject jSONObject) {
        super(jSONObject);
    }
}
