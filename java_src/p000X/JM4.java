package p000X;

import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.JM4 */
/* loaded from: classes7.dex */
public final class JM4 {
    public final ArrayList A00 = C25920wp.A0w();
    public final HashMap A01 = C25920wp.A0z();

    public final void A00(K7N k7n, AbstractC37347Jbe abstractC37347Jbe) {
        ArrayList arrayList = this.A00;
        Integer valueOf = Integer.valueOf(arrayList.size());
        arrayList.add(new C36810JDk(k7n, abstractC37347Jbe));
        HashMap hashMap = this.A01;
        hashMap.put(k7n.A08, valueOf);
        hashMap.put(((IVg) abstractC37347Jbe).A05, valueOf);
    }
}
