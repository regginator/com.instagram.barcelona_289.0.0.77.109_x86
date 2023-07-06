package p000X;

import com.facebook.litho.ComponentTree;
import java.util.Arrays;
import java.util.Map;
/* renamed from: X.LQZ */
/* loaded from: classes8.dex */
public final class LQZ {
    public static final Object A00(C19947AsZ c19947AsZ, C0ZU c0zu, final Object[] objArr) {
        Object obj;
        C41442LrV c41442LrV;
        Lrp lrp;
        C41442LrV c41442LrV2;
        Lrp lrp2;
        C0OR.A0B(c0zu, 2);
        C41947MHt c41947MHt = c19947AsZ.A05;
        String A05 = c41947MHt.A05();
        int i = c19947AsZ.A00;
        c19947AsZ.A00 = i + 1;
        final String A0D = C073900b.A0D(A05, ':', i);
        Object obj2 = new Object(A0D, objArr) { // from class: X.3JG
            public final String A00;
            public final Object[] A01;

            {
                C0OR.A0B(A0D, 1);
                this.A00 = A0D;
                this.A01 = objArr;
            }

            public final boolean equals(Object obj3) {
                if (this != obj3) {
                    if (obj3 == null || !C25940wr.A1Y(this, obj3)) {
                        return false;
                    }
                    C3JG c3jg = (C3JG) obj3;
                    if (!C0OR.A0I(this.A00, c3jg.A00) || !Arrays.equals(this.A01, c3jg.A01)) {
                        return false;
                    }
                }
                return true;
            }

            public final int hashCode() {
                return C25930wq.A03(this.A00) + Arrays.hashCode(this.A01);
            }
        };
        C40843LcK c40843LcK = c41947MHt.A04;
        if (c40843LcK == null) {
            obj = null;
        } else {
            ComponentTree componentTree = c40843LcK.A03;
            boolean z = c41947MHt.A0A;
            synchronized (componentTree) {
                if (!componentTree.A0L && (c41442LrV = componentTree.A0B) != null) {
                    if (z) {
                        lrp = c41442LrV.A03;
                    } else {
                        lrp = c41442LrV.A04;
                    }
                    synchronized (lrp) {
                        Map map = lrp.A03;
                        if (map != null) {
                            obj = map.get(obj2);
                        } else {
                            obj = null;
                        }
                    }
                } else {
                    obj = null;
                }
            }
        }
        if (obj == null) {
            obj = c0zu.invoke();
            if (c40843LcK != null) {
                ComponentTree componentTree2 = c40843LcK.A03;
                boolean z2 = c41947MHt.A0A;
                synchronized (componentTree2) {
                    if (!componentTree2.A0L && (c41442LrV2 = componentTree2.A0B) != null) {
                        if (z2) {
                            lrp2 = c41442LrV2.A03;
                        } else {
                            lrp2 = c41442LrV2.A04;
                        }
                        synchronized (lrp2) {
                            Map map2 = lrp2.A03;
                            if (map2 == null) {
                                map2 = C25920wp.A0z();
                                lrp2.A03 = map2;
                            }
                            map2.put(obj2, obj);
                        }
                    }
                }
            }
        }
        return obj;
    }
}
