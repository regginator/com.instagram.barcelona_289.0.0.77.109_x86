package p000X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.78C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78C {
    public static final String[] A00 = new String[128];

    static {
        String[] strArr;
        int i = 0;
        do {
            strArr = A00;
            strArr[i] = String.format("\\u%04x", C25970wu.A1a(i));
            i++;
        } while (i <= 31);
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        strArr[60] = "\\u003c";
        strArr[62] = "\\u003e";
        strArr[38] = "\\u0026";
        strArr[61] = "\\u003d";
        strArr[39] = "\\u0027";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r4v2, types: [org.json.JSONObject] */
    public static Object A00(Object obj) {
        Object jSONArray;
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            jSONArray = C25990ww.A0s();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    String A0h = C25930wq.A0h(keys);
                    jSONArray.put(A01(A0h, true), A00(jSONObject.get(A0h)));
                } catch (JSONException unused) {
                }
            }
        } else if (obj instanceof JSONArray) {
            JSONArray jSONArray2 = (JSONArray) obj;
            jSONArray = new JSONArray();
            for (int i = 0; i < jSONArray2.length(); i++) {
                try {
                    jSONArray.put(A00(jSONArray2.get(i)));
                } catch (JSONException unused2) {
                }
            }
        } else if (!(obj instanceof Integer) && !(obj instanceof Boolean)) {
            return A01(obj.toString(), true);
        } else {
            return obj;
        }
        return jSONArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0017 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(String str, boolean z) {
        String str2;
        StringBuilder A0n = C25960wt.A0n();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\\') {
                if (z) {
                    str2 = "\\\\\\\\";
                }
                str2 = A00[charAt];
                if (str2 != null) {
                }
                str2 = String.valueOf(charAt);
            } else {
                if (charAt >= 128) {
                    if (charAt == 8232) {
                        str2 = "\\u2028";
                    } else {
                        if (charAt == 8233) {
                            str2 = "\\u2029";
                        }
                        str2 = String.valueOf(charAt);
                    }
                }
                str2 = A00[charAt];
                if (str2 != null) {
                }
                str2 = String.valueOf(charAt);
            }
            A0n.append(str2);
        }
        return A0n.toString();
    }
}
