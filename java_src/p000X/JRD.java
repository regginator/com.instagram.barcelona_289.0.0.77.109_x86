package p000X;

import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.JRD */
/* loaded from: classes7.dex */
public abstract class JRD {
    public final ConcurrentHashMap objects = C34905Hvf.A0b();

    public Object getAdaptedObject(int i, C0ZU c0zu) {
        C37236JZf c37236JZf;
        C0OR.A0B(c0zu, 1);
        ConcurrentHashMap concurrentHashMap = this.objects;
        Integer valueOf = Integer.valueOf(i);
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null && (obj = concurrentHashMap.putIfAbsent(valueOf, (c37236JZf = new C37236JZf(toAdaptedObject(c0zu.invoke()))))) == null) {
            obj = c37236JZf;
        }
        Object obj2 = ((C37236JZf) obj).A00;
        if (obj2 != null) {
            return obj2;
        }
        throw C34903Hvd.A0m();
    }

    public Object getNullableAdaptedObject(int i, C0ZU c0zu) {
        C37236JZf c37236JZf;
        C0OR.A0B(c0zu, 1);
        ConcurrentHashMap concurrentHashMap = this.objects;
        Integer valueOf = Integer.valueOf(i);
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null) {
            Object nullableAdaptedObject = toNullableAdaptedObject(c0zu.invoke());
            if (nullableAdaptedObject == null) {
                c37236JZf = C37236JZf.A01;
            } else {
                c37236JZf = new C37236JZf(nullableAdaptedObject);
            }
            obj = concurrentHashMap.putIfAbsent(valueOf, c37236JZf);
            if (obj == null) {
                obj = c37236JZf;
            }
        }
        return ((C37236JZf) obj).A00;
    }

    public abstract Object toAdaptedObject(Object obj);

    public abstract Object toNullableAdaptedObject(Object obj);
}
