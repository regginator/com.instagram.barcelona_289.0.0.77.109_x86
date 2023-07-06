package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import org.json.JSONObject;
/* renamed from: X.Exa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28726Exa extends AbstractC120846sY implements InterfaceC34808Hty {
    @Override // p000X.InterfaceC34808Hty
    public final String AZX() {
        return A05("content");
    }

    @Override // p000X.InterfaceC34808Hty
    public final String BHM() {
        return A05(DialogModule.KEY_TITLE);
    }

    @Override // p000X.InterfaceC34808Hty
    public final EnumC29687Fcy BJB() {
        return (EnumC29687Fcy) A04("type", EnumC29687Fcy.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC34808Hty
    public final String getUrl() {
        return A05("url");
    }

    public C28726Exa(JSONObject jSONObject) {
        super(jSONObject);
    }
}
