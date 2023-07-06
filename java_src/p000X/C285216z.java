package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import org.json.JSONObject;
/* renamed from: X.16z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C285216z extends AbstractC120846sY implements InterfaceC91144tm {
    @Override // p000X.InterfaceC91144tm
    public final String AZX() {
        return A05("content");
    }

    @Override // p000X.InterfaceC91144tm
    public final String B3U() {
        return A05("primary_action_title");
    }

    @Override // p000X.InterfaceC91144tm
    public final String B3V() {
        return A05("primary_action_uri");
    }

    @Override // p000X.InterfaceC91144tm
    public final String BHM() {
        return A05(DialogModule.KEY_TITLE);
    }

    public C285216z(JSONObject jSONObject) {
        super(jSONObject);
    }
}
