package p000X;

import org.json.JSONObject;
/* renamed from: X.5Gc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95725Gc extends AbstractC120846sY implements InterfaceC150078dp {
    @Override // p000X.InterfaceC150078dp
    public final String Aap() {
        return A05("credential_id");
    }

    @Override // p000X.InterfaceC150078dp
    public final String Ail() {
        return A05("financial_entity_id");
    }

    @Override // p000X.InterfaceC150078dp
    public final String getErrorMessage() {
        return A05("error_message");
    }

    public C95725Gc(JSONObject jSONObject) {
        super(jSONObject);
    }
}
