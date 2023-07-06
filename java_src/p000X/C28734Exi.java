package p000X;

import org.json.JSONObject;
/* renamed from: X.Exi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28734Exi extends AbstractC120846sY implements InterfaceC34809Hu0 {
    @Override // p000X.InterfaceC34809Hu0
    public final InterfaceC34802Htr AQU() {
        return (InterfaceC34802Htr) A00(C28732Exg.class, "allowed_pattern");
    }

    @Override // p000X.InterfaceC34809Hu0
    public final InterfaceC34803Hts ATb() {
        return (InterfaceC34803Hts) A00(C28733Exh.class, "blocked_pattern");
    }

    @Override // p000X.InterfaceC34809Hu0
    public final String AdG() {
        return A05("dictionary_id");
    }

    @Override // p000X.InterfaceC34809Hu0
    public final String Arf() {
        return A05("latest_version");
    }

    @Override // p000X.InterfaceC34809Hu0
    public final boolean B0S() {
        return this.A00.optBoolean("pattern_diff");
    }

    public C28734Exi(JSONObject jSONObject) {
        super(jSONObject);
    }
}
