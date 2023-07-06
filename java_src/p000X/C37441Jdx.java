package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.Jdx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37441Jdx {
    /* JADX WARN: Can't wrap try/catch for region: R(12:3|4|(2:6|(2:8|9))|12|13|14|(2:16|(2:18|19))|20|(1:22)|23|(4:25|(1:29)|30|(2:36|(1:38)))(2:39|(4:41|(1:43)|44|(2:50|(1:52)))(2:53|(1:57)))|9) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0114, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0115, code lost:
        p000X.C0LJ.A0I("IgLeakDetector:memoryManagerNotInitialized", "couldn't get memory manager", r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A01(Object obj, Map map) {
        synchronized (C37441Jdx.class) {
            C37158JVy.A00();
            if (!C37158JVy.A00) {
                C37158JVy.A00();
                C37158JVy.A00();
                if (!C37158JVy.A01) {
                }
            }
            C37682Jix A01 = C37682Jix.A01();
            Boolean bool = C37159JVz.A00;
            if (bool == null) {
                bool = Boolean.valueOf(C34904Hve.A1F(18299936525322103L));
                C37159JVz.A00 = bool;
                if (bool == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            if (bool.booleanValue()) {
                map = Collections.singletonMap("endpoint", C0M8.A00());
            }
            if (obj instanceof Fragment) {
                if (C37682Jix.A00().A01 && C37682Jix.A01().A09() != null) {
                    JYL.A00(((C38230Jyu) C37682Jix.A01().A09()).A00, obj, map);
                }
                if (C37682Jix.A00().A00 && A01.A0O != null && C37682Jix.A01().A04() != null) {
                    C38233Jyx A04 = C37682Jix.A01().A04();
                    if (C38233Jyx.A02.nextInt(A04.A00) == 0) {
                        A04.A00(C26000wx.A0h(obj), "fragment", map, false);
                    }
                }
            } else if (obj instanceof Activity) {
                if (C37682Jix.A00().A01) {
                    InterfaceC39405Kie A09 = C37682Jix.A01().A09();
                    A09.getClass();
                    JYL.A00(((C38230Jyu) A09).A00, obj, map);
                }
                if (C37682Jix.A00().A00 && A01.A0O != null && C37682Jix.A01().A04() != null) {
                    C38233Jyx A042 = C37682Jix.A01().A04();
                    if (C38233Jyx.A02.nextInt(A042.A00) == 0) {
                        A042.A00(C26000wx.A0h(obj), "activity", map, false);
                    }
                }
            } else if (C37682Jix.A00().A01 && C37682Jix.A01().A09() != null) {
                InterfaceC39405Kie A092 = C37682Jix.A01().A09();
                A092.getClass();
                JYL.A00(((C38230Jyu) A092).A00, obj, map);
            }
        }
    }

    public static void A00(Object obj) {
        A01(obj, Collections.emptyMap());
    }
}
