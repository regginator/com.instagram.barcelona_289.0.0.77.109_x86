package p000X;

import java.util.Iterator;
/* renamed from: X.KQF */
/* loaded from: classes7.dex */
public final class KQF implements Runnable {
    public final /* synthetic */ IQO A00;
    public final /* synthetic */ KVP A01;

    public KQF(IQO iqo, KVP kvp) {
        this.A01 = kvp;
        this.A00 = iqo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            this.A01.A03((KK2) it.next());
        }
    }
}
