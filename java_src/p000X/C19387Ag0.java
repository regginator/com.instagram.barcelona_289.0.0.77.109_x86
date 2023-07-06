package p000X;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.Ag0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19387Ag0 {
    public static void A00(Iterator it) {
        it.getClass();
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean A01(InterfaceC39764KqG interfaceC39764KqG, Iterator it) {
        interfaceC39764KqG.getClass();
        boolean z = false;
        while (it.hasNext()) {
            if (interfaceC39764KqG.apply(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean A02(Collection collection, Iterator it) {
        it.getClass();
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }
}
