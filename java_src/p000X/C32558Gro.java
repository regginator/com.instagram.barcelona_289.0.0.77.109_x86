package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.nio.ByteBuffer;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
/* renamed from: X.Gro  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32558Gro implements InterfaceC28339Ema, InterfaceC34632Hqu {
    public C81L A00;
    public C29083FFu A01;
    public final Semaphore A02;
    public final C32942GzD A03;
    public final URI A04;
    public final BlockingQueue A05;

    public C32558Gro(C32942GzD c32942GzD, URI uri) {
        this.A04 = uri;
        this.A03 = c32942GzD;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.A05 = linkedBlockingQueue;
        this.A00 = new C81L(linkedBlockingQueue);
        this.A02 = new Semaphore(0, true);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onFailed(IOException iOException) {
        C0OR.A0B(iOException, 0);
        C32942GzD c32942GzD = this.A03;
        if (iOException.getMessage() != null && iOException.getMessage() == null) {
            throw C25920wp.A0c();
        }
        C32942GzD.A00(C68873Yp.A00(iOException), c32942GzD);
        this.A02.release();
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onNewData(ByteBuffer byteBuffer) {
        C0OR.A0B(byteBuffer, 0);
        this.A05.add(byteBuffer);
        C29083FFu c29083FFu = this.A01;
        if (c29083FFu != null) {
            this.A03.A01(c29083FFu);
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onResponseStarted(GIc gIc) {
        C0OR.A0B(gIc, 0);
        int i = gIc.A01;
        C29083FFu c29083FFu = new C29083FFu(gIc.A02, C150628fA.A0o(gIc.A03), i, gIc.A00);
        this.A01 = c29083FFu;
        c29083FFu.A00 = this;
        C32942GzD c32942GzD = this.A03;
        C0OR.A0C(this, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingResponseBody");
        c32942GzD.A01 = this.A00;
        C7GK.A04(new HVE(c32942GzD, c29083FFu));
    }

    @Override // p000X.InterfaceC28339Ema
    public final void ADV() {
        throw C91544uU.A0v("use getByteStreamIterator()");
    }

    @Override // p000X.InterfaceC28339Ema
    public final long AEO() {
        throw C91544uU.A0v("use getByteStreamIterator()");
    }

    @Override // p000X.InterfaceC28339Ema
    public final InputStream AUt() {
        throw C91544uU.A0v("use getByteStreamIterator()");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw C91544uU.A0v("use getByteStreamIterator()");
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onComplete() {
        C81L c81l = this.A00;
        if (!c81l.hasNext() && !c81l.A01.isEmpty()) {
            BlockingQueue blockingQueue = this.A05;
            byte[] bytes = "\n".getBytes(C1254670v.A05);
            C0OR.A06(bytes);
            blockingQueue.add(ByteBuffer.wrap(bytes));
        }
        C29083FFu c29083FFu = this.A01;
        if (c29083FFu != null) {
            C32942GzD c32942GzD = this.A03;
            c32942GzD.A01(c29083FFu);
            C7GK.A04(new HVC(c32942GzD, c29083FFu));
        }
        this.A02.release();
    }
}
