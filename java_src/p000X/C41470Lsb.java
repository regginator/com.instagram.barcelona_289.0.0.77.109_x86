package p000X;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Lsb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41470Lsb {
    public static final List A00 = C25920wp.A0w();

    public static synchronized InterfaceC42448Mex A00() {
        synchronized (C41470Lsb.class) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                InterfaceC42448Mex interfaceC42448Mex = (InterfaceC42448Mex) ((WeakReference) it.next()).get();
                if (interfaceC42448Mex == null) {
                    it.remove();
                } else if (interfaceC42448Mex.isCurrent()) {
                    return interfaceC42448Mex;
                }
            }
            return null;
        }
    }

    public static synchronized InterfaceC42448Mex A01(Object obj, int i) {
        M5X m5x;
        synchronized (C41470Lsb.class) {
            m5x = new M5X(obj, i);
            A00.add(C91554uV.A11(m5x));
        }
        return m5x;
    }
}
