package p000X;

import java.util.Iterator;
import java.util.ServiceLoader;
/* renamed from: X.6XE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6XE {
    public static final MVG A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.8ZB] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    static {
        MVG c8qk;
        ?? A0k;
        ?? r4;
        boolean z = true;
        try {
            String property = System.getProperty("kotlinx.coroutines.fast.service.loader");
            if (property != null) {
                z = Boolean.parseBoolean(property);
            }
        } catch (SecurityException unused) {
        }
        Object obj = null;
        try {
            if (!z) {
                A0k = C14200aH.A16(C8Q5.A03(C8Q7.A09(ServiceLoader.load(C8ZB.class, C8ZB.class.getClassLoader()).iterator())));
            } else if (!C6XD.A00) {
                A0k = C124536yl.A01(C8ZB.class.getClassLoader());
            } else {
                A0k = C26000wx.A0k(2);
                try {
                    C8ZB c8zb = (C8ZB) C8ZB.class.cast(C91564uW.A0k(Class.forName("kotlinx.coroutines.android.AndroidDispatcherFactory", true, C8ZB.class.getClassLoader())));
                    if (c8zb != null) {
                        A0k.add(c8zb);
                    }
                } catch (ClassNotFoundException unused2) {
                }
                try {
                    C8ZB c8zb2 = (C8ZB) C8ZB.class.cast(C91564uW.A0k(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, C8ZB.class.getClassLoader())));
                    if (c8zb2 != null) {
                        A0k.add(c8zb2);
                    }
                } catch (ClassNotFoundException unused3) {
                }
            }
            Iterator it = A0k.iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    int loadPriority = ((C8ZB) obj).getLoadPriority();
                    do {
                        Object next = it.next();
                        int loadPriority2 = ((C8ZB) next).getLoadPriority();
                        if (loadPriority < loadPriority2) {
                            obj = next;
                            loadPriority = loadPriority2;
                        }
                    } while (it.hasNext());
                }
            }
            r4 = (C8ZB) obj;
        } catch (Throwable th) {
            c8qk = new C8QK(th, null);
        }
        if (r4 != 0) {
            c8qk = r4.createDispatcher(A0k);
            if (c8qk == null) {
            }
            A00 = c8qk;
        }
        c8qk = new C8QK(null, null);
        A00 = c8qk;
    }
}
