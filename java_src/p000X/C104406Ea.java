package p000X;

import com.facebook.nativeutil.NativeList;
import com.facebook.nativeutil.NativeMap;
import com.google.common.collect.ImmutableList;
import java.util.List;
import java.util.Map;
/* renamed from: X.6Ea  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104406Ea {
    public static Object A00(Object obj) {
        List list;
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof Float) && !(obj instanceof Long) && !(obj instanceof Byte) && !(obj instanceof Short)) {
            if (obj instanceof Map) {
                return new NativeMap((Map) obj);
            }
            if (obj.getClass().isArray()) {
                list = ImmutableList.m101of(obj);
            } else if (!(obj instanceof List)) {
                return obj;
            } else {
                list = (List) obj;
            }
            return new NativeList(list);
        }
        return Double.valueOf(C91544uU.A00(obj));
    }
}
