package p000X;

import org.json.JSONObject;
/* renamed from: X.5Ga  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95705Ga extends AbstractC120846sY implements InterfaceC149998dh {
    @Override // p000X.InterfaceC149998dh
    public final boolean BKY() {
        return this.A00.optBoolean("valid");
    }

    @Override // p000X.InterfaceC149998dh
    public final String getErrorMessage() {
        return A05("error_message");
    }

    public C95705Ga(JSONObject jSONObject) {
        super(jSONObject);
    }
}
