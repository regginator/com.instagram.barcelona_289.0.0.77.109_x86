package p000X;

import java.util.Iterator;
import org.json.JSONObject;
/* renamed from: X.6EW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6EW {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if (r2.isEmpty() == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(Exception exc, JSONObject jSONObject) {
        String str;
        String str2;
        JSONObject optJSONObject = jSONObject.optJSONObject(C34900Hva.A00(449));
        if (optJSONObject != null && optJSONObject.optJSONObject("type") != null) {
            Iterator<String> keys = optJSONObject.optJSONObject("type").keys();
            while (true) {
                if (!keys.hasNext()) {
                    break;
                }
                str = C25930wq.A0h(keys);
                if (optJSONObject.optJSONObject("type").optJSONObject(str) != null) {
                    if (str != null) {
                    }
                }
            }
        }
        str = "Unknown Optimization";
        if (exc.getMessage() != null) {
            str2 = exc.getMessage();
        } else {
            str2 = " Unknown format";
        }
        return C073900b.A0V(str, ": ", str2);
    }
}
