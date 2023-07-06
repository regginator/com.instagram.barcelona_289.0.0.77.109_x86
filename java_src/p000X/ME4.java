package p000X;

import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
/* renamed from: X.ME4 */
/* loaded from: classes8.dex */
public final class ME4 implements InterfaceC42320Mbz {
    public MediaFormat A00;
    public ArrayList A02;
    public LinkedBlockingQueue A04;
    public volatile boolean A07;
    public CountDownLatch A03 = new CountDownLatch(1);
    public C41880MDe A01 = null;
    public volatile boolean A08 = true;
    public LinkedBlockingQueue A05 = new LinkedBlockingQueue();
    public LinkedBlockingQueue A06 = new LinkedBlockingQueue();

    @Override // p000X.InterfaceC42320Mbz
    public final InterfaceC42447Mev AFd() {
        this.A04 = new LinkedBlockingQueue();
        return new C41899MDy(this);
    }

    @Override // p000X.InterfaceC42320Mbz
    public final InterfaceC42458MfB AFl() {
        return new ME1(this);
    }
}
