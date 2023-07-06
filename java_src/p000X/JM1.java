package p000X;

import java.util.Iterator;
/* renamed from: X.JM1 */
/* loaded from: classes7.dex */
public final class JM1 {
    public InterfaceC40050Kx1 A00;
    public final C36801JDb A01 = new C36801JDb();

    public final void A00() {
        K7F k7f;
        C36801JDb c36801JDb = this.A01;
        synchronized (c36801JDb.A02) {
            k7f = c36801JDb.A01;
            c36801JDb.A00 = k7f;
        }
        Iterator it = k7f.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("executor");
        }
    }
}
