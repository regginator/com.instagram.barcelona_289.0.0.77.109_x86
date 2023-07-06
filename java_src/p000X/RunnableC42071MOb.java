package p000X;

import android.media.MediaCodec;
/* renamed from: X.MOb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42071MOb implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ MHe A02;

    public RunnableC42071MOb(MHe mHe, int i, long j) {
        this.A02 = mHe;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MHe mHe = this.A02;
        mHe.A02.queueInputBuffer(this.A00, 0, mHe.A06, mHe.A00, 0);
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        int dequeueOutputBuffer = mHe.A02.dequeueOutputBuffer(bufferInfo, 10000L);
        if (dequeueOutputBuffer >= 0) {
            try {
                mHe.A0A.A00(bufferInfo, mHe.A02.getOutputBuffer(dequeueOutputBuffer));
            } catch (Exception e) {
                mHe.A03 = e;
                mHe.A0B.countDown();
            }
            mHe.A02.releaseOutputBuffer(dequeueOutputBuffer, false);
        }
        long j = mHe.A00 + this.A01;
        mHe.A00 = j;
        if (j >= mHe.A01) {
            mHe.A03 = null;
            mHe.A0B.countDown();
            return;
        }
        C41015Lgy c41015Lgy = mHe.A09;
        if (!c41015Lgy.A04) {
            return;
        }
        c41015Lgy.A03.processNext();
    }
}
