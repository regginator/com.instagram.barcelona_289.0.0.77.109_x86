package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.ffmpeg.FFMpegAVStream;
import com.facebook.ffmpeg.FFMpegBadDataException;
import com.facebook.ffmpeg.FFMpegBufferInfo;
import com.facebook.ffmpeg.FFMpegMediaFormat;
import com.facebook.ffmpeg.FFMpegMediaMuxer;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.nio.channels.WritableByteChannel;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.Lxc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41568Lxc {
    public static final int[] A0O = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD};
    public long A00;
    public long A01;
    public MediaCodec A02;
    public MediaCodec A03;
    public FFMpegAVStream A04;
    public M3J A05;
    public C23919Clv A06;
    public InterfaceC28170Eji A07;
    public C41352Loz A08;
    public C41247Lm8 A09;
    public File A0A;
    public WritableByteChannel A0B;
    public boolean A0C;
    public ByteBuffer[] A0D;
    public FFMpegBufferInfo A0E;
    public FFMpegMediaMuxer A0F;
    public C37285JaW A0G;
    public FileOutputStream A0H;
    public ByteBuffer A0I;
    public boolean A0J;
    public ByteBuffer[] A0K;
    public final MediaCodec.BufferInfo A0L;
    public final MediaCodec.BufferInfo A0M;
    public final byte[] A0N;

    public static void A01(MediaCodec.BufferInfo bufferInfo, C41568Lxc c41568Lxc, C41102LjC c41102LjC, byte[] bArr) {
        int i;
        while (true) {
            C41352Loz c41352Loz = c41568Lxc.A08;
            if (c41352Loz != null && c41352Loz.A00.A05 != 0) {
                int dequeueInputBuffer = c41568Lxc.A03.dequeueInputBuffer(5000L);
                if (dequeueInputBuffer >= 0) {
                    ByteBuffer byteBuffer = c41568Lxc.A0D[dequeueInputBuffer];
                    byteBuffer.clear();
                    if (c41102LjC.A04() && c41568Lxc.A0G != null) {
                        c41568Lxc.A0G.A00(c41568Lxc.A08.A00());
                        C37285JaW c37285JaW = c41568Lxc.A0G;
                        ByteBuffer byteBuffer2 = c37285JaW.A02;
                        c37285JaW.A02 = c37285JaW.A00;
                        i = byteBuffer2.remaining();
                        byteBuffer.put(byteBuffer2);
                    } else {
                        C41352Loz c41352Loz2 = c41568Lxc.A08;
                        if (c41352Loz2.A00.A05 != 0) {
                            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
                            int position = asShortBuffer.position();
                            c41352Loz2.A00.A05(asShortBuffer);
                            i = (asShortBuffer.position() - position) << 1;
                        } else {
                            i = 0;
                        }
                    }
                    c41568Lxc.A03.queueInputBuffer(dequeueInputBuffer, 0, i, 0L, 1);
                }
                A04(bufferInfo, c41568Lxc, bArr);
            } else {
                return;
            }
        }
    }

    public static void A02(C41568Lxc c41568Lxc) {
        if (c41568Lxc.A0C) {
            c41568Lxc.A0I = ByteBuffer.allocateDirect(1048576);
            c41568Lxc.A0E = new FFMpegBufferInfo();
            FFMpegMediaMuxer fFMpegMediaMuxer = new FFMpegMediaMuxer(C24649Cy9.A00, c41568Lxc.A0A.getCanonicalPath(), false);
            c41568Lxc.A0F = fFMpegMediaMuxer;
            fFMpegMediaMuxer.initialize();
        } else {
            FileOutputStream fileOutputStream = new FileOutputStream(c41568Lxc.A0A);
            c41568Lxc.A0H = fileOutputStream;
            c41568Lxc.A0B = fileOutputStream.getChannel();
        }
        c41568Lxc.A0J = false;
    }

    public static void A03(C41568Lxc c41568Lxc, byte[] bArr, int i, int i2) {
        MediaCodec mediaCodec = c41568Lxc.A03;
        if (mediaCodec != null) {
            new IDxExceptionableShape24S0200000_7_I2(mediaCodec, new C41294Lna(), 10).A00();
        }
        MediaCodec createEncoderByType = MediaCodec.createEncoderByType("audio/mp4a-latm");
        c41568Lxc.A03 = createEncoderByType;
        int i3 = c41568Lxc.A09.A00;
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", i, i2);
        createAudioFormat.setInteger(TraceFieldType.Bitrate, i3);
        createAudioFormat.setInteger("sample-rate", i);
        createAudioFormat.setInteger("channel-count", i2);
        createAudioFormat.setInteger("aac-profile", 2);
        createAudioFormat.setInteger("max-input-size", 64000);
        createEncoderByType.configure(createAudioFormat, (Surface) null, (MediaCrypto) null, 1);
        bArr[0] = -1;
        bArr[1] = -15;
        int i4 = 0;
        while (true) {
            int[] iArr = A0O;
            if (i4 < iArr.length) {
                if (i == iArr[i4]) {
                    break;
                }
                i4++;
            } else {
                i4 = 0;
                break;
            }
        }
        byte b = (byte) i2;
        bArr[2] = 64;
        byte b2 = (byte) ((((byte) i4) << 2) | 64);
        bArr[2] = b2;
        bArr[2] = (byte) (b2 | (b >> 2));
        bArr[3] = (byte) ((b & 3) << 6);
        bArr[4] = 0;
        bArr[5] = 0;
        bArr[6] = -4;
        c41568Lxc.A03.start();
        c41568Lxc.A0D = c41568Lxc.A03.getInputBuffers();
        c41568Lxc.A0K = c41568Lxc.A03.getOutputBuffers();
    }

    public static boolean A04(MediaCodec.BufferInfo bufferInfo, C41568Lxc c41568Lxc, byte[] bArr) {
        int dequeueOutputBuffer = c41568Lxc.A03.dequeueOutputBuffer(bufferInfo, 0L);
        boolean z = false;
        while (dequeueOutputBuffer != -1) {
            if (dequeueOutputBuffer >= 0) {
                ByteBuffer byteBuffer = c41568Lxc.A0K[dequeueOutputBuffer];
                C22187Bs5.A13(bufferInfo, byteBuffer);
                if ((bufferInfo.flags & 2) == 0) {
                    ByteBuffer byteBuffer2 = c41568Lxc.A0I;
                    FFMpegBufferInfo fFMpegBufferInfo = c41568Lxc.A0E;
                    C40098Kyv.A0s((bufferInfo.size - bufferInfo.offset) + 7, bArr);
                    try {
                        if (c41568Lxc.A0C) {
                            ByteBuffer wrap = ByteBuffer.wrap(bArr);
                            byteBuffer2.clear();
                            byteBuffer2.position(0);
                            wrap.position(0);
                            byteBuffer2.limit(wrap.limit());
                            byteBuffer2.put(wrap);
                            int remaining = byteBuffer2.remaining();
                            fFMpegBufferInfo.offset = 0;
                            fFMpegBufferInfo.size = remaining;
                            fFMpegBufferInfo.presentationTimeUs = 0L;
                            fFMpegBufferInfo.flags = 1;
                            c41568Lxc.A04.writeFrame(fFMpegBufferInfo, byteBuffer2);
                        } else {
                            c41568Lxc.A0B.write(ByteBuffer.wrap(bArr));
                        }
                        FFMpegBufferInfo fFMpegBufferInfo2 = c41568Lxc.A0E;
                        if (c41568Lxc.A0C) {
                            int i = bufferInfo.offset;
                            int i2 = bufferInfo.size;
                            fFMpegBufferInfo2.offset = i;
                            fFMpegBufferInfo2.size = i2;
                            fFMpegBufferInfo2.presentationTimeUs = 0L;
                            fFMpegBufferInfo2.flags = 1;
                            c41568Lxc.A04.writeFrame(fFMpegBufferInfo2, byteBuffer);
                        } else {
                            c41568Lxc.A0B.write(byteBuffer);
                        }
                    } catch (FFMpegBadDataException | IOException unused) {
                    }
                }
                if ((bufferInfo.flags & 4) != 0) {
                    z = true;
                }
                byteBuffer.clear();
                c41568Lxc.A03.releaseOutputBuffer(dequeueOutputBuffer, false);
            } else if (dequeueOutputBuffer == -3) {
                c41568Lxc.A0K = c41568Lxc.A03.getOutputBuffers();
            } else if (dequeueOutputBuffer == -2) {
                MediaFormat outputFormat = c41568Lxc.A03.getOutputFormat();
                FFMpegMediaMuxer fFMpegMediaMuxer = c41568Lxc.A0F;
                if (c41568Lxc.A0C) {
                    try {
                        c41568Lxc.A04 = fFMpegMediaMuxer.mNativeWrapper.nativeAddStream(FFMpegMediaFormat.toFFMpegMediaFormat(outputFormat), -1, fFMpegMediaMuxer.A02);
                        fFMpegMediaMuxer.A00();
                        FFMpegAVStream fFMpegAVStream = c41568Lxc.A04;
                        ByteBuffer byteBuffer3 = outputFormat.getByteBuffer("csd-0");
                        if (byteBuffer3 != null) {
                            FFMpegBufferInfo fFMpegBufferInfo3 = new FFMpegBufferInfo();
                            int limit = byteBuffer3.limit();
                            fFMpegBufferInfo3.offset = 0;
                            fFMpegBufferInfo3.size = limit;
                            fFMpegBufferInfo3.presentationTimeUs = 0L;
                            fFMpegBufferInfo3.flags = 2;
                            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(1048576);
                            allocateDirect.clear();
                            allocateDirect.position(0);
                            byteBuffer3.position(0);
                            allocateDirect.limit(byteBuffer3.limit());
                            allocateDirect.put(byteBuffer3);
                            try {
                                fFMpegAVStream.writeFrame(fFMpegBufferInfo3, allocateDirect);
                            } catch (Exception e) {
                                throw new C36109IsJ(C34900Hva.A00(219), e);
                                break;
                            }
                        } else {
                            continue;
                        }
                    } catch (Exception unused2) {
                        continue;
                    }
                } else {
                    continue;
                }
            } else {
                continue;
            }
            dequeueOutputBuffer = c41568Lxc.A03.dequeueOutputBuffer(bufferInfo, 0L);
        }
        return z;
    }

    public final void A05() {
        if (!this.A0J) {
            C41294Lna c41294Lna = new C41294Lna();
            new IDxExceptionableShape24S0200000_7_I2(this.A02, c41294Lna, 3).A00();
            new IDxExceptionableShape24S0200000_7_I2(this.A02, c41294Lna, 10).A00();
            new IDxExceptionableShape24S0200000_7_I2(this.A03, c41294Lna, 3).A00();
            new IDxExceptionableShape24S0200000_7_I2(this.A03, c41294Lna, 10).A00();
            new IDxExceptionableShape24S0200000_7_I2(c41294Lna, this.A07).A00();
            if (this.A0C) {
                try {
                    this.A0F.A01();
                } catch (Exception e) {
                    C41294Lna.A00(c41294Lna, e);
                }
            } else {
                new IDxExceptionableShape24S0200000_7_I2(c41294Lna, this.A0B).A00();
                new IDxExceptionableShape24S0200000_7_I2(c41294Lna, this.A0H).A00();
            }
            M3J m3j = this.A05;
            if (m3j != null) {
                m3j.A04.A00();
                m3j.A03.getLooper().quit();
            }
            this.A0J = true;
            c41294Lna.A01();
        }
    }

    public final void A06(C41247Lm8 c41247Lm8, File file, long j) {
        int dequeueInputBuffer;
        MediaCodec mediaCodec;
        long j2;
        int i;
        int i2;
        this.A09 = c41247Lm8;
        C37757JlA.A06(C25930wq.A1Y(file), "null outputFile provided");
        this.A0A = file;
        if (file.getName().endsWith(".mp4")) {
            this.A0C = true;
        }
        A02(this);
        C41247Lm8 c41247Lm82 = this.A09;
        if (c41247Lm82.A00 == -1) {
            c41247Lm82.A00 = 32000;
        }
        C41294Lna c41294Lna = new C41294Lna();
        try {
            try {
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                byte[] bArr = new byte[7];
                C41247Lm8 c41247Lm83 = this.A09;
                int i3 = c41247Lm83.A03;
                int i4 = c41247Lm83.A01;
                long A0H = C91564uW.A0H(i3 * j * i4);
                long j3 = 0;
                A03(this, bArr, i3, i4);
                byte[] bArr2 = new byte[2048];
                do {
                    if (j3 >= A0H) {
                        dequeueInputBuffer = this.A03.dequeueInputBuffer(5000L);
                        if (dequeueInputBuffer >= 0) {
                            mediaCodec = this.A03;
                            j2 = 0;
                            i2 = 4;
                            i = 0;
                            mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, i, j2, i2);
                        }
                    } else {
                        dequeueInputBuffer = this.A03.dequeueInputBuffer(5000L);
                        if (dequeueInputBuffer >= 0) {
                            j3 += OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                            ByteBuffer byteBuffer = this.A0D[dequeueInputBuffer];
                            byteBuffer.clear();
                            byteBuffer.position(0);
                            byteBuffer.put(bArr2);
                            mediaCodec = this.A03;
                            j2 = 0;
                            i = 2048;
                            i2 = 1;
                            mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, i, j2, i2);
                        }
                    }
                } while (!A04(bufferInfo, this, bArr));
                try {
                    A05();
                } catch (Throwable th) {
                    C41294Lna.A00(c41294Lna, th);
                }
                Throwable th2 = c41294Lna.A01;
                if (th2 != null) {
                    throw new IOException("generateSilentAudioFileForVideo failed", th2);
                }
            } catch (Exception e) {
                C41294Lna.A00(c41294Lna, e);
                try {
                    A05();
                } catch (Throwable th3) {
                    C41294Lna.A00(c41294Lna, th3);
                }
                Throwable th4 = c41294Lna.A01;
                if (th4 != null) {
                    throw new IOException("generateSilentAudioFileForVideo failed", th4);
                }
            }
        } catch (Throwable th5) {
            try {
                A05();
            } catch (Throwable th6) {
                C41294Lna.A00(c41294Lna, th6);
            }
            Throwable th7 = c41294Lna.A01;
            if (th7 != null) {
                throw new IOException("generateSilentAudioFileForVideo failed", th7);
            }
            throw th5;
        }
    }

    public C41568Lxc(C23919Clv c23919Clv) {
        this.A0B = null;
        this.A04 = null;
        this.A0D = null;
        this.A0K = null;
        this.A0F = null;
        this.A0I = null;
        this.A0E = null;
        this.A0H = null;
        this.A02 = null;
        this.A03 = null;
        this.A07 = null;
        this.A08 = null;
        this.A0N = new byte[7];
        this.A0L = new MediaCodec.BufferInfo();
        this.A0M = new MediaCodec.BufferInfo();
        this.A06 = c23919Clv;
    }

    public static void A00(MediaCodec.BufferInfo bufferInfo, MediaFormat mediaFormat, C41568Lxc c41568Lxc, C41102LjC c41102LjC, byte[] bArr, float f, int i) {
        int i2;
        C37285JaW c37285JaW;
        A01(bufferInfo, c41568Lxc, c41102LjC, bArr);
        int integer = mediaFormat.getInteger("channel-count");
        if (c41102LjC.A04()) {
            if ((!mediaFormat.containsKey("pcm-encoding") || mediaFormat.getInteger("pcm-encoding") == 2) && integer != (i2 = c41568Lxc.A09.A01)) {
                c37285JaW = new C37285JaW(integer, i2);
            } else {
                c37285JaW = null;
            }
            c41568Lxc.A0G = c37285JaW;
        } else {
            i = (i * c41568Lxc.A09.A01) / integer;
        }
        c41568Lxc.A08 = new C41352Loz(f, mediaFormat.getInteger("sample-rate"), i, integer);
    }

    public C41568Lxc() {
        this.A0B = null;
        this.A04 = null;
        this.A0D = null;
        this.A0K = null;
        this.A0F = null;
        this.A0I = null;
        this.A0E = null;
        this.A0H = null;
        this.A02 = null;
        this.A03 = null;
        this.A07 = null;
        this.A08 = null;
        this.A0N = new byte[7];
        this.A0L = new MediaCodec.BufferInfo();
        this.A0M = new MediaCodec.BufferInfo();
    }
}
