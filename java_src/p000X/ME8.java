package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
/* renamed from: X.ME8 */
/* loaded from: classes8.dex */
public final class ME8 implements InterfaceC42452Mf2 {
    public static final ByteBuffer A0K = C34902Hvc.A0s(0);
    public ByteBuffer A00;
    public int A01;
    public MediaCodec A02;
    public MediaFormat A03;
    public InterfaceC28170Eji A04;
    public C37285JaW A05;
    public C41352Loz A06;
    public boolean A08;
    public ByteBuffer[] A09;
    public ByteBuffer[] A0A;
    public C40828Lc2 A0B;
    public final DFM A0D;
    public final InterfaceC27863Eek A0E;
    public final InterfaceC42260MaI A0F;
    public final InterfaceC27991Egp A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;
    public volatile long A0J;
    public final MediaCodec.BufferInfo A0C = new MediaCodec.BufferInfo();
    public ByteBuffer A07 = A0K;

    @Override // p000X.InterfaceC42452Mf2
    public final C41360Lp9 AuH() {
        return null;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void Ch0(long j) {
        this.A0J = ((float) j) * A00(j);
        this.A02.flush();
        this.A07 = A0K;
        this.A0I = false;
        this.A08 = false;
        this.A04.Ch0(this.A0J);
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void DAY(C127317Ar c127317Ar) {
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void DBe() {
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void cancel() {
        this.A0H = true;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void start() {
    }

    private float A00(long j) {
        DFM dfm = this.A0D;
        MediaComposition mediaComposition = dfm.A08;
        if (mediaComposition != null) {
            C25262DKw c25262DKw = new C25262DKw(mediaComposition, dfm.A0B.A0T());
            c25262DKw.A01(EnumC23713CiH.AUDIO, this.A01);
            return c25262DKw.A00(TimeUnit.MICROSECONDS, j);
        }
        return 1.0f;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void ADz(int i) {
        int i2;
        this.A01 = i;
        C40828Lc2 c40828Lc2 = this.A0B;
        ByteBuffer[] byteBufferArr = c40828Lc2.A04;
        ByteBuffer byteBuffer = byteBufferArr[i];
        if (byteBuffer == null) {
            C41247Lm8 c41247Lm8 = c40828Lc2.A03.A0C;
            if (c41247Lm8 != null) {
                i2 = c41247Lm8.A01;
            } else {
                i2 = 2;
            }
            byteBuffer = C34902Hvc.A0s((i2 << 10) << 1);
            byteBufferArr[i] = byteBuffer;
        } else {
            byteBuffer.clear();
        }
        this.A00 = byteBuffer;
        InterfaceC42260MaI interfaceC42260MaI = this.A0F;
        InterfaceC27863Eek interfaceC27863Eek = this.A0E;
        InterfaceC27991Egp interfaceC27991Egp = this.A0G;
        DFM dfm = this.A0D;
        InterfaceC28170Eji AF4 = interfaceC42260MaI.AF4(interfaceC27863Eek, interfaceC27991Egp, dfm.A0B);
        this.A04 = AF4;
        C25267DLg.A01(AF4, dfm);
        this.A04.ChH(EnumC23713CiH.AUDIO, this.A01);
        MediaFormat B8s = this.A04.B8s();
        this.A02 = MediaCodec.createDecoderByType(B8s.getString("mime"));
        if (B8s.containsKey("encoder-delay") && B8s.getInteger("encoder-delay") > 10000) {
            B8s.setInteger("encoder-delay", 0);
        }
        this.A02.configure(B8s, (Surface) null, (MediaCrypto) null, 0);
        this.A02.start();
        this.A09 = this.A02.getInputBuffers();
        this.A0A = this.A02.getOutputBuffers();
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void AH5(long j) {
        int dequeueInputBuffer;
        int i;
        C37285JaW c37285JaW;
        int i2;
        this.A00.clear();
        while (this.A00.hasRemaining() && !this.A08) {
            int min = Math.min(this.A00.remaining(), this.A07.remaining());
            if (min > 0) {
                ByteBuffer duplicate = this.A07.duplicate();
                duplicate.limit(duplicate.position() + min);
                this.A00.put(duplicate);
                ByteBuffer byteBuffer = this.A07;
                byteBuffer.position(byteBuffer.position() + min);
            } else {
                if (!this.A08) {
                    MediaCodec mediaCodec = this.A02;
                    MediaCodec.BufferInfo bufferInfo = this.A0C;
                    int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 5000L);
                    if (dequeueOutputBuffer >= 0) {
                        if ((bufferInfo.flags & 4) != 0) {
                            this.A08 = true;
                            C41352Loz c41352Loz = this.A06;
                            if (c41352Loz != null) {
                                c41352Loz.A01();
                            }
                        } else {
                            ByteBuffer byteBuffer2 = this.A0A[dequeueOutputBuffer];
                            C22187Bs5.A13(bufferInfo, byteBuffer2);
                            this.A06.A02(byteBuffer2);
                            ByteBuffer A00 = this.A06.A00();
                            C37285JaW c37285JaW2 = this.A05;
                            if (c37285JaW2 != null) {
                                c37285JaW2.A00(A00);
                                C37285JaW c37285JaW3 = this.A05;
                                A00 = c37285JaW3.A02;
                                c37285JaW3.A02 = c37285JaW3.A00;
                            }
                            this.A07 = A00;
                            this.A02.releaseOutputBuffer(dequeueOutputBuffer, false);
                        }
                    } else if (dequeueOutputBuffer == -3) {
                        this.A0A = this.A02.getOutputBuffers();
                    } else if (dequeueOutputBuffer == -2) {
                        MediaFormat outputFormat = this.A02.getOutputFormat();
                        this.A03 = outputFormat;
                        int integer = outputFormat.getInteger("channel-count");
                        C41247Lm8 c41247Lm8 = this.A0D.A0C;
                        if (c41247Lm8 != null) {
                            i = c41247Lm8.A01;
                        } else {
                            i = 2;
                        }
                        if (integer != i) {
                            c37285JaW = new C37285JaW(integer, i);
                        } else {
                            c37285JaW = null;
                        }
                        this.A05 = c37285JaW;
                        int integer2 = this.A03.getInteger("sample-rate");
                        int integer3 = this.A03.getInteger("channel-count");
                        if (c41247Lm8 != null) {
                            i2 = c41247Lm8.A03;
                        } else {
                            i2 = 48000;
                        }
                        this.A06 = new C41352Loz(A00(0L), integer2, i2, integer3);
                    }
                }
                while (true) {
                    if (!this.A0I && !this.A0H && (dequeueInputBuffer = this.A02.dequeueInputBuffer(0L)) >= 0) {
                        int CZa = this.A04.CZa(this.A09[dequeueInputBuffer]);
                        if (CZa <= 0) {
                            this.A02.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                            this.A0I = true;
                            break;
                        }
                        this.A02.queueInputBuffer(dequeueInputBuffer, 0, CZa, this.A04.B8t(), this.A04.B8r());
                        this.A04.A84();
                    }
                }
            }
        }
        while (true) {
            int position = this.A00.position();
            int limit = this.A00.limit();
            ByteBuffer byteBuffer3 = this.A00;
            if (position < limit) {
                byteBuffer3.put((byte) 0);
            } else {
                byteBuffer3.flip();
                return;
            }
        }
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void release() {
        C41294Lna c41294Lna = new C41294Lna();
        new IDxExceptionableShape24S0200000_7_I2(this.A02, c41294Lna, 10).A00();
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, this.A04).A00();
        c41294Lna.A01();
        this.A00 = null;
        this.A02 = null;
    }

    public ME8(C40828Lc2 c40828Lc2, InterfaceC27863Eek interfaceC27863Eek, InterfaceC42260MaI interfaceC42260MaI, InterfaceC27991Egp interfaceC27991Egp, DFM dfm) {
        this.A0D = dfm;
        this.A0B = c40828Lc2;
        this.A0F = interfaceC42260MaI;
        this.A0E = interfaceC27863Eek;
        this.A0G = interfaceC27991Egp;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final long AH4() {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC42452Mf2
    public final long AcU() {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC42452Mf2
    public final boolean BT3() {
        return this.A08;
    }
}
