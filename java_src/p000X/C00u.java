package p000X;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.00u  reason: invalid class name */
/* loaded from: classes.dex */
public class C00u {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final LinkedHashMap A06 = new LinkedHashMap(0, 0.75f, true);

    public int A01(Object obj, Object obj2) {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        throw new java.lang.IllegalStateException(p000X.C073900b.A0L(getClass().getName(), ".sizeOf() is reporting inconsistent results!"));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this) {
                int i2 = this.A05;
                if (i2 < 0) {
                    break;
                }
                LinkedHashMap linkedHashMap = this.A06;
                if (linkedHashMap.isEmpty() && i2 != 0) {
                    break;
                } else if (i2 <= i || linkedHashMap.isEmpty()) {
                    break;
                } else {
                    Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
                    key = entry.getKey();
                    value = entry.getValue();
                    linkedHashMap.remove(key);
                    this.A05 -= A00(key, value);
                    this.A00++;
                }
            }
            A06(true, key, value, null);
        }
    }

    public void A06(boolean z, Object obj, Object obj2, Object obj3) {
    }

    public final synchronized String toString() {
        int i;
        int i2;
        int i3;
        i = this.A01;
        i2 = this.A03;
        int i4 = i2 + i;
        if (i4 != 0) {
            i3 = (i * 100) / i4;
        } else {
            i3 = 0;
        }
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.A02), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public final Object A02(Object obj) {
        if (obj != null) {
            synchronized (this) {
                Object obj2 = this.A06.get(obj);
                if (obj2 != null) {
                    this.A01++;
                    return obj2;
                }
                this.A03++;
                return null;
            }
        }
        throw new NullPointerException("key == null");
    }

    public final Object A03(Object obj) {
        Object remove;
        if (obj != null) {
            synchronized (this) {
                remove = this.A06.remove(obj);
                if (remove != null) {
                    this.A05 -= A00(obj, remove);
                }
            }
            if (remove != null) {
                A06(false, obj, remove, null);
            }
            return remove;
        }
        throw new NullPointerException("key == null");
    }

    public final void A05(Object obj, Object obj2) {
        Object put;
        if (obj != null && obj2 != null) {
            synchronized (this) {
                this.A04++;
                this.A05 += A00(obj, obj2);
                put = this.A06.put(obj, obj2);
                if (put != null) {
                    this.A05 -= A00(obj, put);
                }
            }
            if (put != null) {
                A06(false, obj, put, obj2);
            }
            A04(this.A02);
            return;
        }
        throw new NullPointerException("key == null || value == null");
    }

    public C00u(int i) {
        this.A02 = i;
    }

    private int A00(Object obj, Object obj2) {
        int A01 = A01(obj, obj2);
        if (A01 >= 0) {
            return A01;
        }
        StringBuilder sb = new StringBuilder("Negative size: ");
        sb.append(obj);
        sb.append("=");
        sb.append(obj2);
        throw new IllegalStateException(sb.toString());
    }
}
