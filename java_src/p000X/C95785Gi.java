package p000X;

import org.json.JSONObject;
/* renamed from: X.5Gi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95785Gi extends AbstractC120846sY implements InterfaceC150028dk {
    @Override // p000X.InterfaceC150028dk
    public final boolean BKY() {
        return this.A00.optBoolean("valid");
    }

    @Override // p000X.InterfaceC150028dk
    public final String getErrorMessage() {
        return A05("error_message");
    }

    public C95785Gi(JSONObject jSONObject) {
        super(jSONObject);
    }
}
