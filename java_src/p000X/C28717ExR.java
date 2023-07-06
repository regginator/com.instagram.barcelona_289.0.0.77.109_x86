package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import org.json.JSONObject;
/* renamed from: X.ExR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28717ExR extends AbstractC120846sY implements InterfaceC34805Htu {
    @Override // p000X.InterfaceC34805Htu
    public final int AgC() {
        return this.A00.optInt(TraceFieldType.ErrorCode);
    }

    @Override // p000X.InterfaceC34805Htu
    public final String Agq() {
        return A05("external_transaction_id");
    }

    @Override // p000X.InterfaceC34805Htu
    public final String Avd() {
        return A05(DialogModule.KEY_MESSAGE);
    }

    public C28717ExR(JSONObject jSONObject) {
        super(jSONObject);
    }
}
