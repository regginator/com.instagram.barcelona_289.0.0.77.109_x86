package p000X;

import org.json.JSONObject;
/* renamed from: X.IDR */
/* loaded from: classes7.dex */
public final class IDR extends AbstractC120846sY implements InterfaceC39998Kvu {
    @Override // p000X.InterfaceC39998Kvu
    public final boolean AqE() {
        return this.A00.optBoolean("is_personal_ad_acct_user_2fac_restricted");
    }

    public IDR(JSONObject jSONObject) {
        super(jSONObject);
    }
}
