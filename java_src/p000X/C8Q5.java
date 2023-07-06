package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape3S0001000_I2;
/* renamed from: X.8Q5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Q5 extends C8Q6 {
    public static final C8b0 A07(C8b0 c8b0) {
        return new C83J(C86604lG.A00, c8b0, false);
    }

    public static int A01(C8b0 c8b0, int i, int i2) {
        Comparable comparable;
        Iterator it = A05(new KtLambdaShape3S0001000_I2(i, i2), c8b0).iterator();
        if (!it.hasNext()) {
            comparable = null;
        } else {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) < 0) {
                    comparable = comparable2;
                }
            }
        }
        Number number = (Number) comparable;
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static final List A02(C8b0 c8b0) {
        return C14200aH.A16(A03(c8b0));
    }

    public static final List A03(C8b0 c8b0) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : c8b0) {
            A0w.add(obj);
        }
        return A0w;
    }

    public static final C8b0 A04(InterfaceC13700Yl interfaceC13700Yl, C8b0 c8b0) {
        return new C83J(interfaceC13700Yl, c8b0, C25920wp.A1Z(c8b0, interfaceC13700Yl));
    }

    public static final C8b0 A05(InterfaceC13700Yl interfaceC13700Yl, C8b0 c8b0) {
        C25920wp.A1Q(c8b0, interfaceC13700Yl);
        return new C83I(interfaceC13700Yl, c8b0);
    }

    public static final C8b0 A06(InterfaceC13700Yl interfaceC13700Yl, C8b0 c8b0) {
        C25920wp.A1Q(c8b0, interfaceC13700Yl);
        return A07(new C83I(interfaceC13700Yl, c8b0));
    }
}
