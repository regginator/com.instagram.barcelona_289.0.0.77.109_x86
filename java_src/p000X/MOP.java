package p000X;

import android.media.MediaCodec;
/* renamed from: X.MOP */
/* loaded from: classes8.dex */
public final class MOP implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ M3J A02;

    public MOP(M3J m3j, int i, long j) {
        this.A02 = m3j;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            M3J m3j = this.A02;
            long j = m3j.A00 + this.A01;
            m3j.A00 = j;
            boolean A1X = C25940wr.A1X((j > m3j.A02 ? 1 : (j == m3j.A02 ? 0 : -1)));
            C41568Lxc c41568Lxc = m3j.A01;
            int i = this.A00;
            MediaCodec mediaCodec = c41568Lxc.A03;
            if (A1X) {
                mediaCodec.queueInputBuffer(i, 0, 0, 0L, 4);
                do {
                } while (!C41568Lxc.A04(c41568Lxc.A0M, c41568Lxc, c41568Lxc.A0N));
                m3j.A06.countDown();
                return;
            }
            mediaCodec.queueInputBuffer(i, 0, 4096, j, 1);
            C41568Lxc.A04(c41568Lxc.A0M, c41568Lxc, c41568Lxc.A0N);
            C41015Lgy c41015Lgy = m3j.A04;
            if (c41015Lgy.A04) {
                c41015Lgy.A03.processNext();
            }
        } catch (Exception e) {
            M3J m3j2 = this.A02;
            m3j2.A05 = new C23855Ckq(e);
            m3j2.A06.countDown();
        }
    }
}
