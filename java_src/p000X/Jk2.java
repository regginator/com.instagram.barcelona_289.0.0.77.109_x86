package p000X;

import android.util.JsonWriter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Jk2 */
/* loaded from: classes7.dex */
public final class Jk2 {
    public static void A02(JsonWriter jsonWriter, Object obj) {
        ReadableMap A9b;
        ReadableArray A9L;
        if (obj instanceof Map) {
            A04(jsonWriter, (Map) obj);
        } else if (obj instanceof List) {
            jsonWriter.beginArray();
            for (Object obj2 : (List) obj) {
                A03(jsonWriter, obj2);
            }
            jsonWriter.endArray();
        } else {
            if (obj instanceof ReadableMap) {
                A9b = (ReadableMap) obj;
            } else {
                if (obj instanceof ReadableArray) {
                    A9L = (ReadableArray) obj;
                } else if (obj instanceof InterfaceC39908Kta) {
                    InterfaceC39908Kta interfaceC39908Kta = (InterfaceC39908Kta) obj;
                    switch (interfaceC39908Kta.BIw().ordinal()) {
                        case 0:
                            jsonWriter.nullValue();
                            return;
                        case 1:
                            jsonWriter.value(interfaceC39908Kta.A9M());
                            return;
                        case 2:
                            jsonWriter.value(interfaceC39908Kta.A9Q());
                            return;
                        case 3:
                            jsonWriter.value(interfaceC39908Kta.A9l());
                            return;
                        case 4:
                            A9b = interfaceC39908Kta.A9b();
                            break;
                        case 5:
                            A9L = interfaceC39908Kta.A9L();
                            break;
                        default:
                            throw C25950ws.A0k(C25950ws.A0t(interfaceC39908Kta.BIw(), C25940wr.A0m("Unknown data type: ")));
                    }
                } else {
                    A03(jsonWriter, obj);
                    return;
                }
                A00(jsonWriter, A9L);
                return;
            }
            A01(jsonWriter, A9b);
        }
    }

    public static void A03(JsonWriter jsonWriter, Object obj) {
        if (obj == null) {
            jsonWriter.nullValue();
        } else if (obj instanceof String) {
            jsonWriter.value((String) obj);
        } else if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
        } else if (obj instanceof Boolean) {
            jsonWriter.value(C25920wp.A1X(obj));
        } else {
            throw C25950ws.A0k(C25930wq.A0e("Unknown value: ", obj));
        }
    }

    public static void A00(JsonWriter jsonWriter, ReadableArray readableArray) {
        jsonWriter.beginArray();
        for (int i = 0; i < readableArray.size(); i++) {
            try {
                switch (readableArray.getType(i).ordinal()) {
                    case 0:
                        jsonWriter.nullValue();
                        break;
                    case 1:
                        jsonWriter.value(readableArray.getBoolean(i));
                        break;
                    case 2:
                        jsonWriter.value(readableArray.getDouble(i));
                        break;
                    case 3:
                        jsonWriter.value(readableArray.getString(i));
                        break;
                    case 4:
                        A01(jsonWriter, readableArray.getMap(i));
                        break;
                    case 5:
                        A00(jsonWriter, readableArray.getArray(i));
                        break;
                    default:
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Unknown data type: ");
                        throw C25950ws.A0k(C25950ws.A0t(readableArray.getType(i), A0n));
                }
            } finally {
                jsonWriter.endArray();
            }
        }
    }

    public static void A01(JsonWriter jsonWriter, ReadableMap readableMap) {
        jsonWriter.beginObject();
        try {
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            while (keySetIterator.BOh()) {
                String Bi6 = keySetIterator.Bi6();
                jsonWriter.name(Bi6);
                switch (readableMap.getType(Bi6).ordinal()) {
                    case 0:
                        jsonWriter.nullValue();
                        break;
                    case 1:
                        jsonWriter.value(readableMap.getBoolean(Bi6));
                        break;
                    case 2:
                        jsonWriter.value(readableMap.getDouble(Bi6));
                        break;
                    case 3:
                        jsonWriter.value(readableMap.getString(Bi6));
                        break;
                    case 4:
                        A01(jsonWriter, readableMap.getMap(Bi6));
                        break;
                    case 5:
                        A00(jsonWriter, readableMap.getArray(Bi6));
                        break;
                    default:
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Unknown data type: ");
                        throw C25950ws.A0k(C25950ws.A0t(readableMap.getType(Bi6), A0n));
                }
            }
        } finally {
            jsonWriter.endObject();
        }
    }

    public static void A04(JsonWriter jsonWriter, Map map) {
        jsonWriter.beginObject();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            jsonWriter.name(A0q.getKey().toString());
            A02(jsonWriter, A0q.getValue());
        }
        jsonWriter.endObject();
    }
}
