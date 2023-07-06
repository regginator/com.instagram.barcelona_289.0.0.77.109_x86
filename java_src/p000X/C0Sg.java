package p000X;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
/* renamed from: X.0Sg  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Sg extends Thread {
    public ReferenceQueue A00;
    public volatile boolean A01;
    public final /* synthetic */ C15420cW A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0Sg(C15420cW c15420cW, ReferenceQueue referenceQueue, int i) {
        super(C073900b.A0J("RefQThread-", i));
        this.A02 = c15420cW;
        this.A01 = true;
        this.A00 = referenceQueue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r8 > 0) goto L11;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        ReferenceQueue referenceQueue;
        Reference poll;
        C15420cW c15420cW = this.A02;
        long[] jArr = new long[32];
        Reference[] referenceArr = new Reference[32];
        do {
            int i2 = 0;
            do {
                try {
                    referenceQueue = this.A00;
                    poll = referenceQueue.poll();
                } catch (InterruptedException unused) {
                }
                if (poll != null) {
                    try {
                        i = i2 + 1;
                        referenceArr[i2] = poll;
                        i2 = i;
                    } catch (InterruptedException unused2) {
                    }
                } else if (i2 == 0) {
                    Reference remove = referenceQueue.remove(30000L);
                    if (remove != null) {
                        i = 1;
                        referenceArr[i2] = remove;
                    }
                }
                i2 = i;
            } while (i < 32);
            int i3 = 0;
            do {
                jArr[i3] = ((Number) ((InterfaceC12580Se) referenceArr[i3]).Anf()).longValue();
                i3++;
            } while (i3 < i2);
            c15420cW.A03.onDeallocation(jArr, null, i2);
            Set set = c15420cW.A05;
            synchronized (set) {
                i = 0;
                do {
                    set.remove(referenceArr[i]);
                    referenceArr[i] = null;
                    i++;
                } while (i < i2);
            }
        } while (this.A01);
    }
}
