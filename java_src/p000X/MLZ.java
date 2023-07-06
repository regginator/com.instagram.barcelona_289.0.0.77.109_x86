package p000X;

import java.util.List;
/* renamed from: X.MLZ */
/* loaded from: classes8.dex */
public final class MLZ implements Runnable {
    public final /* synthetic */ C41771M7n A00;
    public final /* synthetic */ List A01;

    public MLZ(C41771M7n c41771M7n, List list) {
        this.A00 = c41771M7n;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C40099Kyw.A0U(list, i).A03();
        }
    }
}
