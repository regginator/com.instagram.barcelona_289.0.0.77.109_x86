package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.00C  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C00C {
    public C0ZU A00;
    public boolean A01;
    public final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList();

    public abstract void A01();

    public final void A00() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((AnonymousClass001) it.next()).cancel();
        }
    }

    public final void A02(boolean z) {
        this.A01 = z;
        C0ZU c0zu = this.A00;
        if (c0zu != null) {
            c0zu.invoke();
        }
    }

    public C00C(boolean z) {
        this.A01 = z;
    }
}
