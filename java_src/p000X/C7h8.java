package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.7h8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7h8 implements C8VA {
    public static AtomicReference A00 = new AtomicReference();

    @Override // p000X.C8VA
    public final void BmQ(boolean z) {
        synchronized (C7EP.A09) {
            Iterator it = C25950ws.A0w(C7EP.A0A.values()).iterator();
            while (it.hasNext()) {
                C7EP c7ep = (C7EP) it.next();
                if (c7ep.A06.get()) {
                    Iterator it2 = c7ep.A05.iterator();
                    if (it2.hasNext()) {
                        it2.next();
                        throw C25970wu.A0c("onBackgroundStateChanged");
                    }
                }
            }
        }
    }
}
