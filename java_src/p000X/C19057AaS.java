package p000X;

import java.util.Iterator;
import java.util.Set;
/* renamed from: X.AaS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19057AaS {
    public static void A00(InterfaceC22032BpT interfaceC22032BpT, Object obj, Set set) {
        Integer num;
        if (interfaceC22032BpT.BZ0(obj)) {
            num = AnonymousClass006.A0C;
        } else if (!interfaceC22032BpT.BWj(obj)) {
            return;
        } else {
            num = AnonymousClass006.A0N;
        }
        A01(num, set);
    }

    public static void A01(Integer num, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((InterfaceC21938Bnx) it.next()).C2r(num);
        }
    }
}
