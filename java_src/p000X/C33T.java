package p000X;

import org.json.JSONException;
/* renamed from: X.33T  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C33T {
    public static boolean A00(Integer num, String str, String str2) {
        String str3;
        boolean z = false;
        try {
            z = C26010wy.A0M(str).getJSONObject(String.valueOf(num.intValue())).has(String.valueOf(((C2A3) C2A3.A02.get(str2)).A00));
            return z;
        } catch (NullPointerException e) {
            e = e;
            str3 = "NullPointerException";
            C0LJ.A0E("AccessControlRuleV2", str3, e);
            return z;
        } catch (JSONException e2) {
            e = e2;
            str3 = "JSONException";
            C0LJ.A0E("AccessControlRuleV2", str3, e);
            return z;
        } catch (Exception e3) {
            e = e3;
            str3 = "Exception";
            C0LJ.A0E("AccessControlRuleV2", str3, e);
            return z;
        }
    }
}
