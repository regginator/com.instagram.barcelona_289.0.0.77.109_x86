package com.facebook.react.bridge;

import android.os.Bundle;
import android.os.Parcelable;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C38344K2p;
import p000X.C38345K2q;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.InterfaceC34811Hu5;
import p000X.InterfaceC40044Kwm;
/* loaded from: classes7.dex */
public class Arguments {
    public static Bundle toBundle(ReadableMap readableMap) {
        if (readableMap == null) {
            return null;
        }
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        Bundle A07 = C25930wq.A07();
        while (keySetIterator.BOh()) {
            String Bi6 = keySetIterator.Bi6();
            switch (readableMap.getType(Bi6).ordinal()) {
                case 0:
                    A07.putString(Bi6, null);
                    break;
                case 1:
                    A07.putBoolean(Bi6, readableMap.getBoolean(Bi6));
                    break;
                case 2:
                    A07.putDouble(Bi6, readableMap.getDouble(Bi6));
                    break;
                case 3:
                    A07.putString(Bi6, readableMap.getString(Bi6));
                    break;
                case 4:
                    A07.putBundle(Bi6, toBundle(readableMap.getMap(Bi6)));
                    break;
                case 5:
                    A07.putSerializable(Bi6, toList(readableMap.getArray(Bi6)));
                    break;
                default:
                    throw C25950ws.A0k(C073900b.A0V("Could not convert object with key: ", Bi6, "."));
            }
        }
        return A07;
    }

