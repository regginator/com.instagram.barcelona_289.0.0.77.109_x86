package p000X;

import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Dkf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26050Dkf implements MZ4 {
    public C24744Czk A00;
    public final L7W A01;
    public final C40935LeV A02;

    static {
        C11890Oe.A00(C26050Dkf.class);
    }

    @Override // p000X.MZ4
    public final void AHz(JSONObject jSONObject) {
        C24744Czk c24744Czk;
        try {
            String string = jSONObject.getString("type");
            C24744Czk c24744Czk2 = this.A00;
            if (c24744Czk2 != null) {
                C0OR.A06(string);
                C25426DSj.A00(c24744Czk2.A00, new C22801CEi(C25930wq.A0m(string, jSONObject)));
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            if (C0OR.A0I(string, "avatar_fetch_event")) {
                C0OR.A06(jSONObject2);
                String string2 = jSONObject2.getString("event_name");
                if (string2 != null && string2.hashCode() == -947300602 && string2.equals("fetch_completed") && (c24744Czk = this.A00) != null) {
                    C22803CEk.A00(c24744Czk.A00, AnonymousClass006.A1C);
                }
            } else if (C0OR.A0I(string, "avatar_animation_event")) {
                C0OR.A06(jSONObject2);
                jSONObject2.getString("event_name");
            }
        } catch (JSONException unused) {
        }
    }

    public C26050Dkf() {
        C40935LeV c40935LeV = new C40935LeV();
        this.A02 = c40935LeV;
        this.A01 = new L7W(this, c40935LeV);
    }
}
