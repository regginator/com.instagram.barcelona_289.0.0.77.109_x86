package p000X;

import android.content.Context;
import android.media.MediaExtractor;
import android.net.Uri;
import java.util.Map;
/* renamed from: X.LRo */
/* loaded from: classes8.dex */
public final class LRo {
    /* JADX WARN: Type inference failed for: r19v1, types: [boolean] */
    public static final C40790LbM A00(Context context, Uri uri) {
        ?? A1Z = C25920wp.A1Z(context, uri);
        C40790LbM c40790LbM = new C40790LbM();
        try {
            MediaExtractor mediaExtractor = new MediaExtractor();
            try {
                mediaExtractor.setDataSource(context, uri, (Map<String, String>) null);
                try {
                    int i = 0;
                    mediaExtractor.selectTrack(((LZB) LRl.A00(mediaExtractor).get(0)).A00);
                    long j = Long.MAX_VALUE;
                    long j2 = Long.MIN_VALUE;
                    int i2 = 0;
                    long j3 = 0;
                    long j4 = 0;
                    long j5 = 0;
                    do {
                        int sampleFlags = mediaExtractor.getSampleFlags();
                        long sampleTime = mediaExtractor.getSampleTime();
                        long sampleSize = mediaExtractor.getSampleSize();
                        j = Math.min(sampleTime, j);
                        j2 = Math.max(sampleTime, j2);
                        if ((sampleFlags & 1) == 0) {
                            if ((sampleFlags & 4) == 0) {
                                i2++;
                                j4 += sampleSize;
                            }
                        } else {
                            i++;
                            i2++;
                            j3 += sampleSize;
                            j5 = j2;
                            if (i >= 2) {
                                break;
                            }
                        }
                        if (i2 >= 120) {
                            break;
                        }
                    } while (mediaExtractor.advance());
                    long j6 = j2 - j;
                    if (j6 > 0) {
                        c40790LbM.A00 = Math.round((float) Math.round((i2 * 1000000.0d) / j6));
                    }
                    if (i > 0) {
                        c40790LbM.A02 = Math.round((float) (j3 / i));
                    }
                    int i3 = i2 - i;
                    if (i3 > 0) {
                        c40790LbM.A03 = Math.round((float) (j4 / i3));
                    }
                    if (j5 > 0 && i > A1Z) {
                        c40790LbM.A01 = Math.round((float) Math.round(j5 / ((i - (A1Z == true ? 1 : 0)) * 1000000.0d)));
                    }
                } catch (Exception unused) {
                }
                try {
                    mediaExtractor.release();
                } catch (Exception unused2) {
                }
                return c40790LbM;
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
