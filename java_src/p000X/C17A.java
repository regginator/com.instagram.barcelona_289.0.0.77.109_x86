package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import org.json.JSONObject;
/* renamed from: X.17A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C17A extends AbstractC120846sY implements InterfaceC91094th {
    @Override // p000X.InterfaceC91094th
    public final String B3U() {
        return A05("primary_action_title");
    }

    @Override // p000X.InterfaceC91094th
    public final String B3V() {
        return A05("primary_action_uri");
    }

    @Override // p000X.InterfaceC91094th
    public final String BHM() {
        return A05(DialogModule.KEY_TITLE);
    }

    public C17A(JSONObject jSONObject) {
        super(jSONObject);
    }
}
