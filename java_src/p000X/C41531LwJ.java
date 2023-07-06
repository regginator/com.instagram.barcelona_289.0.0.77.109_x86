package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Handler;
import android.view.Surface;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.nio.ByteBuffer;
/* renamed from: X.LwJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41531LwJ {
    public MediaCodec A01;
    public MediaMuxer A02;
    public Surface A03;
    public LXZ A04;
    public HandlerC40141Kzp A05;
    public final UserSession A08;
    public final MediaCodec.BufferInfo A07 = new MediaCodec.BufferInfo();
    public boolean A06 = false;
    public volatile boolean A09 = false;
    public int A00 = -1;

    public static void A01(C41531LwJ c41531LwJ, Exception exc, String str) {
        c41531LwJ.A09 = false;
        C0LJ.A0E("BoomerangEncoder", str, exc);
        if (c41531LwJ.A04 != null) {
            C0OR.A0B(str, 0);
            C0LJ.A0E("PosesFramesHandlerV1", str, exc);
        }
    }

    public static void A00(C41531LwJ c41531LwJ) {
        MediaCodec mediaCodec;
        if (c41531LwJ.A09 && (mediaCodec = c41531LwJ.A01) != null) {
            try {
                try {
                    mediaCodec.signalEndOfInputStream();
                    A03(c41531LwJ, true);
                    c41531LwJ.A01.flush();
                } catch (IllegalStateException e) {
                    A02(c41531LwJ, e);
                }
                try {
                    c41531LwJ.A01.stop();
                } catch (IllegalStateException e2) {
                    A01(c41531LwJ, e2, C22184Bs2.A00(527));
                }
                c41531LwJ.A06 = false;
                c41531LwJ.A00 = -1;
                LXZ lxz = c41531LwJ.A04;
                if (lxz != null) {
                    FSN fsn = lxz.A00.A0B.A00;
                    fsn.A0E.A00.A00(new HCA());
                    ((Handler) fsn.A0I.getValue()).post(new HTW(fsn));
                }
            } finally {
                c41531LwJ.A09 = false;
            }
        }
    }

    public static void A02(C41531LwJ c41531LwJ, IllegalStateException illegalStateException) {
        int i;
        if (illegalStateException instanceof MediaCodec.CodecException) {
            i = 526;
        } else {
            i = 510;
        }
        A01(c41531LwJ, illegalStateException, C22184Bs2.A00(i));
    }

    public static void A03(C41531LwJ c41531LwJ, boolean z) {
        if (c41531LwJ.A09) {
            try {
                MediaCodec mediaCodec = c41531LwJ.A01;
                if (mediaCodec == null || c41531LwJ.A02 == null) {
                    return;
                }
                while (true) {
                    ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
                    while (true) {
                        MediaCodec mediaCodec2 = c41531LwJ.A01;
                        MediaCodec.BufferInfo bufferInfo = c41531LwJ.A07;
                        int dequeueOutputBuffer = mediaCodec2.dequeueOutputBuffer(bufferInfo, 2500L);
                        if (dequeueOutputBuffer == -1) {
                            if (!z) {
                                return;
                            }
                        } else if (dequeueOutputBuffer == -3) {
                            break;
                        } else if (dequeueOutputBuffer == -2) {
                            if (!c41531LwJ.A06) {
                                c41531LwJ.A00 = c41531LwJ.A02.addTrack(c41531LwJ.A01.getOutputFormat());
                                c41531LwJ.A02.start();
                                c41531LwJ.A06 = true;
                            } else {
                                throw C91524uS.A0l(C073900b.A0L("video/avc", C22184Bs2.A00(370)));
                            }
                        } else if (dequeueOutputBuffer < 0) {
                            C0LJ.A0O("BoomerangEncoder", C22184Bs2.A00(139), C25970wu.A1a(dequeueOutputBuffer));
                        } else {
                            ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                            if ((bufferInfo.flags & 2) != 0) {
                                bufferInfo.size = 0;
                            }
                            if (bufferInfo.size != 0) {
                                if (c41531LwJ.A06) {
                                    C22187Bs5.A13(bufferInfo, byteBuffer);
                                    c41531LwJ.A02.writeSampleData(c41531LwJ.A00, byteBuffer, bufferInfo);
                                } else {
                                    throw C91524uS.A0l(C073900b.A0L("video/avc", C22184Bs2.A00(371)));
                                }
                            }
                            c41531LwJ.A01.releaseOutputBuffer(dequeueOutputBuffer, false);
                            if ((bufferInfo.flags & 4) != 0) {
                                if (!z) {
                                    C0LJ.A0O("BoomerangEncoder", C22184Bs2.A00(341), "video/avc");
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    mediaCodec = c41531LwJ.A01;
                }
            } catch (IllegalStateException e) {
                A02(c41531LwJ, e);
            }
        }
    }

    public final boolean A04(int i, int i2, int i3, int i4) {
        if (i4 < 10) {
            try {
                this.A01 = MediaCodec.createEncoderByType("video/avc");
                MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", i, i2);
                createVideoFormat.setInteger(TraceFieldType.Bitrate, i3);
                createVideoFormat.setInteger("i-frame-interval", 1);
                createVideoFormat.setInteger("max-input-size", 0);
                createVideoFormat.setInteger("color-format", 2130708361);
                createVideoFormat.setInteger("frame-rate", 30);
                this.A01.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                this.A03 = this.A01.createInputSurface();
                return true;
            } catch (IOException e) {
                C0LJ.A0E("BoomerangEncoder", C22184Bs2.A00(440), e);
                if (this.A04 != null) {
                    String message = e.getMessage();
                    C0OR.A0B(message, 0);
                    C0LJ.A0E("PosesFramesHandlerV1", message, e);
                }
            } catch (IllegalArgumentException unused) {
                return A04(i, i2, i3, i4 + 1);
            } catch (IllegalStateException e2) {
                A02(this, e2);
                return false;
            }
        }
        return false;
    }

    public C41531LwJ(UserSession userSession) {
        this.A08 = userSession;
    }
}
