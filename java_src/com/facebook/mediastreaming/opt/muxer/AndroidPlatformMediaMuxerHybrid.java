package com.facebook.mediastreaming.opt.muxer;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.jni.HybridData;
import com.facebook.mediastreaming.opt.common.StreamingHybridClassBase;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C34902Hvc;
import p000X.C37786JmD;
import p000X.C40542LQv;
import p000X.C40693LYw;
import p000X.C40734LaM;
import p000X.C41487Lt1;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.LLi;
import p000X.LN4;
import p000X.LN5;
import p000X.LN6;
/* loaded from: classes8.dex */
public final class AndroidPlatformMediaMuxerHybrid extends StreamingHybridClassBase {
    public static final C40542LQv Companion = new C40542LQv();
    public C41487Lt1 impl;

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void muxAudioData(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j, MediaFormat mediaFormat) {
        C40693LYw c40693LYw;
        MediaCodec.BufferInfo bufferInfo;
        WeakReference A11;
        long j2;
        long j3;
        C91524uS.A1M(byteBuffer, 0, mediaFormat);
        C41487Lt1 c41487Lt1 = this.impl;
        if (c41487Lt1 != null) {
            if (!c41487Lt1.A0K && c41487Lt1.A0H == AnonymousClass006.A01) {
                try {
                    C41487Lt1.A00(c41487Lt1);
                    Object obj = c41487Lt1.A07;
                    if (obj == null) {
                        obj = new MediaCodec.BufferInfo();
                        c41487Lt1.A07 = obj;
                    }
                    C0OR.A0C(obj, "null cannot be cast to non-null type android.media.MediaCodec.BufferInfo");
                    bufferInfo = (MediaCodec.BufferInfo) obj;
                    bufferInfo.set(i, i2, (i3 * 1000) + (j % 1000), i4);
                    A11 = C91554uV.A11(byteBuffer);
                    c41487Lt1.A05 = mediaFormat;
                    j2 = bufferInfo.presentationTimeUs;
                    j3 = c41487Lt1.A01;
                } catch (Exception e) {
                    C41487Lt1.A01(c41487Lt1, e);
                }
                if (j2 < j3) {
                    C0LJ.A09(C41487Lt1.class, "LiveStreamMux Audio PTS OutOfOrder CurPresentationTime %d LastPresentationTime %d ", C34902Hvc.A1V(Long.valueOf(j), j3));
                    c40693LYw = new C40693LYw(!c41487Lt1.A0K, c41487Lt1.A0G);
                    if (c40693LYw.A01) {
                        AndroidPlatformMediaMuxerHybrid androidPlatformMediaMuxerHybrid = c41487Lt1.A0B;
                        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Failed to mux %s data", "AUDIO");
                        C0OR.A06(formatStrLocaleSafe);
                        androidPlatformMediaMuxerHybrid.onFailed(formatStrLocaleSafe, c40693LYw.A00);
                        return;
                    }
                    return;
                }
                if (j2 == j3) {
                    j2++;
                    bufferInfo.presentationTimeUs = j2;
                }
                c41487Lt1.A01 = j2;
                if (C41487Lt1.A02(bufferInfo, c41487Lt1, false) && (bufferInfo.flags & 2) == 0) {
                    C40734LaM c40734LaM = c41487Lt1.A0C;
                    ByteBuffer byteBuffer2 = (ByteBuffer) A11.get();
                    if (byteBuffer2 != null) {
                        MediaMuxer mediaMuxer = c40734LaM.A02;
                        if (mediaMuxer != null) {
                            mediaMuxer.writeSampleData(c40734LaM.A00, byteBuffer2, bufferInfo);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
            }
            c40693LYw = new C40693LYw(!c41487Lt1.A0K, c41487Lt1.A0G);
            if (c40693LYw.A01) {
            }
        }
    }

    public final void muxVideoData(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j, MediaFormat mediaFormat) {
        C91524uS.A1M(byteBuffer, 0, mediaFormat);
        C41487Lt1 c41487Lt1 = this.impl;
        if (c41487Lt1 != null) {
            Integer num = AnonymousClass006.A01;
            if (!c41487Lt1.A0K && c41487Lt1.A0H == num) {
                try {
                    C41487Lt1.A00(c41487Lt1);
                    Object obj = c41487Lt1.A08;
                    if (obj == null) {
                        obj = new MediaCodec.BufferInfo();
                        c41487Lt1.A08 = obj;
                    }
                    C0OR.A0C(obj, "null cannot be cast to non-null type android.media.MediaCodec.BufferInfo");
                    MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) obj;
                    bufferInfo.set(i, i2, (i3 * 1000) + (j % 1000), i4);
                    WeakReference A11 = C91554uV.A11(byteBuffer);
                    c41487Lt1.A06 = mediaFormat;
                    if ((i4 & 2) == 0) {
                        long j2 = bufferInfo.presentationTimeUs;
                        long j3 = c41487Lt1.A04;
                        if (j2 <= j3) {
                            C0LJ.A01(C41487Lt1.class, "Incorrect pts for dvr video frame.");
                            j3 = c41487Lt1.A04;
                            j2 = j3 + 1;
                            bufferInfo.presentationTimeUs = j2;
                        }
                        if (j2 < j3) {
                            j2 = j3;
                        }
                        c41487Lt1.A04 = j2;
                    }
                    if ((bufferInfo.flags & 2) == 0 && C41487Lt1.A02(bufferInfo, c41487Lt1, true)) {
                        try {
                            C40734LaM c40734LaM = c41487Lt1.A0C;
                            ByteBuffer byteBuffer2 = (ByteBuffer) A11.get();
                            if (byteBuffer2 != null) {
                                MediaMuxer mediaMuxer = c40734LaM.A02;
                                if (mediaMuxer != null) {
                                    mediaMuxer.writeSampleData(c40734LaM.A01, byteBuffer2, bufferInfo);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        } catch (Exception e) {
                            C0LJ.A03(C41487Lt1.class, "LiveStreamMux Error writing Video samples ", e);
                            throw e;
                        }
                    }
                } catch (Exception e2) {
                    C41487Lt1.A01(c41487Lt1, e2);
                }
            }
            boolean z = !c41487Lt1.A0K;
            Exception exc = c41487Lt1.A0G;
            if (!z) {
                AndroidPlatformMediaMuxerHybrid androidPlatformMediaMuxerHybrid = c41487Lt1.A0B;
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Failed to mux %s data", "VIDEO");
                C0OR.A06(formatStrLocaleSafe);
                androidPlatformMediaMuxerHybrid.onFailed(formatStrLocaleSafe, exc);
            }
        }
    }

    public void onFailed(String str, Throwable th) {
        LLi lLi;
        C0OR.A0B(str, 0);
        if (th instanceof LN5) {
            lLi = LLi.DvrNoEnoughDiskSpaceError;
        } else if (th instanceof LN6) {
            lLi = LLi.DvrExceedMaxSizeError;
        } else if (th instanceof LN4) {
            lLi = LLi.DvrBigAVGapError;
        } else {
            lLi = LLi.MuxerError;
        }
        fireError(lLi, str, th);
    }

    public native void requestRestartVideoEncoder();

    static {
        C22950rE.A0A("mediastreaming");
    }

    public final void cleanOutputFile() {
        C41487Lt1 c41487Lt1 = this.impl;
        if (c41487Lt1 != null) {
            File file = c41487Lt1.A0F;
            if (file != null) {
                file.delete();
            }
            c41487Lt1.A0F = null;
        }
    }

    public final int getMuxState() {
        C41487Lt1 c41487Lt1 = this.impl;
        if (c41487Lt1 != null) {
            switch (c41487Lt1.A0H.intValue()) {
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                default:
                    return 0;
            }
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final File getOutputFile() {
        File file;
        C41487Lt1 c41487Lt1 = this.impl;
        if (c41487Lt1 != null) {
            if (c41487Lt1.A0F == null || ((file = c41487Lt1.A0F) != null && file.length() == 0)) {
                C0LJ.A02(C41487Lt1.class, "DVR file is not available or not created");
                return null;
            }
            return c41487Lt1.A0F;
        }
        return null;
    }

    public final void prepare(boolean z, int i, int i2, int i3) {
        C41487Lt1 c41487Lt1 = this.impl;
        if (c41487Lt1 != null) {
            c41487Lt1.A02 = i;
            c41487Lt1.A03 = i2;
            c41487Lt1.A00 = i3;
            try {
                if (c41487Lt1.A0F == null) {
                    c41487Lt1.A0F = c41487Lt1.A0D.createTempFile("video_transcode", ".mp4", z);
                }
            } catch (Exception e) {
                C41487Lt1.A01(c41487Lt1, e);
            }
            if (c41487Lt1.A0F != null) {
                C41487Lt1.A00(c41487Lt1);
                c41487Lt1.A0H = AnonymousClass006.A01;
                boolean z2 = !c41487Lt1.A0K;
                Exception exc = c41487Lt1.A0G;
                if (!z2) {
                    c41487Lt1.A0B.onFailed("Failed to prepare muxer", exc);
                    return;
                }
                return;
            }
            throw C91524uS.A0l("Unable to create output file.");
        }
    }

    public final void stop() {
        Integer num;
        C41487Lt1 c41487Lt1 = this.impl;
        if (c41487Lt1 != null) {
            synchronized (c41487Lt1) {
                if (c41487Lt1.A0J) {
                    try {
                        C40734LaM c40734LaM = c41487Lt1.A0C;
                        MediaMuxer mediaMuxer = c40734LaM.A02;
                        if (mediaMuxer != null) {
                            mediaMuxer.stop();
                            MediaMuxer mediaMuxer2 = c40734LaM.A02;
                            if (mediaMuxer2 != null) {
                                mediaMuxer2.release();
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } catch (Exception e) {
                        C41487Lt1.A01(c41487Lt1, e);
                        C0LJ.A03(C41487Lt1.class, "LiveStreamMux Error stopping muxer ", e);
                    }
                } else {
                    C0LJ.A02(C41487Lt1.class, "LiveStreamMux Never started muxer...Nothing to stop ");
                }
                if (!c41487Lt1.A0K) {
                    num = AnonymousClass006.A0Y;
                } else if (c41487Lt1.A0G instanceof LN5) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A0N;
                }
                c41487Lt1.A0H = num;
                c41487Lt1.A0I = false;
                c41487Lt1.A0M = false;
                c41487Lt1.A0J = false;
            }
        }
    }

    public final void configure(TempFileCreator tempFileCreator, CodecMuxerFactory codecMuxerFactory) {
        C25920wp.A1Q(tempFileCreator, codecMuxerFactory);
        C37786JmD.A0D(C25970wu.A1Y(this.impl));
        C40734LaM createMuxer = codecMuxerFactory.createMuxer();
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A06(awakeTimeSinceBootClock);
        this.impl = new C41487Lt1(awakeTimeSinceBootClock, this, createMuxer, tempFileCreator);
    }

    public AndroidPlatformMediaMuxerHybrid(HybridData hybridData) {
        super(hybridData);
    }
}
