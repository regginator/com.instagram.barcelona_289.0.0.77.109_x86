package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;
/* renamed from: X.MAJ */
/* loaded from: classes8.dex */
public final class MAJ implements InterfaceC42435Meg {
    public int A00;
    public int A01;
    public MediaMuxer A02;
    public volatile boolean A03;
    public volatile boolean A04;
    public volatile boolean A05;
    public volatile boolean A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;

    @Override // p000X.InterfaceC42435Meg
    public final void AE1(String str) {
        this.A02 = new MediaMuxer(str, 0);
        this.A04 = false;
        this.A07 = false;
        this.A03 = false;
        this.A06 = false;
        this.A0A = false;
        this.A09 = false;
    }

    @Override // p000X.InterfaceC42435Meg
    public final void Co6(int i) {
        this.A02.setOrientationHint(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        if (r4 != 0) goto L33;
     */
    @Override // p000X.InterfaceC42435Meg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int Cwa(int[] iArr) {
        int i;
        try {
            int i2 = 1;
            if (this.A02 != null) {
                if (this.A05 && !this.A04) {
                    i = 2;
                    if (this.A03) {
                        i = 3;
                    }
                } else if (this.A08 && !this.A07) {
                    i = 4;
                    if (this.A06) {
                        i = 5;
                    }
                } else {
                    i = 0;
                    iArr[0] = 1;
                    int i3 = LOD.A00;
                    LOD.A00 = i3 - 1;
                    if (i3 > 0) {
                        try {
                            Thread.sleep(10000L);
                        } catch (InterruptedException unused) {
                        }
                    }
                    this.A02.stop();
                    iArr[0] = 2;
                    this.A02.release();
                    iArr[0] = 3;
                }
                i2 = i;
            }
            if (!this.A09) {
                if (!this.A0A) {
                    i2 += 10;
                } else {
                    i2 += 20;
                }
            }
            return i2;
        } finally {
            this.A04 = false;
            this.A07 = false;
            this.A03 = false;
            this.A06 = false;
            this.A0A = false;
            this.A09 = false;
            this.A02 = null;
            this.A00 = 0;
            this.A01 = 0;
        }
    }

    @Override // p000X.InterfaceC42435Meg
    public final void DC0(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        this.A03 = true;
        this.A02.writeSampleData(this.A00, byteBuffer, bufferInfo);
        this.A04 = true;
    }

    @Override // p000X.InterfaceC42435Meg
    public final void DC8(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        this.A06 = true;
        if ((bufferInfo.flags & 2) == 0) {
            this.A02.writeSampleData(this.A01, byteBuffer, bufferInfo);
            this.A07 = true;
        }
    }

    @Override // p000X.InterfaceC42435Meg
    public final void start() {
        this.A0A = true;
        this.A02.start();
        this.A09 = true;
    }

    @Override // p000X.InterfaceC42435Meg
    public final void CiS(MediaFormat mediaFormat) {
        this.A00 = this.A02.addTrack(mediaFormat);
        this.A05 = true;
    }

    @Override // p000X.InterfaceC42435Meg
    public final void Crx(MediaFormat mediaFormat) {
        this.A01 = this.A02.addTrack(mediaFormat);
        this.A08 = true;
    }
}
