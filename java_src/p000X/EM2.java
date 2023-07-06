package p000X;

import java.util.List;
/* renamed from: X.EM2 */
/* loaded from: classes5.dex */
public final class EM2 implements Runnable {
    public final /* synthetic */ DFK A00;
    public final /* synthetic */ List A01;

    public EM2(DFK dfk, List list) {
        this.A00 = dfk;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A08.CG8(this.A01);
    }
}
