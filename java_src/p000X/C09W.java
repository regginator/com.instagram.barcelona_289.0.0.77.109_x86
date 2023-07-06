package p000X;

import android.app.Activity;
import android.app.Service;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.09W  reason: invalid class name */
/* loaded from: classes.dex */
public final class C09W {
    public static C09W A09;
    public int A00;
    public WeakReference A03;
    public final Object A05 = new Object();
    public boolean A04 = false;
    public final Object A06 = new Object();
    public final WeakHashMap A08 = new WeakHashMap();
    public final List A07 = new ArrayList();
    public C14860bU A02 = null;
    public C14850bT A01 = null;

    public final synchronized int A02() {
        return ((WeakHashMap) this.A07.get(5)).size();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x006b A[Catch: all -> 0x00d9, TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0007, B:7:0x0009, B:9:0x000d, B:10:0x0011, B:15:0x001e, B:11:0x0014, B:13:0x0018, B:17:0x0022, B:19:0x0027, B:21:0x002d, B:23:0x0037, B:26:0x003d, B:32:0x004b, B:34:0x0051, B:38:0x005f, B:39:0x0061, B:41:0x006b, B:42:0x007c, B:48:0x0097, B:49:0x009b, B:51:0x00a3, B:50:0x009e, B:37:0x005a, B:52:0x00a7, B:54:0x00ad, B:56:0x00b3, B:57:0x00b6, B:59:0x00ca, B:61:0x00d0), top: B:69:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A03(Object obj, Integer num) {
        int i;
        boolean z;
        WeakReference weakReference;
        Object A00;
        WeakReference weakReference2;
        C09V c09v;
        Object obj2;
        C09V c09v2;
        Object A002;
        Integer num2 = AnonymousClass006.A15;
        if (num != num2) {
            this.A04 = true;
        }
        if (num == AnonymousClass006.A0C) {
            i = this.A00 + 1;
        } else {
            if (num == AnonymousClass006.A0j) {
                i = this.A00 - 1;
            }
            if (num == num2 && num != AnonymousClass006.A1C) {
                WeakReference weakReference3 = this.A03;
                if (weakReference3 != null && (obj2 = weakReference3.get()) != null && (c09v2 = (C09V) this.A08.get(obj2)) != null) {
                    Integer num3 = c09v2.A00;
                    boolean z2 = false;
                    if (obj2 == obj) {
                        z2 = true;
                    }
                    int compareTo = num.compareTo(num3);
                    boolean z3 = false;
                    if (compareTo < 0) {
                        z3 = true;
                    }
                    if (z2) {
                        if (!z3 && compareTo != 0 && (A002 = A00(num3, num, obj)) != null) {
                            weakReference2 = new WeakReference(A002);
                            this.A03 = weakReference2;
                        }
                    } else if (!z3) {
                    }
                    WeakHashMap weakHashMap = this.A08;
                    c09v = (C09V) weakHashMap.get(obj);
                    if (c09v != null) {
                        ((WeakHashMap) this.A07.get(c09v.A00.intValue())).remove(obj);
                    }
                    ((WeakHashMap) this.A07.get(num.intValue())).put(obj, this.A05);
                    if (num != AnonymousClass006.A0Y) {
                        if (c09v != null) {
                            c09v.A03 = false;
                            c09v.A04 = false;
                            c09v.A00 = num;
                        }
                        c09v = new C09V(num);
                    } else {
                        if (c09v == null) {
                            c09v = new C09V(num);
                        }
                        c09v.A00 = num;
                    }
                    weakHashMap.put(obj, c09v);
                }
                weakReference2 = new WeakReference(obj);
                this.A03 = weakReference2;
                WeakHashMap weakHashMap2 = this.A08;
                c09v = (C09V) weakHashMap2.get(obj);
                if (c09v != null) {
                }
                ((WeakHashMap) this.A07.get(num.intValue())).put(obj, this.A05);
                if (num != AnonymousClass006.A0Y) {
                }
                weakHashMap2.put(obj, c09v);
            } else {
                z = false;
                weakReference = this.A03;
                if (weakReference != null && obj == weakReference.get()) {
                    this.A03 = null;
                    z = true;
                }
                List list = this.A07;
                Integer num4 = AnonymousClass006.A01;
                ((WeakHashMap) list.get(1)).remove(obj);
                this.A08.remove(obj);
                if (z && (A00 = A00(num4, num2, null)) != null) {
                    this.A03 = new WeakReference(A00);
                }
            }
        }
        this.A00 = i;
        if (num == num2) {
        }
        z = false;
        weakReference = this.A03;
        if (weakReference != null) {
            this.A03 = null;
            z = true;
        }
        List list2 = this.A07;
        Integer num42 = AnonymousClass006.A01;
        ((WeakHashMap) list2.get(1)).remove(obj);
        this.A08.remove(obj);
        if (z) {
            this.A03 = new WeakReference(A00);
        }
    }

    private Object A00(Integer num, Integer num2, Object obj) {
        List list = this.A07;
        int intValue = num.intValue();
        AbstractMap abstractMap = (AbstractMap) list.get(intValue);
        Object obj2 = null;
        if (abstractMap.size() > 1) {
            for (Map.Entry entry : abstractMap.entrySet()) {
                if (entry.getKey() != obj) {
                    return entry.getKey();
                }
            }
            return null;
        }
        int intValue2 = num2.intValue();
        int i = intValue + 1;
        if (intValue2 == i) {
            return null;
        }
        while (i < intValue2) {
            Iterator it = ((AbstractMap) list.get(i)).entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    if (entry2.getKey() != obj) {
                        obj2 = entry2.getKey();
                        if (obj2 != null) {
                            return obj2;
                        }
                    }
                }
            }
            i++;
        }
        return obj2;
    }

    public static String A01(Object obj) {
        if (!(obj instanceof Activity) && !(obj instanceof Service)) {
            return obj.toString();
        }
        return obj.getClass().getSimpleName();
    }

    public C09W() {
        for (Integer num : AnonymousClass006.A00(12)) {
            this.A07.add(num.intValue(), new WeakHashMap());
        }
    }
}
