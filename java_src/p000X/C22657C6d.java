package p000X;

import org.json.JSONObject;
/* renamed from: X.C6d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22657C6d extends AbstractC120846sY implements InterfaceC28244El2 {
    @Override // p000X.InterfaceC28244El2
    public final String Afq() {
        return A05("end_cursor");
    }

    @Override // p000X.InterfaceC28244El2
    public final boolean Am9() {
        return this.A00.optBoolean("has_next_page");
    }

    public C22657C6d(JSONObject jSONObject) {
        super(jSONObject);
    }
}
