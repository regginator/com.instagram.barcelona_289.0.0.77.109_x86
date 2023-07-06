package p000X;

import java.util.List;
/* renamed from: X.MK1 */
/* loaded from: classes8.dex */
public final class MK1 implements Runnable {
    public final /* synthetic */ C41481Lst A00;

    public MK1(C41481Lst c41481Lst) {
        this.A00 = c41481Lst;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A00.A01;
        if (list != null) {
            list.clear();
        }
    }
}
