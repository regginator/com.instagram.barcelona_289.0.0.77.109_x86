package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.proxygen.TraceFieldType;
import java.nio.ByteBuffer;
/* renamed from: X.KIt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38648KIt implements InterfaceC42395Mdk {
    public MediaCodec A00;
    public MediaFormat A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final C37071JRr A05;

    public C38648KIt(C37071JRr c37071JRr, int i, int i2) {
        C0OR.A0B(c37071JRr, 1);
        this.A05 = c37071JRr;
        this.A03 = i;
        this.A04 = i2;
    }

    @Override // p000X.InterfaceC42395Mdk
    public final void cancel() {
        this.A02 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bb A[EDGE_INSN: B:57:0x00bb->B:52:0x00bb ?: BREAK  , SYNTHETIC] */
    @Override // p000X.InterfaceC42395Mdk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bh5(long j, long j2) {
        int i;
        long j3;
        int i2;
        int i3;
        MediaCodec mediaCodec;
        int i4;
        MediaCodec mediaCodec2;
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        long A0H = C34903Hvd.A0H((j2 - 0) * this.A04 * this.A03);
        byte[] bArr = new byte[2048];
        long j4 = 0;
        boolean z = false;
        loop0: while (!z && !this.A02) {
            int i5 = (j4 > A0H ? 1 : (j4 == A0H ? 0 : -1));
            MediaCodec mediaCodec3 = this.A00;
            if (i5 >= 0) {
                if (mediaCodec3 != null) {
                    i4 = mediaCodec3.dequeueInputBuffer(10000L);
                    if (i4 >= 0) {
                        MediaCodec mediaCodec4 = this.A00;
                        if (mediaCodec4 == null) {
                            break;
                        }
                        i = 4;
                        mediaCodec = mediaCodec4;
                        i2 = 0;
                        i3 = 0;
                        j3 = 0;
                        mediaCodec.queueInputBuffer(i4, i2, i3, j3, i);
                    }
                    mediaCodec2 = this.A00;
                    if (mediaCodec2 != null) {
                        break;
                    }
                    int dequeueOutputBuffer = mediaCodec2.dequeueOutputBuffer(bufferInfo, 0L);
                    z = false;
                    while (dequeueOutputBuffer != -1) {
                        if (dequeueOutputBuffer >= 0) {
                            MediaCodec mediaCodec5 = this.A00;
                            if (mediaCodec5 == null) {
                                break loop0;
                            }
                            try {
                                this.A05.A00(bufferInfo, mediaCodec5.getOutputBuffer(dequeueOutputBuffer));
                            } catch (Exception e) {
                                C18350ix.A07("SilentAudioTrackMuxer", e);
                                z = true;
                            }
                            if ((bufferInfo.flags & 4) != 0) {
                                z = true;
                            }
                            MediaCodec mediaCodec6 = this.A00;
                            if (mediaCodec6 == null) {
                                break loop0;
                            }
                            mediaCodec6.releaseOutputBuffer(dequeueOutputBuffer, false);
                        }
                        MediaCodec mediaCodec7 = this.A00;
                        if (mediaCodec7 == null) {
                            break loop0;
                        }
                        dequeueOutputBuffer = mediaCodec7.dequeueOutputBuffer(bufferInfo, 0L);
                    }
                } else {
                    break;
                }
            } else if (mediaCodec3 == null) {
                break;
            } else {
                int dequeueInputBuffer = mediaCodec3.dequeueInputBuffer(10000L);
                if (dequeueInputBuffer >= 0) {
                    j4 += OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                    MediaCodec mediaCodec8 = this.A00;
                    if (mediaCodec8 != null) {
                        ByteBuffer inputBuffer = mediaCodec8.getInputBuffer(dequeueInputBuffer);
                        if (inputBuffer != null) {
                            inputBuffer.clear();
                            inputBuffer.position(0);
                            inputBuffer.put(bArr);
                        }
                        MediaCodec mediaCodec9 = this.A00;
                        if (mediaCodec9 == null) {
                            break;
                        }
                        i = 1;
                        j3 = 0;
                        i2 = 0;
                        i3 = 2048;
                        mediaCodec = mediaCodec9;
                        i4 = dequeueInputBuffer;
                        mediaCodec.queueInputBuffer(i4, i2, i3, j3, i);
                    } else {
                        break;
                    }
                }
                mediaCodec2 = this.A00;
                if (mediaCodec2 != null) {
                }
            }
        }
        MediaCodec mediaCodec10 = this.A00;
        if (mediaCodec10 != null) {
            mediaCodec10.release();
            return;
        }
        C0OR.A0E("codec");
        throw null;
    }

    @Override // p000X.InterfaceC42395Mdk
    public final void CXl() {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", "audio/mp4a-latm");
        mediaFormat.setInteger("aac-profile", 2);
        mediaFormat.setInteger("sample-rate", this.A04);
        mediaFormat.setInteger("channel-count", this.A03);
        mediaFormat.setInteger(TraceFieldType.Bitrate, 64000);
        this.A01 = mediaFormat;
        MediaCodec createEncoderByType = MediaCodec.createEncoderByType("audio/mp4a-latm");
        C0OR.A06(createEncoderByType);
        this.A00 = createEncoderByType;
        MediaFormat mediaFormat2 = this.A01;
        if (mediaFormat2 == null) {
            C0OR.A0E("audioFormat");
            throw null;
        }
        createEncoderByType.configure(mediaFormat2, (Surface) null, (MediaCrypto) null, 1);
        MediaCodec mediaCodec = this.A00;
        if (mediaCodec == null) {
            C0OR.A0E("codec");
            throw null;
        } else {
            mediaCodec.start();
        }
    }

    @Override // p000X.InterfaceC42395Mdk
    public final void Cw1() {
        C37071JRr c37071JRr = this.A05;
        MediaFormat mediaFormat = this.A01;
        if (mediaFormat == null) {
            C0OR.A0E("audioFormat");
            throw null;
        } else {
            c37071JRr.A02(mediaFormat);
        }
    }
}
