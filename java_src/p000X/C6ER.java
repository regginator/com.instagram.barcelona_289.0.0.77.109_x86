package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6ER  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6ER {
    public static final List A00(Iterable iterable, InterfaceC13700Yl interfaceC13700Yl) {
        if (iterable != null) {
            ArrayList<Object> A0w = C25920wp.A0w();
            for (Object obj : iterable) {
                C112296dw c112296dw = (C112296dw) obj;
                if (c112296dw.A01 != -1 && c112296dw.A00 != -1) {
                    A0w.add(obj);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w);
            for (Object obj2 : A0w) {
                A0x.add(interfaceC13700Yl.invoke(obj2));
            }
            return C00I.A0N(A0x);
        }
        return C0ZV.A00;
    }
}
