package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.B1j  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20396B1j implements InterfaceC18170ie {
    public final Map A00 = C25920wp.A0z();
    public final Map A01 = C25920wp.A0z();

    public final void A00(Set set) {
        C0OR.A0B(set, 0);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C20587BAd c20587BAd = (C20587BAd) it.next();
            this.A00.put(c20587BAd.A07, c20587BAd);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
        this.A01.clear();
    }
}
