package p000X;

import com.google.common.p028io.Closeables;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.nio.ByteBuffer;
import java.util.Collections;
/* renamed from: X.Dqg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26384Dqg implements InterfaceC28339Ema, InterfaceC34632Hqu {
    public long A00;
    public InputStream A01;
    public final InterfaceC150608ez A02;
    public final InterfaceC150608ez A03;
    public final URI A04;
    public final InterfaceC150608ez A05;

    @Override // p000X.InterfaceC34632Hqu
    public final void onFailed(IOException iOException) {
        C0OR.A0B(iOException, 0);
        InterfaceC150608ez interfaceC150608ez = this.A03;
        C24634Cxu.A00(new CKA(iOException), interfaceC150608ez);
        interfaceC150608ez.ADR(iOException);
        this.A05.ADR(iOException);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onNewData(ByteBuffer byteBuffer) {
        C0OR.A0B(byteBuffer, 0);
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.limit());
        allocate.put(byteBuffer);
        allocate.rewind();
        C24634Cxu.A00(allocate, this.A05);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onResponseStarted(GIc gIc) {
        Long l;
        long j;
        String str;
        C0OR.A0B(gIc, 0);
        try {
            C31465GIm c31465GIm = new C31465GIm(gIc.A02, Collections.unmodifiableList(gIc.A03), gIc.A01, gIc.A00);
            c31465GIm.A00 = this;
            C24634Cxu.A00(c31465GIm, this.A02);
            C31677GTe A00 = gIc.A00(C34900Hva.A00(79));
            Long l2 = null;
            if (A00 != null && (str = A00.A01) != null) {
                l = C25920wp.A0e(str);
            } else {
                l = null;
            }
            if (!(l instanceof C0PH)) {
                l2 = l;
            }
            Long l3 = l2;
            if (l3 != null) {
                j = l3.longValue();
            } else {
                j = this.A00;
            }
            this.A00 = j;
        } catch (InterruptedException unused) {
            throw C91524uS.A0l("Interrupted while receiving response.");
        }
    }

    @Override // p000X.InterfaceC28339Ema
    public final void ADV() {
        Closeables.A01(this.A01);
    }

    @Override // p000X.InterfaceC28339Ema
    public final InputStream AUt() {
        InputStream inputStream = this.A01;
        if (inputStream == null) {
            C23600CgP c23600CgP = new C23600CgP(this.A05);
            this.A01 = c23600CgP;
            return c23600CgP;
        }
        return inputStream;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A01;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onComplete() {
        InterfaceC150608ez interfaceC150608ez = this.A03;
        C24634Cxu.A00(CKB.A00, interfaceC150608ez);
        interfaceC150608ez.ADR(null);
        this.A05.ADR(null);
    }

    public C26384Dqg(URI uri) {
        this.A04 = uri;
        Integer num = AnonymousClass006.A00;
        this.A02 = new C42174MVq(num, 1);
        this.A03 = new C42174MVq(num, 1);
        this.A05 = Bs9.A17();
        this.A00 = -1L;
    }

    @Override // p000X.InterfaceC28339Ema
    public final long AEO() {
        return this.A00;
    }
}
