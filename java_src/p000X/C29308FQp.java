package p000X;

import java.util.Iterator;
/* renamed from: X.FQp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29308FQp extends FD0 {
    public final InterfaceC34339Hlq A00;

    public C29308FQp(H9N h9n, InterfaceC34339Hlq interfaceC34339Hlq, boolean z, boolean z2) {
        super(h9n, z, z2);
        this.A00 = interfaceC34339Hlq;
        if (z) {
            Iterator Cmr = interfaceC34339Hlq.Cmr(this);
            int i = 0;
            while (Cmr.hasNext()) {
                Object next = Cmr.next();
                if (next != null) {
                    H9N.A00(h9n, next, i);
                    i++;
                }
            }
        }
    }

    public static void A01(BB9 bb9, InterfaceC21425BfW interfaceC21425BfW, C29307FQo c29307FQo) {
        bb9.A09(interfaceC21425BfW);
        c29307FQo.A08(-1);
    }
}
