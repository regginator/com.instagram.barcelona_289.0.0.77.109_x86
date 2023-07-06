package p000X;

import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.KTr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38883KTr implements Runnable {
    public int A00;
    public K1N A01;
    public AtomicBoolean A02 = C25990ww.A0p();
    public boolean A03;
    public boolean A04;
    public boolean A05;

    /* JADX WARN: Removed duplicated region for block: B:34:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InterfaceC39822KrR[] interfaceC39822KrRArr;
        Queue queue;
        int length;
        K1N k1n = this.A01;
        synchronized (k1n.A08) {
            interfaceC39822KrRArr = k1n.A04;
        }
        if (interfaceC39822KrRArr != null && (length = interfaceC39822KrRArr.length) > 0) {
            int i = 0;
            do {
                InterfaceC39822KrR interfaceC39822KrR = interfaceC39822KrRArr[i];
                if (!this.A02.get()) {
                    boolean z = this.A05;
                    boolean z2 = this.A04;
                    if (z) {
                        if (!z2) {
                            interfaceC39822KrR.onPostRequestBoost(this.A01, this.A03, this.A00);
                        }
                    } else {
                        K1N k1n2 = this.A01;
                        int i2 = this.A00;
                        boolean z3 = this.A03;
                        if (z2) {
                            interfaceC39822KrR.onPreReleaseBoost(k1n2, i2, z3);
                        } else {
                            interfaceC39822KrR.onPostReleaseBoost(k1n2, i2, z3);
                        }
                    }
                    i++;
                } else {
                    return;
                }
            } while (i < length);
            queue = K1N.A0A;
            synchronized (queue) {
            }
        } else {
            queue = K1N.A0A;
            synchronized (queue) {
                queue.offer(this);
            }
        }
    }
}
