package p000X;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.GF2 */
/* loaded from: classes6.dex */
public final class GF2 {
    public final GEv A00;

    public final void A00(String str, ArrayList arrayList, boolean z) {
        C0rZ c0rZ = new C0rZ();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c0rZ.A04(C25930wq.A0h(it));
        }
        this.A00.A00(new HCQ(c0rZ, str, z));
    }

    public GF2(GEv gEv) {
        this.A00 = gEv;
    }
}
