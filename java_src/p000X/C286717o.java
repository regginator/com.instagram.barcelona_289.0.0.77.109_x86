package p000X;

import org.json.JSONObject;
/* renamed from: X.17o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C286717o extends AbstractC120846sY implements InterfaceC149988dg {
    @Override // p000X.InterfaceC149988dg
    public final boolean BKY() {
        return this.A00.optBoolean("valid");
    }

    @Override // p000X.InterfaceC149988dg
    public final String getErrorMessage() {
        return A05("error_message");
    }

    public C286717o(JSONObject jSONObject) {
        super(jSONObject);
    }
}
