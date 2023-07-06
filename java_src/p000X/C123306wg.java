package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.6wg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123306wg {
    public static Object A00(InterfaceC149078ax interfaceC149078ax) {
        if (interfaceC149078ax.CWp() == AnonymousClass006.A0C) {
            return A01(interfaceC149078ax);
        }
        Integer CWp = interfaceC149078ax.CWp();
        Integer num = AnonymousClass006.A00;
        if (CWp == num) {
            ArrayList A0w = C25920wp.A0w();
            if (interfaceC149078ax.CWp() != num) {
                return A0w;
            }
            while (interfaceC149078ax.Bi9() != AnonymousClass006.A01) {
                A0w.add(A00(interfaceC149078ax));
            }
            return A0w;
        } else if (interfaceC149078ax.CWp() == AnonymousClass006.A1L) {
            return null;
        } else {
            if (interfaceC149078ax.CWp() == AnonymousClass006.A1C) {
                return Boolean.valueOf(interfaceC149078ax.CWq().AAu());
            }
            if (interfaceC149078ax.CWp() == AnonymousClass006.A15) {
                Number Big = interfaceC149078ax.CWq().Big();
                if (Big instanceof Long) {
                    return Long.valueOf(Big.longValue());
                }
                return Double.valueOf(Big.doubleValue());
            } else if (interfaceC149078ax.CWp() == AnonymousClass006.A0j) {
                return interfaceC149078ax.CWq().Cwy();
            } else {
                throw C25930wq.A0X(C073900b.A0L("unsupported token type ", C106716Mx.A00(interfaceC149078ax.CWp())));
            }
        }
    }

    public static Map A01(InterfaceC149078ax interfaceC149078ax) {
        if (interfaceC149078ax.CWp() == AnonymousClass006.A0C) {
            HashMap A0z = C25920wp.A0z();
            while (interfaceC149078ax.Bi9() != AnonymousClass006.A0N) {
                String CWm = interfaceC149078ax.CWm();
                interfaceC149078ax.Bi9();
                A0z.put(CWm, A00(interfaceC149078ax));
            }
            return A0z;
        }
        return null;
    }
}
