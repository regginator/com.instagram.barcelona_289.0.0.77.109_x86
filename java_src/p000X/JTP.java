package p000X;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.JTP */
/* loaded from: classes7.dex */
public final class JTP {
    public static JSONArray A01(List list) {
        JSONArray jSONArray = new JSONArray();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C36971JMc c36971JMc = (C36971JMc) list.get(i);
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(c36971JMc.A00);
            jSONArray2.put(c36971JMc.A01);
            jSONArray.put(jSONArray2);
        }
        return jSONArray;
    }

    public static ArrayList A00(JSONArray jSONArray) {
        ArrayList A0k = C26000wx.A0k(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONArray jSONArray2 = jSONArray.getJSONArray(i);
            try {
                A0k.add(new C36971JMc(jSONArray2.getString(0), jSONArray2.getString(1)));
            } catch (C36078Irm unused) {
                throw new JSONException("Invalid pattern");
            }
        }
        return A0k;
    }
}
