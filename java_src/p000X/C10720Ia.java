package p000X;

import android.content.Context;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0Ia  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10720Ia {
    public static C10720Ia A02;
    public static C10730Ib A03;
    public final Context A00;
    public final Map A01 = new HashMap();

    public C10720Ia(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public final Object A00(Object obj, String str) {
        Class<?> cls = obj.getClass();
        Map map = this.A01;
        C0IZ c0iz = (C0IZ) map.get(cls);
        if (c0iz == null) {
            c0iz = new C0IZ(this.A00, cls);
            map.put(cls, c0iz);
        }
        Field field = (Field) c0iz.A00.get(str);
        Object obj2 = null;
        if (field == null) {
            return null;
        }
        try {
            obj2 = field.get(obj);
            return obj2;
        } catch (Throwable unused) {
            return obj2;
        }
    }
}
