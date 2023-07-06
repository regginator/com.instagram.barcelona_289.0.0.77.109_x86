package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.LsN */
/* loaded from: classes8.dex */
public final class LsN {
    public static List A03(JSONObject jSONObject) {
        C40715La1 c40715La1;
        if (jSONObject.isNull("outputs")) {
            return null;
        }
        JSONArray jSONArray = jSONObject.getJSONArray("outputs");
        int length = jSONArray.length();
        C40716La2[] c40716La2Arr = new C40716La2[length];
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            C40716La2 c40716La2 = new C40716La2();
            c40716La2.A01 = jSONObject2.optString(FXPFAccessLibraryDebugFragment.NAME, null);
            c40716La2.A02 = jSONObject2.optString("type", null);
            if (jSONObject2.isNull("range")) {
                c40715La1 = null;
            } else {
                c40715La1 = new C40715La1();
                c40715La1.A00 = jSONObject2.optString(FXPFAccessLibraryDebugFragment.NAME, null);
                c40715La1.A01 = jSONObject2.optString("strategy", null);
                c40715La1.A02 = A02("values", jSONObject2);
            }
            c40716La2.A00 = c40715La1;
            c40716La2Arr[i] = c40716La2;
        }
        return Arrays.asList(c40716La2Arr);
    }

    public static List A00(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        int length = jSONArray.length();
        Lm2[] lm2Arr = new Lm2[length];
        for (int i = 0; i < length; i++) {
            lm2Arr[i] = Lm2.A00(jSONArray.getJSONObject(i));
        }
        return Arrays.asList(lm2Arr);
    }

    public static List A01(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        int length = jSONArray.length();
        LYR[] lyrArr = new LYR[length];
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            LYR lyr = new LYR();
            lyr.A00 = jSONObject2.optString(FXPFAccessLibraryDebugFragment.NAME, null);
            lyr.A01 = jSONObject2.optString(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, null);
            lyrArr[i] = lyr;
        }
        return Arrays.asList(lyrArr);
    }

    public static List A02(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        int length = jSONArray.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = jSONArray.getString(i);
        }
        return Arrays.asList(strArr);
    }
}
