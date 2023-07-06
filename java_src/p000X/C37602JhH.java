package p000X;

import java.util.List;
/* renamed from: X.JhH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37602JhH {
    public static final InterfaceC39972Kv7 A01(C41645M1u c41645M1u) {
        InterfaceC39972Kv7 interfaceC39972Kv7;
        C0OR.A0B(c41645M1u, 0);
        AbstractC41650M1z abstractC41650M1z = c41645M1u.A0a.A02;
        if ((abstractC41650M1z.A00 & 8) != 0) {
            interfaceC39972Kv7 = abstractC41650M1z;
            do {
                if ((abstractC41650M1z.A01 & 8) != 0 && (abstractC41650M1z instanceof InterfaceC39972Kv7)) {
                    break;
                } else if ((abstractC41650M1z.A00 & 8) == 0) {
                    break;
                } else {
                    abstractC41650M1z = abstractC41650M1z.A02;
                    interfaceC39972Kv7 = abstractC41650M1z;
                }
            } while (abstractC41650M1z != null);
        }
        interfaceC39972Kv7 = null;
        return interfaceC39972Kv7;
    }

    public static final InterfaceC39972Kv7 A00(C41645M1u c41645M1u) {
        InterfaceC39972Kv7 interfaceC39972Kv7;
        AbstractC41650M1z abstractC41650M1z = c41645M1u.A0a.A02;
        if ((abstractC41650M1z.A00 & 8) != 0) {
            interfaceC39972Kv7 = abstractC41650M1z;
            do {
                if ((abstractC41650M1z.A01 & 8) == 0 || !(abstractC41650M1z instanceof InterfaceC39972Kv7) || !((InterfaceC39972Kv7) abstractC41650M1z).BAe().A01) {
                    if ((abstractC41650M1z.A00 & 8) == 0) {
                        break;
                    }
                    abstractC41650M1z = abstractC41650M1z.A02;
                    interfaceC39972Kv7 = abstractC41650M1z;
                } else {
                    break;
                }
            } while (abstractC41650M1z != null);
        }
        interfaceC39972Kv7 = null;
        return interfaceC39972Kv7;
    }

    public static InterfaceC39972Kv7 A02(Object obj) {
        C41645M1u c41645M1u = (C41645M1u) obj;
        C0OR.A0B(c41645M1u, 0);
        return A01(c41645M1u);
    }

    public static final void A03(C41645M1u c41645M1u, List list) {
        KWX A07 = c41645M1u.A07();
        int i = A07.A00;
        if (i > 0) {
            int i2 = 0;
            Object[] objArr = A07.A01;
            do {
                C41645M1u c41645M1u2 = (C41645M1u) objArr[i2];
                InterfaceC39972Kv7 A01 = A01(c41645M1u2);
                if (A01 != null) {
                    list.add(A01);
                } else {
                    A03(c41645M1u2, list);
                }
                i2++;
            } while (i2 < i);
        }
    }
}
