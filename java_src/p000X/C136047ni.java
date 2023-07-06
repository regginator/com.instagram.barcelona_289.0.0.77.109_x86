package p000X;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.7ni  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136047ni implements C8WP {
    public final C8WP A00;

    public static String A00(Object obj, boolean z, boolean z2) {
        if (!(obj instanceof List) && !(obj instanceof Map)) {
            if (obj == null) {
                return "";
            }
            return String.valueOf(obj);
        }
        StringWriter A0W = C25990ww.A0W();
        JsonWriter jsonWriter = new JsonWriter(A0W);
        try {
            A03(jsonWriter, obj, z, z2);
            jsonWriter.close();
            return A0W.toString();
        } catch (IOException e) {
            return C25930wq.A0e("Exception in serialization ", e);
        }
    }

    public static void A03(JsonWriter jsonWriter, Object obj, boolean z, boolean z2) {
        String valueOf;
        if (obj == null) {
            jsonWriter.nullValue();
        } else if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
        } else if (obj instanceof Boolean) {
            boolean A1X = C25920wp.A1X(obj);
            if (z2) {
                jsonWriter.value(C91534uT.A0H(A1X ? 1 : 0));
            } else {
                jsonWriter.value(A1X);
            }
        } else {
            if (obj instanceof String) {
                valueOf = (String) obj;
            } else if (obj instanceof Map) {
                jsonWriter.beginObject();
                if (z) {
                    TreeMap treeMap = new TreeMap();
                    Iterator A0k = C25930wq.A0k((Map) obj);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        treeMap.put(String.valueOf(A0q.getKey()), A0q.getValue());
                    }
                    Iterator A0p = C25960wt.A0p(treeMap);
                    while (A0p.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0p);
                        jsonWriter.name(C25950ws.A0v(A0q2));
                        A03(jsonWriter, A0q2.getValue(), z, z2);
                    }
                } else {
                    Iterator A0k2 = C25930wq.A0k((Map) obj);
                    while (A0k2.hasNext()) {
                        Map.Entry A0q3 = C25940wr.A0q(A0k2);
                        jsonWriter.name(String.valueOf(A0q3.getKey()));
                        A03(jsonWriter, A0q3.getValue(), z, z2);
                    }
                }
                jsonWriter.endObject();
                return;
            } else if (obj instanceof List) {
                jsonWriter.beginArray();
                Iterator A0x = C91564uW.A0x(obj);
                while (A0x.hasNext()) {
                    A03(jsonWriter, A0x.next(), z, z2);
                }
                jsonWriter.endArray();
                return;
            } else {
                valueOf = String.valueOf(obj);
            }
            jsonWriter.value(valueOf);
        }
    }

    @Override // p000X.C8WP
    public final Object AKd(C70723j8 c70723j8, C110756bM c110756bM, C115776jh c115776jh) {
        Object A01;
        float f;
        try {
            String str = c110756bM.A00;
            AnonymousClass793.A01(str);
            char c = 65535;
            switch (str.hashCode()) {
                case -863899808:
                    if (str.equals("bk.action.string.JsonDecode")) {
                        c = 0;
                        break;
                    }
                    break;
                case -826958968:
                    if (str.equals("bk.action.string.JsonEncode")) {
                        c = 1;
                        break;
                    }
                    break;
                case -791813135:
                    if (str.equals("bk.action.textspan.GetCenterX")) {
                        c = 2;
                        break;
                    }
                    break;
                case -791813134:
                    if (str.equals("bk.action.textspan.GetCenterY")) {
                        c = 3;
                        break;
                    }
                    break;
                case -362131820:
                    if (str.equals("bk.action.textspan.GetWidth")) {
                        c = 4;
                        break;
                    }
                    break;
                case -138615772:
                    if (str.equals("bk.action.string.JsonEncodeV2")) {
                        c = 5;
                        break;
                    }
                    break;
                case -138615771:
                    if (str.equals("bk.action.string.JsonEncodeV3")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1225820697:
                    if (str.equals("bk.action.textspan.GetHeight")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1509306073:
                    if (str.equals("bk.action.string.JsonDecodeArray")) {
                        c = '\b';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    try {
                        A01 = A02(C26010wy.A0M(C91554uV.A0y(c70723j8, 0)));
                        return A01;
                    } catch (JSONException e) {
                        throw new IllegalArgumentException("Trying to decode malformed json", e);
                    }
                case 1:
                    A01 = A00(C70723j8.A07(c70723j8, 0), false, true);
                    return A01;
                case 2:
                    Object A07 = C70723j8.A07(c70723j8, 0);
                    A07.getClass();
                    f = ((C115346ix) A07).A00;
                    A01 = C3XX.A00(f);
                    return A01;
                case 3:
                    Object A072 = C70723j8.A07(c70723j8, 0);
                    A072.getClass();
                    f = ((C115346ix) A072).A01;
                    A01 = C3XX.A00(f);
                    return A01;
                case 4:
                    Object A073 = C70723j8.A07(c70723j8, 0);
                    A073.getClass();
                    f = ((C115346ix) A073).A03;
                    A01 = C3XX.A00(f);
                    return A01;
                case 5:
                    List list = c70723j8.A00;
                    A01 = A00(list.get(0), C3XX.A02(list.get(1)), true);
                    return A01;
                case 6:
                    List list2 = c70723j8.A00;
                    A01 = A00(list2.get(0), C3XX.A02(list2.get(1)), false);
                    return A01;
                case 7:
                    Object A074 = C70723j8.A07(c70723j8, 0);
                    A074.getClass();
                    f = ((C115346ix) A074).A02;
                    A01 = C3XX.A00(f);
                    return A01;
                case '\b':
                    try {
                        A01 = A01(new JSONArray(C91554uV.A0y(c70723j8, 0)));
                        return A01;
                    } catch (JSONException e2) {
                        throw new IllegalArgumentException("Trying to decode malformed json", e2);
                    }
                default:
                    A01 = this.A00.AKd(c70723j8, c110756bM, c115776jh);
                    return A01;
            }
        } finally {
            AnonymousClass793.A00();
        }
    }

    public C136047ni(C8WP c8wp) {
        this.A00 = c8wp;
    }

    public static ArrayList A01(JSONArray jSONArray) {
        int length = jSONArray.length();
        ArrayList A0k = C26000wx.A0k(length);
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (!(obj instanceof String)) {
                if (obj instanceof JSONObject) {
                    obj = A02((JSONObject) obj);
                } else if (obj instanceof JSONArray) {
                    obj = A01((JSONArray) obj);
                } else if (!(obj instanceof Integer)) {
                    if (obj instanceof Double) {
                        obj = C3XX.A00(C91544uU.A00(obj));
                    } else if (obj instanceof Float) {
                        obj = C3XX.A00(C25970wu.A00(obj));
                    } else {
                        if (obj instanceof Boolean) {
                            A0k.add(obj);
                        } else if (!(obj instanceof Long)) {
                        }
                    }
                }
            }
            A0k.add(obj);
        }
        return A0k;
    }

    public static HashMap A02(JSONObject jSONObject) {
        HashMap A0z = C25920wp.A0z();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String A0h = C25930wq.A0h(keys);
            Object obj = jSONObject.get(A0h);
            if (!(obj instanceof String)) {
                if (obj instanceof JSONObject) {
                    obj = A02((JSONObject) obj);
                } else if (obj instanceof JSONArray) {
                    obj = A01((JSONArray) obj);
                } else if (!(obj instanceof Integer)) {
                    if (obj instanceof Double) {
                        obj = C3XX.A00(C91544uU.A00(obj));
                    } else if (obj instanceof Float) {
                        obj = C3XX.A00(C25970wu.A00(obj));
                    } else if (obj instanceof Boolean) {
                        A0z.put(A0h, obj);
                    } else if (obj instanceof Long) {
                    }
                }
            }
            A0z.put(A0h, obj);
        }
        return A0z;
    }
}
