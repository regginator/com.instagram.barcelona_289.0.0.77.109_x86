package p000X;

import org.json.JSONObject;
/* renamed from: X.5H3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5H3 extends AbstractC120846sY implements InterfaceC150048dm {
    @Override // p000X.InterfaceC150048dm
    public final boolean BKY() {
        return this.A00.optBoolean("valid");
    }

    @Override // p000X.InterfaceC150048dm
    public final String getErrorMessage() {
        return A05("error_message");
    }

    public C5H3(JSONObject jSONObject) {
        super(jSONObject);
    }
}
