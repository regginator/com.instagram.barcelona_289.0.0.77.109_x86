package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.MOY */
/* loaded from: classes8.dex */
public final class MOY implements Runnable {
    public final /* synthetic */ C41328LoQ A00;
    public final /* synthetic */ C40422LIq A01;
    public final /* synthetic */ List A02;

    public MOY(C41328LoQ c41328LoQ, C40422LIq c40422LIq, List list) {
        this.A01 = c40422LIq;
        this.A02 = list;
        this.A00 = c41328LoQ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40422LIq c40422LIq = this.A01;
        C41925MFi c41925MFi = c40422LIq.A01;
        if (c41925MFi.A03.get() == c40422LIq.A00) {
            List list = this.A02;
            C41328LoQ c41328LoQ = this.A00;
            c41925MFi.A01 = Collections.unmodifiableList(list);
            c41328LoQ.A01(c41925MFi.A00);
            c40422LIq.A03.CSB();
        }
    }
}
