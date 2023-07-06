package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.mediastreaming.opt.muxer.AndroidPlatformMediaMuxerHybrid;
import com.facebook.mediastreaming.opt.muxer.TempFileCreator;
import java.io.File;
/* renamed from: X.Lt1  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41487Lt1 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public MediaFormat A05;
    public MediaFormat A06;
    public Object A07;
    public Object A08;
    public long A09;
    public final C0KZ A0A;
    public final AndroidPlatformMediaMuxerHybrid A0B;
    public final C40734LaM A0C;
    public final TempFileCreator A0D;
    public volatile long A0E;
    public volatile File A0F;
    public volatile Exception A0G;
    public volatile Integer A0H;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public volatile boolean A0L;
    public volatile boolean A0M;

    public C41487Lt1(C0KZ c0kz, AndroidPlatformMediaMuxerHybrid androidPlatformMediaMuxerHybrid, C40734LaM c40734LaM, TempFileCreator tempFileCreator) {
        C0OR.A0B(c40734LaM, 3);
        this.A0A = c0kz;
        this.A0D = tempFileCreator;
        this.A0C = c40734LaM;
        this.A0B = androidPlatformMediaMuxerHybrid;
        this.A01 = Long.MIN_VALUE;
        this.A04 = Long.MIN_VALUE;
        this.A0H = AnonymousClass006.A00;
    }

    public static final synchronized void A01(C41487Lt1 c41487Lt1, Exception exc) {
        synchronized (c41487Lt1) {
            C31916GdG.A02(C41487Lt1.class.getSimpleName(), "Muxing failed due to exception %s: %s", null, exc.getClass(), exc.getMessage());
            c41487Lt1.A0K = true;
            c41487Lt1.A0G = exc;
            File file = c41487Lt1.A0F;
            if (file != null) {
                file.delete();
            }
            c41487Lt1.A0F = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001c, code lost:
        if (r12 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0026, code lost:
        if (r12 == false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(MediaCodec.BufferInfo bufferInfo, C41487Lt1 c41487Lt1, boolean z) {
        boolean z2;
        boolean z3;
        synchronized (c41487Lt1) {
            boolean z4 = false;
            if (c41487Lt1.A0K) {
                return false;
            }
            if (!c41487Lt1.A0J) {
                if (z && (bufferInfo.flags & 1) != 0) {
                    z4 = true;
                }
                try {
                    if (!c41487Lt1.A0M) {
                        z2 = false;
                    }
                    z2 = true;
                    c41487Lt1.A0M = z2;
                    if (!c41487Lt1.A0I) {
                        z3 = false;
                    }
                    z3 = true;
                    c41487Lt1.A0I = z3;
                    if (!c41487Lt1.A0J) {
                        if (c41487Lt1.A0M && c41487Lt1.A0I) {
                            long now = c41487Lt1.A0A.now();
                            if (c41487Lt1.A0E == 0) {
                                c41487Lt1.A0E = now;
                            }
                            if (!z4) {
                                if (!c41487Lt1.A0L && z) {
                                    c41487Lt1.A0L = true;
                                    c41487Lt1.A0B.requestRestartVideoEncoder();
                                }
                            } else {
                                c41487Lt1.A0L = false;
                                if (c41487Lt1.A0E != 0 && now - c41487Lt1.A0E > 3000) {
                                    String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Frame/sample drop too high since a/v sync start:%d now:%d", Long.valueOf(c41487Lt1.A0E), Long.valueOf(now));
                                    C0OR.A06(formatStrLocaleSafe);
                                    throw new LN4(formatStrLocaleSafe);
                                }
                            }
                        }
                    }
                    C40734LaM c40734LaM = c41487Lt1.A0C;
                    File file = c41487Lt1.A0F;
                    if (file != null) {
                        String path = file.getPath();
                        C0OR.A06(path);
                        MediaMuxer mediaMuxer = new MediaMuxer(path, 0);
                        c40734LaM.A02 = mediaMuxer;
                        MediaFormat mediaFormat = c41487Lt1.A06;
                        if (mediaFormat != null) {
                            c40734LaM.A01 = mediaMuxer.addTrack(mediaFormat);
                            MediaMuxer mediaMuxer2 = c40734LaM.A02;
                            if (mediaMuxer2 != null) {
                                mediaMuxer2.setOrientationHint(0);
                                MediaFormat mediaFormat2 = c41487Lt1.A05;
                                if (mediaFormat2 != null) {
                                    MediaMuxer mediaMuxer3 = c40734LaM.A02;
                                    if (mediaMuxer3 != null) {
                                        c40734LaM.A00 = mediaMuxer3.addTrack(mediaFormat2);
                                        MediaMuxer mediaMuxer4 = c40734LaM.A02;
                                        if (mediaMuxer4 != null) {
                                            mediaMuxer4.start();
                                            c41487Lt1.A0J = true;
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c41487Lt1.A0J;
        }
    }

    public static final void A00(C41487Lt1 c41487Lt1) {
        int i;
        if (c41487Lt1.A02 != 0 && !c41487Lt1.A0K && c41487Lt1.A0F != null) {
            long now = c41487Lt1.A0A.now();
            long j = c41487Lt1.A09;
            if (j != 0 && ((i = c41487Lt1.A00) < 0 || now - j < i * 1000)) {
                return;
            }
            c41487Lt1.A09 = now;
            File file = c41487Lt1.A0F;
            if (file == null || !file.exists()) {
                return;
            }
            long usableSpace = file.getUsableSpace();
            long length = file.length();
            long j2 = 1024;
            if (usableSpace >= c41487Lt1.A02 * j2 * j2) {
                long j3 = c41487Lt1.A03;
                if (j3 <= 0 || length <= j3 * j2 * j2) {
                    return;
                }
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("exceedMaxDvrFileSize size:%d", Long.valueOf(length));
                C0OR.A06(formatStrLocaleSafe);
                throw new LN6(formatStrLocaleSafe);
            }
            throw new LN5(StringFormatUtil.formatStrLocaleSafe("lowDiskSpace size:%d, space:%d", Long.valueOf(length), Long.valueOf(usableSpace)));
        }
    }
}
