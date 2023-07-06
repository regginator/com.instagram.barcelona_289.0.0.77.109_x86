package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import com.facebook.proxygen.TraceFieldType;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.MHe */
/* loaded from: classes8.dex */
public final class MHe implements InterfaceC42395Mdk, InterfaceC42286MbN {
    public long A00;
    public long A01;
    public MediaCodec A02;
    public Exception A03;
    public MediaFormat A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final C41015Lgy A09;
    public final C37071JRr A0A;
    public final CountDownLatch A0B = new CountDownLatch(1);
    public final Handler A0C;

    @Override // p000X.InterfaceC42395Mdk
    public final void cancel() {
        this.A05 = true;
    }

    @Override // p000X.InterfaceC42395Mdk
    public final void Bh5(long j, long j2) {
        this.A00 = 0L;
        this.A01 = j2;
        C41015Lgy c41015Lgy = this.A09;
        if (c41015Lgy.A04) {
            c41015Lgy.A03.processNext();
        }
        try {
            this.A0B.await();
            c41015Lgy.A00();
            this.A02.release();
            this.A0C.getLooper().quitSafely();
            Exception exc = this.A03;
            if (exc == null) {
                return;
            }
            throw C91524uS.A0m(exc);
        } catch (InterruptedException e) {
            throw C91524uS.A0m(e);
        }
    }

    @Override // p000X.InterfaceC42286MbN
    public final void C9x(ByteBuffer byteBuffer, int i, long j) {
        if (!this.A05) {
            this.A0C.post(new RunnableC42071MOb(this, i, j));
        }
    }

    @Override // p000X.InterfaceC42395Mdk
    public final void CXl() {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", "audio/mp4a-latm");
        mediaFormat.setInteger("aac-profile", 2);
        mediaFormat.setInteger("sample-rate", this.A08);
        mediaFormat.setInteger("channel-count", this.A07);
        mediaFormat.setInteger(TraceFieldType.Bitrate, 64000);
        this.A04 = mediaFormat;
        MediaCodec createEncoderByType = MediaCodec.createEncoderByType("audio/mp4a-latm");
        this.A02 = createEncoderByType;
        createEncoderByType.configure(this.A04, (Surface) null, (MediaCrypto) null, 1);
        this.A02.start();
    }

    @Override // p000X.InterfaceC42286MbN
    public final Pair Cee() {
        ByteBuffer byteBuffer;
        int dequeueInputBuffer = this.A02.dequeueInputBuffer(10000L);
        if (dequeueInputBuffer >= 0) {
            byteBuffer = this.A02.getInputBuffer(dequeueInputBuffer);
        } else {
            this.A03 = C91524uS.A0l("dequeueInputBuffer timeout");
            this.A0B.countDown();
            byteBuffer = null;
            dequeueInputBuffer = -1;
        }
        return C25970wu.A0I(byteBuffer, dequeueInputBuffer);
    }

    @Override // p000X.InterfaceC42395Mdk
    public final void Cw1() {
        this.A0A.A02(this.A04);
    }

    public MHe(C37071JRr c37071JRr, float[] fArr, int[] iArr, String[] strArr, int i, int i2) {
        this.A0A = c37071JRr;
        int i3 = i << 11;
        this.A06 = i3;
        this.A07 = i;
        this.A08 = i2;
        C41015Lgy c41015Lgy = new C41015Lgy(i2, 1, i3, i);
        this.A09 = c41015Lgy;
        c41015Lgy.A01(this, fArr, iArr, strArr);
        this.A0C = new Handler(C28354Emp.A0D("video_resize_audio_encoder_thread"));
    }
}
