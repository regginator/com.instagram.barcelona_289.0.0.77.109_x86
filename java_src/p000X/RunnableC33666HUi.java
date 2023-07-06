package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.HUi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33666HUi implements Runnable {
    public final /* synthetic */ HYZ A00;
    public final /* synthetic */ C41328LoQ A01;

    public RunnableC33666HUi(HYZ hyz, C41328LoQ c41328LoQ) {
        this.A00 = hyz;
        this.A01 = c41328LoQ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HYZ hyz = this.A00;
        GYZ gyz = hyz.A01;
        if (gyz.A00 == hyz.A00) {
            List list = hyz.A03;
            C41328LoQ c41328LoQ = this.A01;
            Runnable runnable = hyz.A02;
            List list2 = gyz.A03;
            gyz.A02 = list;
            gyz.A03 = Collections.unmodifiableList(list);
            c41328LoQ.A01(gyz.A05);
            GYZ.A00(gyz, runnable, list2);
        }
    }
}
