package p000X;

import org.json.JSONObject;
/* renamed from: X.IDO */
/* loaded from: classes7.dex */
public final class IDO extends AbstractC120846sY implements InterfaceC40018KwF {
    @Override // p000X.InterfaceC40018KwF
    public final String AwB() {
        return A05("mobile_deeplink");
    }

    @Override // p000X.InterfaceC40018KwF
    public final int BIp() {
        return this.A00.optInt("ttl");
    }

    public IDO(JSONObject jSONObject) {
        super(jSONObject);
    }
}
