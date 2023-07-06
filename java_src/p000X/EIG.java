package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
/* renamed from: X.EIG */
/* loaded from: classes5.dex */
public final class EIG implements Runnable {
    public final /* synthetic */ C25136DEv A00;

    public EIG(C25136DEv c25136DEv) {
        this.A00 = c25136DEv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25136DEv c25136DEv = this.A00;
        synchronized (c25136DEv) {
            if (!c25136DEv.A05.isEmpty()) {
                System.currentTimeMillis();
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(c25136DEv, null, 32), c25136DEv.A0A, 3);
            }
        }
    }
}
