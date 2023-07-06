package p000X;

import android.media.MediaCodec;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MPN */
/* loaded from: classes8.dex */
public final class MPN implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MediaCodec.BufferInfo A01;
    public final /* synthetic */ MediaCodec A02;
    public final /* synthetic */ Lg2 A03;
    public final /* synthetic */ C40889Ld5 A04;
    public final /* synthetic */ Semaphore A05;

    public MPN(MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, Lg2 lg2, C40889Ld5 c40889Ld5, Semaphore semaphore, int i) {
        this.A05 = semaphore;
        this.A01 = bufferInfo;
        this.A04 = c40889Ld5;
        this.A02 = mediaCodec;
        this.A00 = i;
        this.A03 = lg2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Semaphore semaphore = this.A05;
        semaphore.acquire();
        MediaCodec.BufferInfo bufferInfo = this.A01;
        if ((bufferInfo.flags & 4) != 0) {
            this.A04.A02 = true;
        }
        this.A02.releaseOutputBuffer(this.A00, true);
        C40889Ld5 c40889Ld5 = this.A04;
        if (c40889Ld5.A01 == -1) {
            c40889Ld5.A01 = bufferInfo.presentationTimeUs;
            if (!c40889Ld5.A07.A0B.tryAcquire(2500L, TimeUnit.MILLISECONDS)) {
                C18350ix.A03("MultipleVideoMerger", "awaitNewImage failed. Please assign to ig_camera_experience_formats_android oncall or hongbin@fb.com");
            }
        }
        long j = bufferInfo.presentationTimeUs;
        c40889Ld5.A00 = j;
        Lg2 lg2 = this.A03;
        if ((j + c40889Ld5.A03) - c40889Ld5.A01 < lg2.A00 + (lg2.A06 * 0.1d) && !c40889Ld5.A02) {
            semaphore.release();
        } else {
            lg2.A08.post(new RunnableC42012MKi(lg2));
        }
    }
}
