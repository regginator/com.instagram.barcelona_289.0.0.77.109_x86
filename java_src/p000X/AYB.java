package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYB */
/* loaded from: classes4.dex */
public final class AYB {
    public static final Integer A00(C159168yV c159168yV) {
        C0OR.A0B(c159168yV, 0);
        C159158yU c159158yU = c159168yV.A00;
        if (c159158yU != null) {
            EnumC392728s enumC392728s = (EnumC392728s) EnumC392728s.A01.get(c159158yU.A00);
            if (enumC392728s == null) {
                enumC392728s = EnumC392728s.UNKNOWN;
            }
            int ordinal = enumC392728s.ordinal();
            if (ordinal != 6) {
                if (ordinal == 0) {
                    return AnonymousClass006.A0C;
                }
            } else {
                return AnonymousClass006.A00;
            }
        }
        return AnonymousClass006.A01;
    }

    public static final Integer A01(C159178yW c159178yW) {
        List list;
        List list2 = c159178yW.A02;
        if (list2 != null && !list2.isEmpty() && (list = c159178yW.A01) != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Integer A00 = A00((C159168yV) next);
                Integer num = AnonymousClass006.A0C;
                if (A00 == num) {
                    if (next != null) {
                        return num;
                    }
                }
            }
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }
}
