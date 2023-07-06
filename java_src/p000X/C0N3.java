package p000X;

import android.os.SystemProperties;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.0N3  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0N3 {
    public static final Map A00 = new HashMap<String, String>() { // from class: X.0N2
        {
            put("31", "build.version.extensions.r");
            put("32", "build.version.extensions.s");
            put("33", "build.version.extensions.tiramisu");
        }
    };

    public static JSONObject A00() {
        JSONObject jSONObject = new JSONObject();
        try {
            Map map = (Map) Class.forName("android.os.ext.SdkExtensions").getMethod("getAllExtensionVersions", new Class[0]).invoke(null, new Object[0]);
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject.put(((Integer) entry.getKey()).toString(), ((Integer) entry.getValue()).toString());
                }
            }
        } catch (Throwable unused) {
            C0PR.A00();
        }
        if (jSONObject.length() == 0) {
            jSONObject = new JSONObject();
            try {
                for (Map.Entry entry2 : A00.entrySet()) {
                    String str = SystemProperties.get((String) entry2.getValue(), "");
                    if (str != null && !str.equals("")) {
                        jSONObject.put((String) entry2.getKey(), str);
                    }
                }
            } catch (Throwable unused2) {
                C0PR.A00();
            }
        }
        return jSONObject;
    }
}
