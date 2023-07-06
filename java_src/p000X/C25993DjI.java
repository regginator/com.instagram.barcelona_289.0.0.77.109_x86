package p000X;

import androidx.paging.PageFetcher;
import androidx.paging.PageFetcherSnapshot;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
/* renamed from: X.DjI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25993DjI implements InterfaceC27665EbS {
    public final PageFetcherSnapshot A00;
    public final /* synthetic */ PageFetcher A01;

    public C25993DjI(PageFetcher pageFetcher, PageFetcherSnapshot pageFetcherSnapshot) {
        this.A01 = pageFetcher;
        this.A00 = pageFetcherSnapshot;
    }

    @Override // p000X.InterfaceC27665EbS
    public final void A55(DV9 dv9) {
        C00 c00;
        DC1 dc1 = this.A00.A00.A00;
        if (dv9 instanceof C00) {
            c00 = (C00) dv9;
        } else {
            c00 = null;
        }
        KtLambdaShape167S0100000_I2 ktLambdaShape167S0100000_I2 = new KtLambdaShape167S0100000_I2(dv9, 26);
        ReentrantLock reentrantLock = dc1.A03;
        reentrantLock.lock();
        if (c00 != null) {
            try {
                dc1.A00 = c00;
            } finally {
                reentrantLock.unlock();
            }
        }
        ktLambdaShape167S0100000_I2.invoke(dc1.A02, dc1.A01);
    }
}
