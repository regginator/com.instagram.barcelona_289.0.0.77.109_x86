package com.facebook.mediastreaming.opt.encoder.video;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.util.Pair;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.jni.HybridData;
import com.facebook.mediastreaming.opt.common.StreamingHybridClassBase;
import com.facebook.mediastreaming.opt.common.SurfaceHolder;
import com.facebook.mediastreaming.opt.encoder.video.encoding.VideoEncoderConfig;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
import java.util.Locale;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C29913FhA;
import p000X.C31916GdG;
import p000X.C34902Hvc;
import p000X.C37504JfI;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C40540LQt;
import p000X.C40541LQu;
import p000X.C41504LvN;
import p000X.C41773M7p;
import p000X.C41774M7q;
import p000X.C41775M7r;
import p000X.C91524uS;
import p000X.EnumC35990Ipx;
import p000X.EnumC35996Iq3;
import p000X.InterfaceC42352Mci;
import p000X.JT9;
import p000X.LLi;
/* loaded from: classes8.dex */
public final class AndroidPlatformVideoEncoderHybrid extends StreamingHybridClassBase {
    public static final C40540LQt Companion = new C40540LQt();
    public final C41504LvN impl;

    public final int[] getInvalidLadders(int[] iArr) {
        C0OR.A0B(iArr, 0);
        return this.impl.A05(iArr);
    }

    public native void onEncoded(ByteBuffer byteBuffer, int i, int i2, long j, long j2, int i3, MediaFormat mediaFormat, boolean z);

    public native void requestRestartEncoder();

    public native void updateVideoEncoderConfig(int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, int i7, int i8);

