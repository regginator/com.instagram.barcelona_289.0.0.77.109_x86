package p000X;

import com.facebook.litho.ComponentsSystrace;
import java.util.List;
import java.util.Map;
/* renamed from: X.LQa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40525LQa {
    public static final C41075LiM A00(C19947AsZ c19947AsZ, C0ZU c0zu) {
        Lrp lrp;
        Lrp lrp2;
        Object obj;
        C40331LAx c40331LAx;
        Lrp lrp3;
        Object obj2;
        Lrp lrp4;
        C0OR.A0B(c0zu, 1);
        C41947MHt c41947MHt = c19947AsZ.A05;
        String A05 = c41947MHt.A05();
        int i = c19947AsZ.A01;
        c19947AsZ.A01 = i + 1;
        C41742M6i c41742M6i = c19947AsZ.A02;
        if (c41742M6i != null) {
            C41442LrV c41442LrV = c41742M6i.A00;
            boolean z = c41947MHt.A0A;
            if (z) {
                lrp = c41442LrV.A03;
            } else {
                lrp = c41442LrV.A04;
            }
            C0OR.A0B(A05, 0);
            C40331LAx c40331LAx2 = (C40331LAx) ((AbstractC41943MHo) lrp.A09.get(A05));
            if (c40331LAx2 != null) {
                List list = c40331LAx2.A00;
                if (list.size() > i) {
                    C41941MHm c41941MHm = c41947MHt.A05;
                    c41941MHm.getClass();
                    c41941MHm.A01 = c40331LAx2;
                    if (i == 0) {
                        if (z) {
                            lrp4 = c41442LrV.A03;
                        } else {
                            lrp4 = c41442LrV.A04;
                        }
                        lrp4.A04.add(A05);
                    }
                    obj2 = list.get(i);
                    return new C41075LiM(c41947MHt, obj2, i);
                }
            }
            C41941MHm c41941MHm2 = c41947MHt.A05;
            c41941MHm2.getClass();
            String A0H = c41941MHm2.A02.A0H();
            if (z) {
                lrp2 = c41442LrV.A03;
            } else {
                lrp2 = c41442LrV.A04;
            }
            C40948Leo c40948Leo = lrp2.A00;
            C0OR.A0B(A0H, 3);
            synchronized (c40948Leo) {
                Map map = c40948Leo.A01;
                obj = map.get(A05);
                if (obj == null) {
                    obj = C91574uX.A0g();
                    map.put(A05, obj);
                }
            }
            synchronized (obj) {
                Map map2 = c40948Leo.A02;
                C40331LAx c40331LAx3 = (C40331LAx) map2.get(A05);
                if (c40331LAx3 != null && c40331LAx3.A00.size() > i) {
                    c40331LAx = c40331LAx3;
                } else {
                    boolean A03 = ComponentsSystrace.A03();
                    if (A03) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("create-initial-state:");
                        A0n.append(A0H);
                        A0n.append('[');
                        A0n.append(i);
                        ComponentsSystrace.A02(C91534uT.A10(A0n, ']'));
                    }
                    Object invoke = c0zu.invoke();
                    if (A03) {
                        ComponentsSystrace.A01();
                    }
                    c40331LAx = new C40331LAx(c40331LAx3, invoke);
                    List list2 = c40331LAx.A00;
                    if (i < list2.size()) {
                        map2.put(A05, c40331LAx);
                    } else {
                        throw C25930wq.A0X(C073900b.A0Z("Unexpected useState hook sequence encountered: ", " (states size: ", "). This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/mainconcepts/hooks-intro/#rules-for-hooks for more information on the Rules of Hooks.", i, list2.size()));
                    }
                }
            }
            if (z) {
                lrp3 = c41442LrV.A03;
            } else {
                lrp3 = c41442LrV.A04;
            }
            synchronized (lrp3) {
                lrp3.A04.add(A05);
                lrp3.A09.put(A05, c40331LAx);
            }
            C41941MHm c41941MHm3 = c41947MHt.A05;
            c41941MHm3.getClass();
            c41941MHm3.A01 = c40331LAx;
            obj2 = c40331LAx.A00.get(i);
            return new C41075LiM(c41947MHt, obj2, i);
        }
        throw C25930wq.A0X("Cannot create state outside of layout calculation");
    }
}