    public static ArrayList toList(ReadableArray readableArray) {
        if (readableArray == null) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < readableArray.size(); i++) {
            switch (readableArray.getType(i).ordinal()) {
                case 0:
                    A0w.add(null);
                    break;
                case 1:
                    A0w.add(Boolean.valueOf(readableArray.getBoolean(i)));
                    break;
                case 2:
                    double d = readableArray.getDouble(i);
                    if (d == Math.rint(d)) {
                        C25960wt.A1S(A0w, (int) d);
                        break;
                    } else {
                        C34904Hve.A1B(A0w, d);
                        break;
                    }
                case 3:
                    A0w.add(readableArray.getString(i));
                    break;
                case 4:
                    A0w.add(toBundle(readableArray.getMap(i)));
                    break;
                case 5:
                    A0w.add(toList(readableArray.getArray(i)));
                    break;
                default:
                    throw C25950ws.A0k("Could not convert object in array.");
            }
        }
        return A0w;
    }

    public static InterfaceC34811Hu5 fromArray(Object obj) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        int i = 0;
        if (obj instanceof String[]) {
            String[] strArr = (String[]) obj;
            int length = strArr.length;
            while (i < length) {
                writableNativeArray.pushString(strArr[i]);
                i++;
            }
        } else if (obj instanceof Bundle[]) {
            Bundle[] bundleArr = (Bundle[]) obj;
            int length2 = bundleArr.length;
            while (i < length2) {
                writableNativeArray.pushMap(fromBundle(bundleArr[i]));
                i++;
            }
        } else if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length;
            while (i < length3) {
                writableNativeArray.pushInt(iArr[i]);
                i++;
            }
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length4 = fArr.length;
            while (i < length4) {
                writableNativeArray.pushDouble(fArr[i]);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length5 = dArr.length;
            while (i < length5) {
                writableNativeArray.pushDouble(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length6 = zArr.length;
            while (i < length6) {
                writableNativeArray.pushBoolean(zArr[i]);
                i++;
            }
        } else if (obj instanceof Parcelable[]) {
            Parcelable[] parcelableArr = (Parcelable[]) obj;
            int length7 = parcelableArr.length;
            while (i < length7) {
                Parcelable parcelable = parcelableArr[i];
                if (parcelable instanceof Bundle) {
                    writableNativeArray.pushMap(fromBundle((Bundle) parcelable));
                    i++;
                } else {
                    throw C25950ws.A0k(C25950ws.A0t(parcelable.getClass(), C25940wr.A0m("Unexpected array member type ")));
                }
            }
        } else {
            throw C25950ws.A0k(C25950ws.A0t(obj.getClass(), C25940wr.A0m("Unknown array type ")));
        }
        return writableNativeArray;
    }

    public static WritableNativeArray fromJavaArgs(Object[] objArr) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        for (Object obj : objArr) {
            if (obj == null) {
                writableNativeArray.pushNull();
            } else {
                Class<?> cls = obj.getClass();
                if (cls == Boolean.class) {
                    writableNativeArray.pushBoolean(C25920wp.A1X(obj));
                } else if (cls != Integer.class && cls != Double.class && cls != Float.class) {
                    if (cls == String.class) {
                        writableNativeArray.pushString(obj.toString());
                    } else if (cls == WritableNativeMap.class) {
                        writableNativeArray.pushMap((ReadableNativeMap) obj);
                    } else if (cls == WritableNativeArray.class) {
                        writableNativeArray.pushArray((ReadableNativeArray) obj);
                    } else {
                        throw C91524uS.A0l(C25930wq.A0e("Cannot convert argument of type ", cls));
                    }
                } else {
                    writableNativeArray.pushDouble(((Number) obj).doubleValue());
                }
            }
        }
        return writableNativeArray;
    }

    public static InterfaceC34811Hu5 fromList(List list) {
        InterfaceC34811Hu5 fromArray;
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        for (Object obj : list) {
            if (obj == null) {
                writableNativeArray.pushNull();
            } else {
                Class<?> cls = obj.getClass();
                if (cls.isArray()) {
                    fromArray = fromArray(obj);
                } else if (obj instanceof Bundle) {
                    writableNativeArray.pushMap(fromBundle((Bundle) obj));
                } else if (obj instanceof List) {
                    fromArray = fromList((List) obj);
                } else if (obj instanceof String) {
                    writableNativeArray.pushString((String) obj);
                } else if (obj instanceof Integer) {
                    writableNativeArray.pushInt(C25920wp.A04(obj));
                } else if (obj instanceof Number) {
                    writableNativeArray.pushDouble(C91544uU.A00(obj));
                } else if (obj instanceof Boolean) {
                    writableNativeArray.pushBoolean(C25920wp.A1X(obj));
                } else {
                    throw C25950ws.A0k(C25930wq.A0e("Unknown value type ", cls));
                }
                writableNativeArray.pushArray(fromArray);
            }
        }
        return writableNativeArray;
    }

    public static WritableNativeArray makeNativeArray(List list) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        if (list != null) {
            for (Object obj : list) {
                Object makeNativeObject = makeNativeObject(obj);
                if (makeNativeObject == null) {
                    writableNativeArray.pushNull();
                } else if (makeNativeObject instanceof Boolean) {
                    writableNativeArray.pushBoolean(C25920wp.A1X(makeNativeObject));
                } else if (makeNativeObject instanceof Integer) {
                    writableNativeArray.pushInt(C25920wp.A04(makeNativeObject));
                } else if (makeNativeObject instanceof Double) {
                    writableNativeArray.pushDouble(C91544uU.A00(makeNativeObject));
                } else if (makeNativeObject instanceof String) {
                    writableNativeArray.pushString((String) makeNativeObject);
                } else if (makeNativeObject instanceof WritableNativeArray) {
                    writableNativeArray.pushArray((ReadableNativeArray) makeNativeObject);
                } else if (makeNativeObject instanceof WritableNativeMap) {
                    writableNativeArray.pushMap((ReadableNativeMap) makeNativeObject);
                } else {
                    throw C25950ws.A0k(C25950ws.A0t(makeNativeObject.getClass(), C25940wr.A0m("Could not convert ")));
                }
            }
        }
        return writableNativeArray;
    }

    public static Object makeNativeObject(final Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof Float) && !(obj instanceof Long) && !(obj instanceof Byte) && !(obj instanceof Short)) {
            if (obj.getClass().isArray()) {
                return makeNativeArray(new AbstractList() { // from class: X.84Y
                    @Override // java.util.AbstractList, java.util.List
                    public final Object get(int i) {
                        return Array.get(obj, i);
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                    public final int size() {
                        return Array.getLength(obj);
                    }
                });
            }
            if (obj instanceof List) {
                return makeNativeArray((List) obj);
            }
            if (obj instanceof Map) {
                return makeNativeMap((Map) obj);
            }
            if (obj instanceof Bundle) {
                return makeNativeMap((Bundle) obj);
            }
            if (obj instanceof C38345K2q) {
                return makeNativeMap(((C38345K2q) obj).toHashMap());
            }
            if (obj instanceof C38344K2p) {
                return makeNativeArray(((C38344K2p) obj).toArrayList());
            }
            return obj;
        }
        return Double.valueOf(C91544uU.A00(obj));
    }

    public static void addEntry(WritableNativeMap writableNativeMap, String str, Object obj) {
        Object makeNativeObject = makeNativeObject(obj);
        if (makeNativeObject == null) {
            writableNativeMap.putNull(str);
        } else if (makeNativeObject instanceof Boolean) {
            writableNativeMap.putBoolean(str, C25920wp.A1X(makeNativeObject));
        } else if (makeNativeObject instanceof Integer) {
            writableNativeMap.putInt(str, C25920wp.A04(makeNativeObject));
        } else if (makeNativeObject instanceof Number) {
            writableNativeMap.putDouble(str, C91544uU.A00(makeNativeObject));
        } else if (makeNativeObject instanceof String) {
            writableNativeMap.putString(str, (String) makeNativeObject);
        } else if (makeNativeObject instanceof WritableNativeArray) {
            writableNativeMap.putArray(str, (ReadableNativeArray) makeNativeObject);
        } else if (makeNativeObject instanceof WritableNativeMap) {
            writableNativeMap.putMap(str, (ReadableNativeMap) makeNativeObject);
        } else {
            throw C25950ws.A0k(C25950ws.A0t(makeNativeObject.getClass(), C25940wr.A0m("Could not convert ")));
        }
    }

    public static InterfaceC40044Kwm fromBundle(Bundle bundle) {
        InterfaceC34811Hu5 fromArray;
        WritableNativeMap A0T = C34903Hvd.A0T();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            Object obj = bundle.get(A0h);
            if (obj == null) {
                A0T.putNull(A0h);
            } else {
                Class<?> cls = obj.getClass();
                if (cls.isArray()) {
                    fromArray = fromArray(obj);
                } else if (obj instanceof String) {
                    A0T.putString(A0h, (String) obj);
                } else if (obj instanceof Number) {
                    if (obj instanceof Integer) {
                        A0T.putInt(A0h, C25920wp.A04(obj));
                    } else {
                        A0T.putDouble(A0h, C91544uU.A00(obj));
                    }
                } else if (obj instanceof Boolean) {
                    A0T.putBoolean(A0h, C25920wp.A1X(obj));
                } else if (obj instanceof Bundle) {
                    A0T.putMap(A0h, fromBundle((Bundle) obj));
                } else if (obj instanceof List) {
                    fromArray = fromList((List) obj);
                } else {
                    throw C25950ws.A0k(C25930wq.A0e("Could not convert ", cls));
                }
                A0T.putArray(A0h, fromArray);
            }
        }
        return A0T;
    }

    public static WritableNativeMap makeNativeMap(Bundle bundle) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        if (bundle != null) {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                addEntry(A0T, A0h, bundle.get(A0h));
            }
        }
        return A0T;
    }

    public static WritableNativeMap makeNativeMap(Map map) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        if (map != null) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                addEntry(A0T, C25950ws.A0v(A0q), A0q.getValue());
            }
        }
        return A0T;
    }
}
