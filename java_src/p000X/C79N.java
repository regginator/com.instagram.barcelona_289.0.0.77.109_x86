package p000X;

import java.util.regex.Pattern;
import org.json.JSONObject;
/* renamed from: X.79N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79N {
    public Pattern A00;
    public boolean A01;

    public static C79N A00(Object obj) {
        Pattern compile = Pattern.compile("");
        boolean z = false;
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            if (jSONObject.has("pattern")) {
                compile = Pattern.compile(jSONObject.getString("pattern"), 32);
                if (jSONObject.has("negation") && jSONObject.getString("negation").equalsIgnoreCase("true")) {
                    z = true;
                }
            }
        } else if (obj instanceof String) {
            compile = Pattern.compile((String) obj, 32);
        }
        return new C79N(compile, z);
    }

    public C79N(Pattern pattern, boolean z) {
        this.A00 = pattern;
        this.A01 = z;
    }

    public C79N() {
        this(Pattern.compile(""), false);
    }
}
