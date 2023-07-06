package p000X;

import com.fbpay.ptt.Sensitive;
import com.fbpay.ptt.SerializedName;
import com.google.gson.Gson;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.7BH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BH {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static Object A00(Object obj, Map map, boolean z) {
        Object A0z;
        if (obj != null && !(obj instanceof Byte) && !(obj instanceof Character) && !(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof String)) {
            if (obj instanceof Collection) {
                A0z = C25920wp.A0w();
                for (Object obj2 : (Collection) obj) {
                    A0z.add(A00(obj2, map, z));
                }
            } else if (obj instanceof Map) {
                A0z = C25920wp.A0z();
                Iterator A0k = C25930wq.A0k((Map) obj);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A0z.put(A0q.getKey(), A00(A0q.getValue(), map, z));
                }
            } else if (obj instanceof C112616eT) {
                return processPttBloksPayload((C112616eT) obj, map, z);
            } else {
                Class<?> cls = obj.getClass();
                HashMap A0z2 = C25920wp.A0z();
                for (Field field : cls.getDeclaredFields()) {
                    processFieldPayload(field, obj, A0z2, map, z);
                }
                return A0z2;
            }
            return A0z;
        }
        return obj;
    }

    public static C119906qp createPayloads(Object obj) {
        byte[] bytes;
        byte[] bArr;
        obj.getClass();
        C37671Jik c37671Jik = new C37671Jik();
        c37671Jik.A05 = false;
        Gson A03 = c37671Jik.A03();
        HashMap A0z = C25920wp.A0z();
        String A08 = A03.A08(A00(obj, A0z, false));
        if (!A0z.isEmpty()) {
            String A082 = A03.A08(A0z);
            bytes = A08.getBytes(Charset.defaultCharset());
            bArr = A082.getBytes(Charset.defaultCharset());
        } else {
            bytes = A08.getBytes(Charset.defaultCharset());
            bArr = null;
        }
        return new C119906qp(bytes, bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if (android.text.TextUtils.isEmpty(r1) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void processFieldPayload(Field field, Object obj, Map map, Map map2, boolean z) {
        String name;
        Object A00;
        SerializedName serializedName;
        if (!Modifier.isStatic(field.getModifiers()) && !field.isSynthetic()) {
            field.setAccessible(true);
            Object obj2 = field.get(obj);
            if (obj2 != null) {
                if (field.isAnnotationPresent(SerializedName.class) && (serializedName = (SerializedName) field.getAnnotation(SerializedName.class)) != null) {
                    name = serializedName.value();
                }
                name = field.getName();
                if (!z && field.isAnnotationPresent(Sensitive.class) && (!name.equalsIgnoreCase("csc") || !(obj2 instanceof String) || !((String) obj2).isEmpty())) {
                    map2.put(name, A00(obj2, map2, true));
                    A00 = "$e2ee";
                } else {
                    A00 = A00(obj2, map2, z);
                }
                map.put(name, A00);
            }
        }
    }

    public static Map processPttBloksPayload(C112616eT c112616eT, Map map, boolean z) {
        HashMap A0z = C25920wp.A0z();
        Map unmodifiableMap = Collections.unmodifiableMap(c112616eT.A00);
        Iterator A0k = C25930wq.A0k(unmodifiableMap);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0z.put(A0q.getKey(), A00(A0q.getValue(), map, z));
        }
        for (Object obj : Collections.unmodifiableSet(c112616eT.A01)) {
            if (unmodifiableMap.containsKey(obj)) {
                map.put(obj, A00(unmodifiableMap.get(obj), map, true));
                A0z.put(obj, "$e2ee");
            }
        }
        return A0z;
    }
}
