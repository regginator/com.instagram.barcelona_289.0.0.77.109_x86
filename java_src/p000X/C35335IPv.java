package p000X;

import org.json.JSONObject;
/* renamed from: X.IPv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35335IPv extends IPw {
    public final long A00;
    public final C37321JbD A01;

    public C35335IPv(C37321JbD c37321JbD, C35333IPt c35333IPt, String str, long j) {
        super(c35333IPt, str);
        this.A01 = c37321JbD;
        this.A00 = j;
    }

    @Override // p000X.IPw, p000X.InterfaceC39603Kn3
    public final JSONObject Cxs() {
        JSONObject Cxs = super.Cxs();
        C37321JbD c37321JbD = this.A01;
        String str = "__invalid__";
        String str2 = "__invalid__";
        String str3 = c37321JbD.A01;
        if (str3 != null) {
            str2 = str3;
        }
        Cxs.put("user_id", str2);
        String str4 = c37321JbD.A00;
        if (str4 != null) {
            str = str4;
        }
        Cxs.put("owner_user_id", str);
        Cxs.put("last_access_time", this.A00);
        return Cxs;
    }
}
