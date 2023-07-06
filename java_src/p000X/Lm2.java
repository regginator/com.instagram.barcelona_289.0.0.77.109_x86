package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.Lm2 */
/* loaded from: classes8.dex */
public final class Lm2 {
    public String A00;
    public String A01;
    public String A02;
    public List A03;

    public static Lm2 A00(JSONObject jSONObject) {
        List asList;
        if (jSONObject == null) {
            return null;
        }
        Lm2 lm2 = new Lm2();
        lm2.A00 = jSONObject.optString(FXPFAccessLibraryDebugFragment.NAME, null);
        lm2.A02 = jSONObject.optString("type", null);
        jSONObject.optBoolean("callsite");
        if (jSONObject.isNull("buckets")) {
            asList = null;
        } else {
            JSONArray jSONArray = jSONObject.getJSONArray("buckets");
            int length = jSONArray.length();
            C40715La1[] c40715La1Arr = new C40715La1[length];
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                C40715La1 c40715La1 = new C40715La1();
                c40715La1.A00 = jSONObject2.optString(FXPFAccessLibraryDebugFragment.NAME, null);
                c40715La1.A01 = jSONObject2.optString("strategy", null);
                c40715La1.A02 = LsN.A02("values", jSONObject2);
                c40715La1Arr[i] = c40715La1;
            }
            asList = Arrays.asList(c40715La1Arr);
        }
        lm2.A03 = asList;
        lm2.A01 = jSONObject.optString(QuickExperimentDumperPlugin.OVERRIDE_CMD, null);
        return lm2;
    }
}
