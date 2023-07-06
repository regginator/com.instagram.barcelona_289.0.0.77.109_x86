package p000X;

import android.graphics.drawable.ColorDrawable;
import android.util.Pair;
import android.util.Size;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Lsc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41471Lsc {
    public static final Map A00;

    public static Boolean A00(AbstractC40924Ldn abstractC40924Ldn, Class cls, Object obj, Field field) {
        Map map = A00;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            Class cls2 = (Class) A0r.next();
            if (cls2.isAssignableFrom(cls)) {
                MZU mzu = (MZU) map.get(cls2);
                if (mzu != null) {
                    return Boolean.valueOf(mzu.DBy(abstractC40924Ldn, obj, field));
                }
                return null;
            }
        }
        return null;
    }

    public static void A01(Object obj, Map map) {
        map.put(obj, new M7N());
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A00 = A0z;
        A01(Integer.TYPE, A0z);
        A01(Float.TYPE, A0z);
        A01(Double.TYPE, A0z);
        A01(Long.TYPE, A0z);
        A01(Short.TYPE, A0z);
        A01(Byte.TYPE, A0z);
        A01(Integer.class, A0z);
        A01(Float.class, A0z);
        A01(Double.class, A0z);
        A01(Long.class, A0z);
        A01(Short.class, A0z);
        A01(Byte.class, A0z);
        A0z.put(CharSequence.class, new M7O());
        A0z.put(Pair.class, new M7M());
        M7J m7j = new M7J();
        A0z.put(Boolean.class, m7j);
        A0z.put(Boolean.TYPE, m7j);
        A0z.put(AtomicReference.class, new MZU() { // from class: X.7bU
            @Override // p000X.MZU
            public final boolean DBy(AbstractC40924Ldn abstractC40924Ldn, Object obj, Field field) {
                AtomicReference atomicReference = (AtomicReference) C7C5.A00(obj, field);
                if (atomicReference == null) {
                    return false;
                }
                Object obj2 = atomicReference.get();
                if (obj2 == null) {
                    return true;
                }
                Class<?> cls = obj2.getClass();
                C71S c71s = new C71S(obj2);
                Boolean A002 = C41471Lsc.A00(abstractC40924Ldn, cls, c71s, C71S.A01);
                if (A002 == null || !A002.booleanValue()) {
                    return true;
                }
                atomicReference.set(c71s.A00);
                return true;
            }
        });
        A0z.put(AtomicBoolean.class, new M7H());
        A0z.put(AtomicInteger.class, new M7I());
        A0z.put(List.class, new MZU() { // from class: X.7bV
            @Override // p000X.MZU
            public final boolean DBy(AbstractC40924Ldn abstractC40924Ldn, Object obj, Field field) {
                C25920wp.A1O(field, 0, abstractC40924Ldn);
                return true;
            }
        });
        A00.put(Map.class, C131287bW.A00.getValue());
        Object value = M7Q.A00.getValue();
        Map map = A00;
        map.put(C41375LpY.class, value);
        map.put(Size.class, new M7P());
        map.put(ColorDrawable.class, new M7K());
        map.put(C34935HwV.class, new M7L());
    }
}
