package p000X;

import org.json.JSONObject;
/* renamed from: X.5Gf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95755Gf extends AbstractC120846sY implements InterfaceC150088dq {
    @Override // p000X.InterfaceC150088dq
    public final int Afo() {
        return this.A00.optInt("end");
    }

    @Override // p000X.InterfaceC150088dq
    public final int BDb() {
        return this.A00.optInt("start");
    }

    @Override // p000X.InterfaceC150088dq
    public final int getLength() {
        return this.A00.optInt("length");
    }

    public C95755Gf(JSONObject jSONObject) {
        super(jSONObject);
    }
}
