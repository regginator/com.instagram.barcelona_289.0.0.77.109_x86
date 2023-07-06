package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.view.Surface;
import com.facebook.proxygen.TraceFieldType;
import java.io.IOException;
import java.nio.ByteBuffer;
/* renamed from: X.DaG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25593DaG {
    public MediaCodec A01;
    public MediaMuxer A02;
    public Surface A03;
    public C24750Czr A04;
    public HandlerC22223BtU A05;
    public InterfaceC42560MhO A06;
    public final MediaCodec.BufferInfo A08 = new MediaCodec.BufferInfo();
    public boolean A07 = false;
    public volatile boolean A09 = false;
    public int A00 = -1;

    public static void A01(C25593DaG c25593DaG, Exception exc, String str) {
        c25593DaG.A09 = false;
        C0LJ.A0E("BoomerangEncoder", str, exc);
        C24750Czr c24750Czr = c25593DaG.A04;
        if (c24750Czr != null) {
            C0LJ.A0E("BoomerangFramesHandlerImpl", str, exc);
            C25654DbO.A06(c24750Czr.A00, false);
        }
    }

    public final boolean A04(int i, int i2, int i3, int i4) {
        if (i4 < 1) {
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
                C0LJ.A0E("BoomerangEncoder", "Cannot create encoder!", e);
                if (this.A04 != null && e.getMessage() != null) {
                    C24750Czr c24750Czr = this.A04;
                    C0LJ.A0E("BoomerangFramesHandlerImpl", e.getMessage(), e);
                    C25654DbO.A06(c24750Czr.A00, false);
                }
            } catch (IllegalArgumentException unused) {
                return A04(i, i2, i3, 1);
            } catch (IllegalStateException e2) {
                A02(this, e2);
                return false;
            }
        }
        return false;
    }

    public static void A00(C25593DaG c25593DaG) {
        MediaCodec mediaCodec;
        if (c25593DaG.A09 && (mediaCodec = c25593DaG.A01) != null) {
            try {
                try {
                    mediaCodec.signalEndOfInputStream();
                    A03(c25593DaG, true);
                    c25593DaG.A01.flush();
                } catch (IllegalStateException e) {
                    A02(c25593DaG, e);
                }
                try {
                    c25593DaG.A01.stop();
                } catch (IllegalStateException e2) {
                    A01(c25593DaG, e2, "MediaCodec.stop() Error");
                }
                c25593DaG.A07 = false;
                c25593DaG.A00 = -1;
                C24750Czr c24750Czr = c25593DaG.A04;
                if (c24750Czr != null) {
                    C25654DbO c25654DbO = c24750Czr.A00;
                    C25654DbO.A06(c25654DbO, !c25654DbO.A0Z);
                }
            } finally {
                c25593DaG.A09 = false;
            }
        }
    }

    public static void A02(C25593DaG c25593DaG, IllegalStateException illegalStateException) {
        String str;
        if (illegalStateException instanceof MediaCodec.CodecException) {
            str = "MediaCodec.CodecException Error";
        } else {
            str = "IllegalStateException Error";
        }
        A01(c25593DaG, illegalStateException, str);
    }

    public static void A03(C25593DaG c25593DaG, boolean z) {
        if (c25593DaG.A09) {
            try {
                MediaCodec mediaCodec = c25593DaG.A01;
                if (mediaCodec == null || c25593DaG.A02 == null) {
                    return;
                }
                while (true) {
                    ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
                    while (true) {
                        MediaCodec mediaCodec2 = c25593DaG.A01;
                        MediaCodec.BufferInfo bufferInfo = c25593DaG.A08;
                        int dequeueOutputBuffer = mediaCodec2.dequeueOutputBuffer(bufferInfo, 2500L);
                        if (dequeueOutputBuffer == -1) {
                            if (!z) {
                                return;
                            }
                        } else if (dequeueOutputBuffer == -3) {
                            break;
                        } else if (dequeueOutputBuffer == -2) {
                            if (!c25593DaG.A07) {
                                c25593DaG.A00 = c25593DaG.A02.addTrack(c25593DaG.A01.getOutputFormat());
                                c25593DaG.A02.start();
                                c25593DaG.A07 = true;
                            } else {
                                throw C91524uS.A0l(C073900b.A0L("video/avc", ": format changed twice"));
                            }
                        } else if (dequeueOutputBuffer < 0) {
                            C0LJ.A0O("BoomerangEncoder", "unexpected result from encoder.dequeueOutputBuffer: %d", C25970wu.A1a(dequeueOutputBuffer));
                        } else {
                            ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                            if ((bufferInfo.flags & 2) != 0) {
                                bufferInfo.size = 0;
                            }
                            if (bufferInfo.size != 0) {
                                if (c25593DaG.A07) {
                                    C22187Bs5.A13(bufferInfo, byteBuffer);
                                    c25593DaG.A02.writeSampleData(c25593DaG.A00, byteBuffer, bufferInfo);
                                } else {
                                    throw C91524uS.A0l(C073900b.A0L("video/avc", ": muxer hasn't started"));
                                }
                            }
                            c25593DaG.A01.releaseOutputBuffer(dequeueOutputBuffer, false);
                            if ((bufferInfo.flags & 4) != 0) {
                                if (!z) {
                                    C0LJ.A0O("BoomerangEncoder", "%s: reached end of stream unexpectedly", "video/avc");
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    mediaCodec = c25593DaG.A01;
                }
            } catch (IllegalStateException e) {
                A02(c25593DaG, e);
            }
        }
    }
}
