package p000X;

import java.util.List;
/* renamed from: X.MMT */
/* loaded from: classes8.dex */
public final class MMT implements Runnable {
    public final /* synthetic */ MFO A00;
    public final /* synthetic */ C41481Lst A01;

    public MMT(MFO mfo, C41481Lst c41481Lst) {
        this.A01 = c41481Lst;
        this.A00 = mfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41481Lst c41481Lst = this.A01;
        MFO mfo = this.A00;
        List list = c41481Lst.A01;
        if (list != null) {
            list.remove(mfo);
        }
    }
}
