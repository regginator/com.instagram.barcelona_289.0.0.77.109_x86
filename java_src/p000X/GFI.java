package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GFI */
/* loaded from: classes6.dex */
public final class GFI {
    public static GFI A01;
    public final C940056g A00 = new C940056g(new C28807EzH(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, false));

    public final List A00() {
        C28807EzH c28807EzH = (C28807EzH) this.A00.A08();
        if (c28807EzH != null) {
            List<G6K> list = c28807EzH.A0C;
            ArrayList A0x = C25920wp.A0x(list);
            for (G6K g6k : list) {
                String str = g6k.A02;
                if (str != null) {
                    A0x.add(str);
                } else {
                    C0OR.A0E("sku");
                    throw null;
                }
            }
            return A0x;
        }
        return null;
    }
}
