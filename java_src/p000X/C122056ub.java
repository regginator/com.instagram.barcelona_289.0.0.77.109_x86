package p000X;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* renamed from: X.6ub  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122056ub {
    public static void A01(JsonWriter jsonWriter, Object obj) {
        String valueOf;
        int intValue;
        int compareTo;
        if (obj == null) {
            jsonWriter.nullValue();
        } else if (obj instanceof List) {
            jsonWriter.beginArray();
            Iterator A0x = C91564uW.A0x(obj);
            while (A0x.hasNext()) {
                A01(jsonWriter, A0x.next());
            }
            jsonWriter.endArray();
        } else if (obj instanceof Map) {
            jsonWriter.beginObject();
            Iterator A0p = C25960wt.A0p(new TreeMap((Map) obj));
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                jsonWriter.name(C25950ws.A0v(A0q));
                A01(jsonWriter, A0q.getValue());
            }
            jsonWriter.endObject();
        } else if (obj instanceof Boolean) {
            jsonWriter.value(C25920wp.A1X(obj));
        } else if (obj instanceof Number) {
            if (obj instanceof Float) {
                Float f = (Float) obj;
                intValue = f.intValue();
                compareTo = f.compareTo(Float.valueOf(intValue));
            } else {
                if (obj instanceof Double) {
                    Double d = (Double) obj;
                    intValue = d.intValue();
                    compareTo = d.compareTo(Double.valueOf(intValue));
                }
                jsonWriter.value((Number) obj);
            }
            if (compareTo == 0) {
                jsonWriter.value(intValue);
                return;
            }
            jsonWriter.value((Number) obj);
        } else {
            if (obj instanceof String) {
                valueOf = (String) obj;
            } else {
                valueOf = String.valueOf(obj);
            }
            jsonWriter.value(valueOf);
        }
    }

    public static Map A00(Map map) {
        String str;
        HashMap A0z = C25920wp.A0z();
        if (map != null) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                Object value = A0q.getValue();
                StringWriter A0W = C25990ww.A0W();
                JsonWriter jsonWriter = new JsonWriter(A0W);
                jsonWriter.setLenient(true);
                try {
                    A01(jsonWriter, value);
                    jsonWriter.close();
                    str = A0W.toString();
                    str.getClass();
                } catch (IOException unused) {
                    str = "";
                }
                A0z.put(key, str);
            }
        }
        return A0z;
    }
}
