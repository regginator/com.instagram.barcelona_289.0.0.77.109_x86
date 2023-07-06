package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.ARt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18837ARt {
    public final Map A00 = Collections.synchronizedMap(C25970wu.A0o());

    public final List A00() {
        ArrayList A0w;
        Map map = this.A00;
        synchronized (map) {
            A0w = C25950ws.A0w(map.values());
        }
        return A0w;
    }

    public final void A01(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C150698fH.A1U(C150658fD.A0O(it), this.A00);
        }
    }
}
