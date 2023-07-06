package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.17K  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C17K extends AbstractC120846sY implements InterfaceC91174tp {
    @Override // p000X.InterfaceC91174tp
    public final ImmutableList AOd() {
        return A01("accounts_to_sync");
    }

    @Override // p000X.InterfaceC91174tp
    public final String ATt() {
        return A05("body");
    }

    @Override // p000X.InterfaceC91174tp
    public final InterfaceC91104ti AWZ() {
        return (InterfaceC91104ti) A00(C17I.class, "card_content");
    }

    @Override // p000X.InterfaceC91174tp
    public final InterfaceC91164to AjY() {
        return (InterfaceC91164to) A00(C17J.class, "footer_content");
    }

    @Override // p000X.InterfaceC91174tp
    public final String BHM() {
        return A05(DialogModule.KEY_TITLE);
    }

    public C17K(JSONObject jSONObject) {
        super(jSONObject);
    }
}
