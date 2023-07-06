package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;
/* renamed from: X.MAI */
/* loaded from: classes8.dex */
public final class MAI implements InterfaceC42435Meg {
    public int A00;
    public MediaMuxer A01;
    public volatile boolean A02;
    public volatile boolean A03;
    public volatile boolean A04;
    public volatile boolean A05;
    public volatile boolean A06;

    @Override // p000X.InterfaceC42435Meg
    public final void AE1(String str) {
        this.A01 = new MediaMuxer(str, 0);
        this.A03 = false;
        this.A04 = false;
        this.A02 = false;
        this.A06 = false;
        this.A05 = false;
    }

    @Override // p000X.InterfaceC42435Meg
    public final void Co6(int i) {
        MediaMuxer mediaMuxer = this.A01;
        if (mediaMuxer != null) {
            mediaMuxer.setOrientationHint(0);
        }
    }

    @Override // p000X.InterfaceC42435Meg
    public final void DC8(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        MediaMuxer mediaMuxer;
        this.A02 = true;
        if ((bufferInfo.flags & 2) == 0 && (mediaMuxer = this.A01) != null) {
            mediaMuxer.writeSampleData(this.A00, byteBuffer, bufferInfo);
            this.A03 = true;
        }
    }

    @Override // p000X.InterfaceC42435Meg
    public final void start() {
        this.A06 = true;
        MediaMuxer mediaMuxer = this.A01;
        if (mediaMuxer != null) {
            mediaMuxer.start();
            this.A05 = true;
        }
    }

    @Override // p000X.InterfaceC42435Meg
    public final void CiS(MediaFormat mediaFormat) {
        throw C91524uS.A0l("VideoOnlyMuxer does not accept an audio format.");
    }

    @Override // p000X.InterfaceC42435Meg
    public final void Crx(MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = this.A01;
        if (mediaMuxer != null) {
            this.A00 = mediaMuxer.addTrack(mediaFormat);
            this.A04 = true;
        }
    }

    @Override // p000X.InterfaceC42435Meg
    public final int Cwa(int[] iArr) {
        int i;
        if (this.A01 != null) {
            if (this.A04 && !this.A03) {
                i = 4;
                if (this.A02) {
                    i = 5;
                }
            } else {
                i = 0;
            }
            if (i == 0) {
                this.A01.stop();
                this.A01.release();
            }
        } else {
            i = 1;
        }
        this.A03 = false;
        this.A01 = null;
        this.A00 = 0;
        if (i != 0 && !this.A05) {
            if (this.A06) {
                return i + 20;
            }
            return i + 10;
        }
        return i;
    }

    @Override // p000X.InterfaceC42435Meg
    public final void DC0(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        throw C91524uS.A0l("VideoOnlyMuxer does not have audio to write.");
    }
}
