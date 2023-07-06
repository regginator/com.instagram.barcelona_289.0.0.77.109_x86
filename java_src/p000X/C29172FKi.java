package p000X;

import com.facebook.msys.mci.Execution;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.Lock;
/* renamed from: X.FKi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29172FKi extends AbstractRunnableC17250gk {
    public final /* synthetic */ C32287Gmq A00;
    public final /* synthetic */ C31323GBh A01;
    public final /* synthetic */ byte[] A02;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C31323GBh c31323GBh = this.A01;
            byte[] bArr = this.A02;
            int length = bArr.length;
            long j = c31323GBh.A00 + length;
            c31323GBh.A00 = j;
            if (j <= 104857600) {
                C64J c64j = c31323GBh.A02;
                if (!c64j.A02.get()) {
                    Lock lock = c64j.A06;
                    lock.lock();
                    ByteBuffer byteBuffer = c64j.A01;
                    if (byteBuffer.remaining() >= length) {
                        byteBuffer.put(bArr);
                    } else {
                        int remaining = byteBuffer.remaining();
                        int i = 0;
                        while (remaining > 0) {
                            byteBuffer.put(bArr, i, remaining);
                            c64j.A01();
                            i += remaining;
                            remaining = Math.min(byteBuffer.capacity(), length - i);
                        }
                    }
                    lock.unlock();
                }
                Execution.executeAsync(new F2S(c31323GBh, length), 3);
                if (c31323GBh.A00 < c31323GBh.A01.longValue()) {
                    Execution.executeAsync(new F2M(c31323GBh), 3);
                    return;
                } else {
                    c64j.close();
                    return;
                }
            }
            throw C91564uW.A0h("Maximum upload size exceeded");
        } catch (IOException e) {
            C0LJ.A0J("IgNetworkSession", "Failed to update streaming DataTask.", e);
            throw new RejectedExecutionException("Failed to update streaming DataTask.");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29172FKi(C32287Gmq c32287Gmq, C31323GBh c31323GBh, byte[] bArr) {
        super(1338936892, 3, true, false);
        this.A00 = c32287Gmq;
        this.A01 = c31323GBh;
        this.A02 = bArr;
    }
}
