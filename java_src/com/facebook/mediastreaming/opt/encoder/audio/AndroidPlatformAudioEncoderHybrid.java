package com.facebook.mediastreaming.opt.encoder.audio;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import com.facebook.jni.HybridData;
import com.facebook.mediastreaming.opt.common.StreamingHybridClassBase;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C11990Oo;
import p000X.C22184Bs2;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31916GdG;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C40538LQr;
import p000X.C40539LQs;
import p000X.C40978Lfu;
import p000X.C91524uS;
import p000X.EnumC40455LLc;
import p000X.LLi;
/* loaded from: classes8.dex */
public final class AndroidPlatformAudioEncoderHybrid extends StreamingHybridClassBase {
    public static final C40538LQr Companion = new C40538LQr();
    public final C40978Lfu impl;

    /* JADX WARN: Code restructure failed: missing block: B:58:0x015f, code lost:
        r4.A02 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0212, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void drain(ByteBuffer byteBuffer, int i, boolean z) {
        MediaCodec mediaCodec;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        C0OR.A0B(byteBuffer, 0);
        C40978Lfu c40978Lfu = this.impl;
        while (true) {
            try {
                MediaCodec.BufferInfo bufferInfo = c40978Lfu.A03;
                if (bufferInfo != null && (mediaCodec = c40978Lfu.A04) != null) {
                    ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
                    C0OR.A06(inputBuffers);
                    ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
                    C0OR.A06(outputBuffers);
                    int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(-1L);
                    if (dequeueInputBuffer >= 0) {
                        ByteBuffer byteBuffer4 = inputBuffers[dequeueInputBuffer];
                        byteBuffer4.clear();
                        byteBuffer4.put(byteBuffer.asReadOnlyBuffer());
                        mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, i, SystemClock.elapsedRealtime() * 1000, 0);
                    }
                    if (z) {
                        mediaCodec.signalEndOfInputStream();
                    }
                    while (true) {
                        int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 1000L);
                        if (dequeueOutputBuffer == -1) {
                            if (!z) {
                                break;
                            }
                        } else if (dequeueOutputBuffer == -3) {
                            outputBuffers = mediaCodec.getOutputBuffers();
                            C0OR.A06(outputBuffers);
                        } else if (dequeueOutputBuffer == -2) {
                            MediaFormat outputFormat = mediaCodec.getOutputFormat();
                            c40978Lfu.A05 = outputFormat;
                            StringBuilder A0m = C25940wr.A0m("Audio format for configured profile(");
                            AudioEncoderConfig audioEncoderConfig = c40978Lfu.A06;
                            if (audioEncoderConfig != null) {
                                A0m.append(audioEncoderConfig.profile.A00);
                                C31916GdG.A05("mss:AndroidPlatformAudioEncoderImpl", C34901Hvb.A0e(outputFormat, "): ", A0m), new Object[0]);
                                C31916GdG.A07("mss:AndroidPlatformAudioEncoderImpl", C25950ws.A0t(c40978Lfu.A05, C25940wr.A0m("Audio format changed ")), new Object[0]);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            if (dequeueOutputBuffer >= 0) {
                                int i2 = bufferInfo.offset;
                                if (i2 >= 0 && bufferInfo.size >= 0) {
                                    ByteBuffer byteBuffer5 = outputBuffers[dequeueOutputBuffer];
                                    if (byteBuffer5 != null) {
                                        if ((bufferInfo.flags & 2) != 0) {
                                            bufferInfo.presentationTimeUs = 0L;
                                        }
                                        byteBuffer5.position(i2).limit(bufferInfo.offset + bufferInfo.size);
                                        long j = bufferInfo.presentationTimeUs / 1000;
                                        AudioEncoderConfig audioEncoderConfig2 = c40978Lfu.A06;
                                        if (audioEncoderConfig2 != null && audioEncoderConfig2.useAudioASC) {
                                            MediaFormat mediaFormat = c40978Lfu.A05;
                                            byteBuffer2 = null;
                                            C11990Oo c11990Oo = null;
                                            byteBuffer2 = null;
                                            if (mediaFormat != null && (byteBuffer3 = mediaFormat.getByteBuffer("csd-0")) != null) {
                                                if (c40978Lfu.A07) {
                                                    byte[] array = byteBuffer3.array();
                                                    if (array != null) {
                                                        c11990Oo = new C11990Oo(array);
                                                    }
                                                    String str = "";
                                                    if (c11990Oo != null) {
                                                        while (c11990Oo.hasNext()) {
                                                            String format = String.format("%02X ", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) c11990Oo.next()).byteValue())}, 1));
                                                            C0OR.A06(format);
                                                            str = C073900b.A0L(str, format);
                                                        }
                                                    }
                                                    C31916GdG.A07("mss:AndroidPlatformAudioEncoderImpl", C073900b.A0L("AudioEncoderConfig: ASC Hex value:", str), new Object[0]);
                                                    c40978Lfu.A07 = false;
                                                }
                                                byteBuffer2 = ByteBuffer.allocateDirect(byteBuffer3.remaining());
                                                byteBuffer2.put(byteBuffer3);
                                            }
                                        } else {
                                            byteBuffer2 = null;
                                        }
                                        c40978Lfu.A08.onEncoded(byteBuffer5, byteBuffer5.position(), byteBuffer5.remaining(), j, j, bufferInfo.flags, c40978Lfu.A05, byteBuffer2);
                                        mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                                        if ((bufferInfo.flags & 4) != 0) {
                                            break;
                                        }
                                    } else {
                                        throw C91524uS.A0l(C073900b.A0S(C22184Bs2.A00(735), " was null", dequeueOutputBuffer));
                                    }
                                } else {
                                    mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                                }
                            }
                            int i3 = c40978Lfu.A00 + 1;
                            c40978Lfu.A00 = i3;
                            if (i3 > 100) {
                                throw C25930wq.A0X(C40098Kyv.A0h(bufferInfo, C25940wr.A0m("Audio encoder bad parameters ret="), dequeueOutputBuffer, i3));
                            }
                        }
                    }
                }
                throw C25930wq.A0X("Required value was null.");
            } catch (Exception e) {
                C31916GdG.A06("mss:AndroidPlatformAudioEncoderImpl", "handleAudioException/original", e);
                if ((e instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) e).isTransient()) {
                    if (c40978Lfu.A02 <= 100) {
                        C31916GdG.A06("mss:AndroidPlatformAudioEncoderImpl", "audio_enc_exception_transient", new Object[0]);
                        c40978Lfu.A02++;
                    } else {
                        c40978Lfu.A08.fireError(LLi.AudioEncoderError, "Failed to drain audio encoder", e);
                    }
                } else {
                    int i4 = c40978Lfu.A01 + 1;
                    c40978Lfu.A01 = i4;
                    C31916GdG.A06("mss:AndroidPlatformAudioEncoderImpl", C073900b.A0J("audio_enc_exception_restart_count=", i4), new Object[0]);
                    if (c40978Lfu.A01 > 5) {
                        break;
                    }
                    try {
                        MediaCodec mediaCodec2 = c40978Lfu.A04;
                        if (mediaCodec2 != null) {
                            try {
                                mediaCodec2.flush();
                            } catch (Exception e2) {
                                C31916GdG.A06("mss:AndroidPlatformAudioEncoderImpl", "restartAudioEncoderOnError/flush", e2);
                            }
                            try {
                                mediaCodec2.stop();
                                mediaCodec2.release();
                            } catch (Exception unused) {
                            }
                        }
                        AudioEncoderConfig audioEncoderConfig3 = c40978Lfu.A06;
                        if (audioEncoderConfig3 != null) {
                            MediaCodec A00 = C40539LQs.A00(audioEncoderConfig3);
                            c40978Lfu.A04 = A00;
                            A00.start();
                            C31916GdG.A06("mss:AndroidPlatformAudioEncoderImpl", "audio_enc_exception_restart", new Object[0]);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } catch (Exception e3) {
                        C31916GdG.A06("mss:AndroidPlatformAudioEncoderImpl", "restartAudioEncoderOnError", e3);
                    }
                    c40978Lfu.A08.fireError(LLi.AudioEncoderError, "Failed to drain audio encoder", e);
                }
            }
        }
        c40978Lfu.A08.fireError(LLi.AudioEncoderError, "Failed to drain audio encoder", e);
    }

    public native void onEncoded(ByteBuffer byteBuffer, int i, int i2, long j, long j2, int i3, MediaFormat mediaFormat, ByteBuffer byteBuffer2);

    static {
        C22950rE.A0A("mediastreaming");
    }

    public final void prepare(int i, int i2, int i3, int i4, boolean z) {
        EnumC40455LLc enumC40455LLc;
        C40978Lfu c40978Lfu = this.impl;
        if (i4 == 5) {
            enumC40455LLc = EnumC40455LLc.HE;
        } else {
            enumC40455LLc = EnumC40455LLc.LC;
        }
        C0OR.A0B(enumC40455LLc, 3);
        c40978Lfu.A06 = new AudioEncoderConfig(i, i2, i3, enumC40455LLc, z);
        StringBuilder A0m = C25940wr.A0m("AudioEncoderConfig: sampleRate:");
        A0m.append(i);
        A0m.append(", bitRate:");
        A0m.append(i2);
        A0m.append(", channels:");
        A0m.append(i3);
        A0m.append(", profile:");
        A0m.append(enumC40455LLc);
        C31916GdG.A05("mss:AndroidPlatformAudioEncoderImpl", C40099Kyw.A0v(", useASC:", A0m, z), new Object[0]);
        c40978Lfu.A05 = null;
        c40978Lfu.A00 = 0;
        c40978Lfu.A02 = 0;
        c40978Lfu.A01 = 0;
    }

    public final void release() {
        C40978Lfu c40978Lfu = this.impl;
        C31916GdG.A05("mss:AndroidPlatformAudioEncoderImpl", "AndroidPlatformAudioEncoderImpl.release", C34902Hvc.A1T());
        c40978Lfu.A00();
    }

    public final void start() {
        C40978Lfu c40978Lfu = this.impl;
        C31916GdG.A05("mss:AndroidPlatformAudioEncoderImpl", "AndroidPlatformAudioEncoderImpl.start", C34902Hvc.A1T());
        c40978Lfu.A03 = new MediaCodec.BufferInfo();
        AudioEncoderConfig audioEncoderConfig = c40978Lfu.A06;
        if (audioEncoderConfig != null) {
            MediaCodec A00 = C40539LQs.A00(audioEncoderConfig);
            c40978Lfu.A04 = A00;
            A00.start();
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void stop() {
        this.impl.A00();
    }

    public AndroidPlatformAudioEncoderHybrid(HybridData hybridData) {
        super(hybridData);
        this.impl = new C40978Lfu(this);
    }
}
