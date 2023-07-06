package p000X;

import java.util.TimerTask;
import kotlin.Pair;
/* renamed from: X.HbT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33871HbT extends TimerTask {
    public final /* synthetic */ AbstractC32966Gzg A00;

    public C33871HbT(AbstractC32966Gzg abstractC32966Gzg) {
        this.A00 = abstractC32966Gzg;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        AbstractC32966Gzg abstractC32966Gzg = this.A00;
        Pair pair = (Pair) abstractC32966Gzg.A01.get();
        if (pair != null) {
            C25920wp.A0F().post(new RunnableC20887BOc(abstractC32966Gzg, pair));
        }
        abstractC32966Gzg.A00 = null;
    }
}
