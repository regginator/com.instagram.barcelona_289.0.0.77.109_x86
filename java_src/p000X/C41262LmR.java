package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.LmR  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41262LmR {
    public long A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;

    public static void A00(C41262LmR c41262LmR, JSONObject jSONObject) {
        Integer num;
        Integer num2;
        c41262LmR.A04 = jSONObject.optString(FXPFAccessLibraryDebugFragment.NAME, null);
        c41262LmR.A03 = jSONObject.optString("cctype", null);
        c41262LmR.A05 = jSONObject.optString("policy_id", null);
        if (jSONObject.has(ClientCookie.VERSION_ATTR)) {
            num = Integer.valueOf(jSONObject.getInt(ClientCookie.VERSION_ATTR));
        } else {
            num = null;
        }
        c41262LmR.A02 = num;
        if (jSONObject.has("sample_rate")) {
            num2 = Integer.valueOf(jSONObject.getInt("sample_rate"));
        } else {
            num2 = null;
        }
        c41262LmR.A01 = num2;
        c41262LmR.A00 = jSONObject.optLong("timestamp");
    }
}