    static {
        C22950rE.A0A("mediastreaming");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0120, code lost:
        if (r10.A0H != false) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void drain() {
        MediaCodec mediaCodec;
        MediaCodec.BufferInfo bufferInfo;
        C41504LvN c41504LvN = this.impl;
        Integer num = c41504LvN.A0C;
        if (num != AnonymousClass006.A0C) {
            C31916GdG.A06("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0V(c41504LvN.A0D, " encoder cannot be drained when it's ", C40541LQu.A00(num)), new Object[0]);
            return;
        }
        try {
            MediaCodec mediaCodec2 = c41504LvN.A06;
            if (mediaCodec2 != null) {
                ByteBuffer[] outputBuffers = mediaCodec2.getOutputBuffers();
                C0OR.A06(outputBuffers);
                VideoEncoderConfig videoEncoderConfig = c41504LvN.A0A;
                if (videoEncoderConfig != null && (mediaCodec = c41504LvN.A06) != null && (bufferInfo = c41504LvN.A05) != null) {
                    float f = videoEncoderConfig.iFrameInterval;
                    boolean z = false;
                    while (true) {
                        int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 1000L);
                        if (dequeueOutputBuffer == -1) {
                            break;
                        } else if (dequeueOutputBuffer == -3) {
                            outputBuffers = mediaCodec.getOutputBuffers();
                            C0OR.A06(outputBuffers);
                        } else if (dequeueOutputBuffer == -2) {
                            c41504LvN.A07 = mediaCodec.getOutputFormat();
                        } else {
                            if (dequeueOutputBuffer >= 0) {
                                if (bufferInfo.size >= 0 && bufferInfo.offset >= 0) {
                                    long j = bufferInfo.presentationTimeUs / 1000;
                                    if ((bufferInfo.flags & 2) == 0 && videoEncoderConfig.iFrameInterval != -1.0f && c41504LvN.A0G) {
                                        long now = c41504LvN.A0I.now();
                                        if ((bufferInfo.flags & 1) != 0) {
                                            c41504LvN.A04 = now;
                                        } else if (((float) (now - c41504LvN.A04)) > 1000 * f) {
                                            c41504LvN.A04 = now;
                                            z = true;
                                        }
                                    }
                                    if (dequeueOutputBuffer < outputBuffers.length) {
                                        ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                                        if (byteBuffer != null) {
                                            byteBuffer.position(bufferInfo.offset).limit(bufferInfo.offset + bufferInfo.size);
                                            if ((bufferInfo.flags & 2) != 0) {
                                                bufferInfo.flags = 2;
                                                InterfaceC42352Mci interfaceC42352Mci = c41504LvN.A0B;
                                                if (interfaceC42352Mci != null) {
                                                    byteBuffer = interfaceC42352Mci.BNa(byteBuffer);
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                            if (!c41504LvN.A0L.get()) {
                                                c41504LvN.A0J.onEncoded(byteBuffer, byteBuffer.position(), byteBuffer.remaining(), j, j, bufferInfo.flags, c41504LvN.A07, false);
                                            }
                                            mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                                            if ((bufferInfo.flags & 4) != 0) {
                                                break;
                                            }
                                        } else {
                                            throw C91524uS.A0l(C073900b.A04(dequeueOutputBuffer, c41504LvN.A0D, " encoderOutputBuffer was null ", " was null"));
                                        }
                                    } else {
                                        throw C91524uS.A0l(C073900b.A0R(c41504LvN.A0D, " encoder index out of bounds: ", dequeueOutputBuffer));
                                    }
                                } else {
                                    mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                                }
                            }
                            int i = c41504LvN.A01 + 1;
                            c41504LvN.A01 = i;
                            if (i > 100) {
                                StringBuilder A0n = C25960wt.A0n();
                                A0n.append(c41504LvN.A0D);
                                A0n.append(" video encoder bad parameters ret=");
                                throw C25930wq.A0X(C40098Kyv.A0h(bufferInfo, A0n, dequeueOutputBuffer, i));
                            }
                        }
                    }
                    if (c41504LvN.A0G) {
                        if (z) {
                            if (!c41504LvN.A0H) {
                                Bundle A07 = C25930wq.A07();
                                A07.putInt("request-sync", 0);
                                mediaCodec.setParameters(A07);
                            }
                            c41504LvN.A0H = false;
                            c41504LvN.A0J.requestRestartEncoder();
                        }
                        c41504LvN.A03 = 0;
                    }
                }
            }
        } catch (Exception e) {
            if (C41504LvN.A02(c41504LvN, e)) {
                return;
            }
            C31916GdG.A02("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0V("Failed to drain ", c41504LvN.A0D, " video encoder"), e, new Object[0]);
            c41504LvN.A0J.fireError(LLi.VideoEncoderError, "Failed to drain video encoder", e);
        }
    }

    public final String getEncoderBitrateMode() {
        String valueOf = String.valueOf(this.impl.A0K.A00);
        Locale locale = Locale.US;
        C0OR.A08(locale);
        String lowerCase = valueOf.toLowerCase(locale);
        C0OR.A06(lowerCase);
        return lowerCase;
    }

    public final String getEncoderProfile() {
        String valueOf = String.valueOf(this.impl.A0K.A01);
        Locale locale = Locale.US;
        C0OR.A08(locale);
        String lowerCase = valueOf.toLowerCase(locale);
        C0OR.A06(lowerCase);
        return lowerCase;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005f A[Catch: Exception -> 0x00e9, TryCatch #0 {Exception -> 0x00e9, blocks: (B:3:0x0004, B:5:0x001c, B:6:0x002d, B:8:0x0031, B:9:0x0034, B:11:0x003a, B:13:0x0045, B:15:0x0057, B:16:0x0059, B:17:0x005b, B:19:0x005f, B:20:0x0061, B:35:0x0087, B:37:0x00ab, B:39:0x00c0, B:41:0x00c4, B:42:0x00c7, B:44:0x00cb, B:50:0x00e8, B:45:0x00d0, B:49:0x00e4, B:46:0x00d5, B:32:0x007b, B:21:0x0064, B:22:0x0067, B:24:0x006b, B:26:0x006f, B:47:0x00da, B:48:0x00df), top: B:57:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[Catch: Exception -> 0x00e9, TryCatch #0 {Exception -> 0x00e9, blocks: (B:3:0x0004, B:5:0x001c, B:6:0x002d, B:8:0x0031, B:9:0x0034, B:11:0x003a, B:13:0x0045, B:15:0x0057, B:16:0x0059, B:17:0x005b, B:19:0x005f, B:20:0x0061, B:35:0x0087, B:37:0x00ab, B:39:0x00c0, B:41:0x00c4, B:42:0x00c7, B:44:0x00cb, B:50:0x00e8, B:45:0x00d0, B:49:0x00e4, B:46:0x00d5, B:32:0x007b, B:21:0x0064, B:22:0x0067, B:24:0x006b, B:26:0x006f, B:47:0x00da, B:48:0x00df), top: B:57:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007b A[Catch: Exception -> 0x00e9, TryCatch #0 {Exception -> 0x00e9, blocks: (B:3:0x0004, B:5:0x001c, B:6:0x002d, B:8:0x0031, B:9:0x0034, B:11:0x003a, B:13:0x0045, B:15:0x0057, B:16:0x0059, B:17:0x005b, B:19:0x005f, B:20:0x0061, B:35:0x0087, B:37:0x00ab, B:39:0x00c0, B:41:0x00c4, B:42:0x00c7, B:44:0x00cb, B:50:0x00e8, B:45:0x00d0, B:49:0x00e4, B:46:0x00d5, B:32:0x007b, B:21:0x0064, B:22:0x0067, B:24:0x006b, B:26:0x006f, B:47:0x00da, B:48:0x00df), top: B:57:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d5 A[Catch: Exception -> 0x00e9, TryCatch #0 {Exception -> 0x00e9, blocks: (B:3:0x0004, B:5:0x001c, B:6:0x002d, B:8:0x0031, B:9:0x0034, B:11:0x003a, B:13:0x0045, B:15:0x0057, B:16:0x0059, B:17:0x005b, B:19:0x005f, B:20:0x0061, B:35:0x0087, B:37:0x00ab, B:39:0x00c0, B:41:0x00c4, B:42:0x00c7, B:44:0x00cb, B:50:0x00e8, B:45:0x00d0, B:49:0x00e4, B:46:0x00d5, B:32:0x007b, B:21:0x0064, B:22:0x0067, B:24:0x006b, B:26:0x006f, B:47:0x00da, B:48:0x00df), top: B:57:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SurfaceHolder prepareEncoder() {
        Integer num;
        EnumC35990Ipx enumC35990Ipx;
        float f;
        MediaCodec mediaCodec;
        C41504LvN c41504LvN = this.impl;
        try {
            C31916GdG.A05("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0V("prepare ", c41504LvN.A0D, " encoder"), new Object[0]);
            num = c41504LvN.A0C;
        } catch (Exception e) {
            if (!C41504LvN.A02(c41504LvN, e)) {
                C31916GdG.A02("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0V("Failed to prepare ", c41504LvN.A0D, " encoder"), e, C34902Hvc.A1T());
                c41504LvN.A0J.fireError(LLi.VideoEncoderError, "Failed to prepare encoder", e);
            }
        }
        if (num == AnonymousClass006.A00) {
            C31916GdG.A06("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0V("Cannot prepare ", c41504LvN.A0D, " encoder when uninitialized!"), new Object[0]);
            return null;
        }
        Integer num2 = AnonymousClass006.A0C;
        if (num == num2) {
            C41504LvN.A01(c41504LvN);
        }
        VideoEncoderConfig videoEncoderConfig = c41504LvN.A0A;
        if (videoEncoderConfig != null) {
            c41504LvN.A05 = new MediaCodec.BufferInfo();
            InterfaceC42352Mci interfaceC42352Mci = c41504LvN.A0B;
            if (interfaceC42352Mci != null) {
                VideoEncoderConfig BNy = interfaceC42352Mci.BNy(videoEncoderConfig);
                C37504JfI c37504JfI = c41504LvN.A0K;
                boolean z = c41504LvN.A0G;
                boolean z2 = c41504LvN.A0F;
                EnumC35996Iq3 enumC35996Iq3 = BNy.videoProfile;
                c37504JfI.A01 = enumC35996Iq3;
                if (c37504JfI.A02) {
                    enumC35996Iq3 = EnumC35996Iq3.BASELINE;
                } else {
                    if (c37504JfI.A04 && enumC35996Iq3 == EnumC35996Iq3.HIGH31) {
                        enumC35996Iq3 = EnumC35996Iq3.HIGH;
                    }
                    if (!c37504JfI.A03) {
                        enumC35990Ipx = EnumC35990Ipx.DEFAULT;
                    } else {
                        enumC35990Ipx = BNy.videoBitrateMode;
                    }
                    c37504JfI.A00 = enumC35990Ipx;
                    if (!z) {
                        f = 60.0f;
                    } else {
                        float f2 = BNy.iFrameInterval;
                        f = 1.0f;
                        if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f = f2;
                        }
                    }
                    if (enumC35996Iq3 == null) {
                        if (enumC35990Ipx != null) {
                            MediaCodec A00 = C37504JfI.A00(c37504JfI, enumC35990Ipx, enumC35996Iq3, f, BNy.width, BNy.height, BNy.bitRate, BNy.frameRate, BNy.keyLatency, BNy.keyPriority, z2, BNy.enableAndroidEncoderLowLatencyControl);
                            if (A00 != null) {
                                c41504LvN.A06 = A00;
                                c41504LvN.A08 = new C41773M7p(A00.createInputSurface(), videoEncoderConfig.width, videoEncoderConfig.height);
                                if (c41504LvN.A0C == num2 && (mediaCodec = c41504LvN.A06) != null) {
                                    mediaCodec.start();
                                }
                                C41773M7p c41773M7p = c41504LvN.A08;
                                if (c41773M7p == null) {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                return c41773M7p;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                c37504JfI.A01 = enumC35996Iq3;
                if (!c37504JfI.A03) {
                }
                c37504JfI.A00 = enumC35990Ipx;
                if (!z) {
                }
                if (enumC35996Iq3 == null) {
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public final void release() {
        C41504LvN c41504LvN = this.impl;
        C31916GdG.A05("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0L(c41504LvN.A0D, " encoder release"), C34902Hvc.A1T());
        c41504LvN.A03();
    }

    public final void setABRVideoConfig(int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, int i7, int i8) {
        EnumC35990Ipx enumC35990Ipx;
        C41504LvN c41504LvN = this.impl;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(c41504LvN.A0D);
        A0n.append(" encoder setABRVideoConfig:w=");
        A0n.append(i);
        A0n.append(",h=");
        A0n.append(i2);
        C40098Kyv.A1Q(A0n, i3, i4, i5, i6);
        A0n.append(f);
        C31916GdG.A07("mss:AndroidPlatformVideoEncoderImpl", A0n.toString(), new Object[0]);
        InterfaceC42352Mci interfaceC42352Mci = c41504LvN.A0B;
        if (interfaceC42352Mci != null) {
            int B7v = interfaceC42352Mci.B7v();
            if (i % B7v == 0 && i2 % B7v == 0 && c41504LvN.A00 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                VideoEncoderConfig videoEncoderConfig = c41504LvN.A09;
                if (videoEncoderConfig != null) {
                    int i9 = videoEncoderConfig.width;
                    int i10 = videoEncoderConfig.height;
                    EnumC35996Iq3 A00 = JT9.A00(i5);
                    if (i6 != 1) {
                        if (i6 != 2) {
                            enumC35990Ipx = EnumC35990Ipx.DEFAULT;
                        } else {
                            enumC35990Ipx = EnumC35990Ipx.CQ;
                        }
                    } else {
                        enumC35990Ipx = EnumC35990Ipx.CBR;
                    }
                    c41504LvN.A09 = new VideoEncoderConfig(i9, i10, i3, i4, A00, enumC35990Ipx, f, z, i7, i8);
                    Pair create = Pair.create(Integer.valueOf(i), Integer.valueOf(i2));
                    C0OR.A06(create);
                    C41504LvN.A00(create, c41504LvN);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            StringBuilder A0m = C25940wr.A0m("Invalid size from ABR: w=");
            A0m.append(i);
            A0m.append(",h=");
            A0m.append(i2);
            A0m.append(",ar=");
            A0m.append(c41504LvN.A00);
            C31916GdG.A06("mss:AndroidPlatformVideoEncoderImpl", A0m.toString(), new Object[0]);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void setAspectRatio(float f) {
        C41504LvN c41504LvN = this.impl;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(c41504LvN.A0D);
        A0n.append(" encoder setAspectRatio: ");
        A0n.append(f);
        C31916GdG.A05("mss:AndroidPlatformVideoEncoderImpl", A0n.toString(), new Object[0]);
        Integer num = c41504LvN.A0C;
        if (num != AnonymousClass006.A0C && num != AnonymousClass006.A0N) {
            float f2 = c41504LvN.A00;
            if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f == f2) {
                return;
            }
            c41504LvN.A00 = f;
            if (num == AnonymousClass006.A00) {
                return;
            }
            VideoEncoderConfig videoEncoderConfig = c41504LvN.A09;
            if (videoEncoderConfig != null) {
                if (c41504LvN.A0A != null) {
                    int i = videoEncoderConfig.width;
                    int i2 = videoEncoderConfig.height;
                    InterfaceC42352Mci interfaceC42352Mci = c41504LvN.A0B;
                    if (interfaceC42352Mci != null) {
                        Pair A00 = C29913FhA.A00(f, i, i2, interfaceC42352Mci.B7v(), !c41504LvN.A0E);
                        if (c41504LvN.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            float A04 = C25920wp.A04(A00.first);
                            Object obj = A00.second;
                            C0OR.A05(obj);
                            c41504LvN.A00 = A04 / C25970wu.A00(obj);
                        }
                        C41504LvN.A00(A00, c41504LvN);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        C31916GdG.A06("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0d(c41504LvN.A0D, " encoder setAspectRatio is not supported ", C40541LQu.A00(num), " once a stream has started "), new Object[0]);
    }

    public final void setBaseVideoConfig(int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, int i7, int i8) {
        this.impl.A04(i, i2, i3, i4, i5, i6, f, z, i7, i8);
    }

    public final void start() {
        C41504LvN c41504LvN = this.impl;
        C31916GdG.A05("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0L(c41504LvN.A0D, " encoder start"), C34902Hvc.A1T());
        Integer num = c41504LvN.A0C;
        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A0N) {
            C0LJ.A0B("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0V(c41504LvN.A0D, " encoder cannot be started when it's ", C40541LQu.A00(num)));
            return;
        }
        MediaCodec mediaCodec = c41504LvN.A06;
        if (mediaCodec != null) {
            mediaCodec.start();
        }
        c41504LvN.A0C = AnonymousClass006.A0C;
    }

    public final void stop() {
        this.impl.A03();
    }

    public AndroidPlatformVideoEncoderHybrid(HybridData hybridData) {
        super(hybridData);
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A06(awakeTimeSinceBootClock);
        this.impl = new C41504LvN(awakeTimeSinceBootClock, this);
    }

    public final void prepare(String str, int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, int i7, int i8, boolean z2, boolean z3, boolean z4) {
        InterfaceC42352Mci c41774M7q;
        C0OR.A0B(str, 0);
        C41504LvN c41504LvN = this.impl;
        c41504LvN.A0D = str;
        StringBuilder A0m = C25940wr.A0m("prepare ");
        A0m.append(str);
        A0m.append(" encoder:w=");
        A0m.append(i);
        A0m.append(",h=");
        A0m.append(i2);
        C40098Kyv.A1Q(A0m, i3, i4, i5, i6);
        A0m.append(f);
        C31916GdG.A05("mss:AndroidPlatformVideoEncoderImpl", C40099Kyw.A0v(",enforceColorInfo=", A0m, z4), new Object[0]);
        Integer num = c41504LvN.A0C;
        if (num != AnonymousClass006.A00) {
            C31916GdG.A06("mss:AndroidPlatformVideoEncoderImpl", C073900b.A0d("Calling prepare when ", c41504LvN.A0D, " encoder is already initialized ", C40541LQu.A00(num)), new Object[0]);
            return;
        }
        c41504LvN.A0E = z2;
        c41504LvN.A0G = z3;
        c41504LvN.A0F = z4;
        if (!z2) {
            c41774M7q = new C41775M7r();
        } else {
            c41774M7q = new C41774M7q();
        }
        c41504LvN.A0B = c41774M7q;
        c41504LvN.A0M.set(0L);
        c41504LvN.A07 = null;
        c41504LvN.A01 = 0;
        c41504LvN.A03 = 0;
        c41504LvN.A02 = 0;
        if (c41504LvN.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            c41504LvN.A00 = i2 == 0 ? 1.0f : i / i2;
        }
        c41504LvN.A04(i, i2, i3, i4, i5, i6, f, z, i7, i8);
        c41504LvN.A0C = AnonymousClass006.A01;
        c41504LvN.A0L.set(false);
    }
}
