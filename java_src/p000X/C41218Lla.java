package p000X;

import android.content.Context;
import android.media.MediaExtractor;
import android.net.Uri;
import android.os.Build;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Lla  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41218Lla {
    public final long A00;
    public final String A01;

    public C41218Lla(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:39|40|41|42|(5:43|44|(5:45|(2:47|48)(3:68|(1:70)|53)|49|(1:1)|53)|55|56)|(4:58|60|61|62)|65|60|61|62) */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x007b, code lost:
        if (r21.A00 >= 0) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map A00(Context context, C40981Lg4 c40981Lg4, C25197DHu c25197DHu, C40914LdX c40914LdX) {
        boolean z;
        C40790LbM c40790LbM;
        int i;
        int i2;
        long j;
        D01 d01;
        HashMap A0z = C25920wp.A0z();
        long j2 = c40981Lg4.A07;
        A0z.put("video_duration_milliseconds", Long.valueOf((j2 / 1000) + 1));
        A0z.put("video_bit_rate_bps", Long.valueOf(c40981Lg4.A06));
        A0z.put("audio_bit_rate_bps", Long.valueOf(c40981Lg4.A00));
        A0z.put("audio_codec_type", c40981Lg4.A0A);
        A0z.put("video_width", Long.valueOf(c40981Lg4.A05));
        A0z.put("video_height", Long.valueOf(c40981Lg4.A03));
        A0z.put("video_rotation_angle", Long.valueOf(c40981Lg4.A04));
        A0z.put("video_original_file_size", Long.valueOf(c40981Lg4.A08));
        A0z.put("source_video_codec", c40981Lg4.A0B);
        long j3 = c40914LdX.A01;
        if (j3 < 0) {
            z = false;
        }
        z = true;
        long j4 = -1;
        if (z) {
            if (j3 < 0) {
                j3 = 0;
            }
            long j5 = c40914LdX.A00;
            if (j5 >= 0) {
                j2 = j5;
            }
            long j6 = j2 - j3;
            if (j6 > 0) {
                j4 = j6;
            }
        }
        if (j4 >= 0) {
            j4 = (j4 / 1000) + 1;
        }
        A0z.put("target_duration", Long.valueOf(j4));
        String str = c40914LdX.A0M;
        C40790LbM c40790LbM2 = null;
        try {
            if (c40914LdX.A0H.A0C() && (d01 = c40914LdX.A0D) != null) {
                ArrayList A03 = C25631Daw.A03(EnumC23713CiH.VIDEO, d01.A00);
                if (!A03.isEmpty()) {
                    str = (String) A03.get(0);
                }
            }
            Uri fromFile = Uri.fromFile(C91574uX.A0c(str));
            if (Build.VERSION.SDK_INT > 28) {
                c40790LbM = LRo.A00(context, fromFile);
            } else {
                c40790LbM = new C40790LbM();
                try {
                    boolean A1Y = C25920wp.A1Y(context, fromFile);
                    try {
                        MediaExtractor mediaExtractor = new MediaExtractor();
                        try {
                            mediaExtractor.setDataSource(context, fromFile, (Map<String, String>) null);
                            try {
                                int i3 = 0;
                                mediaExtractor.selectTrack(((LZB) LRl.A00(mediaExtractor).get(A1Y ? 1 : 0)).A00);
                                long j7 = Long.MAX_VALUE;
                                long j8 = Long.MIN_VALUE;
                                i2 = 0;
                                do {
                                    int sampleFlags = mediaExtractor.getSampleFlags();
                                    long sampleTime = mediaExtractor.getSampleTime();
                                    j7 = Math.min(sampleTime, j7);
                                    j8 = Math.max(sampleTime, j8);
                                    if ((sampleFlags & 1) == 0) {
                                        if ((sampleFlags & 4) == 0) {
                                        }
                                    } else {
                                        i3++;
                                    }
                                    i2++;
                                    if (i3 >= 2 || i2 >= 120) {
                                        break;
                                    }
                                } while (mediaExtractor.advance());
                                j = j8 - j7;
                            } catch (Exception unused) {
                            }
                            if (j > 0) {
                                i = Math.round((float) Math.round((i2 * 1000000.0d) / j));
                                mediaExtractor.release();
                                c40790LbM.A00 = i;
                            }
                            i = -1;
                            mediaExtractor.release();
                            c40790LbM.A00 = i;
                        } catch (Throwable th) {
                            try {
                                mediaExtractor.release();
                                throw th;
                            } catch (Exception unused2) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (Exception unused3) {
                    c40790LbM2 = c40790LbM;
                    c40790LbM = c40790LbM2;
                    if (c40790LbM != null) {
                    }
                    A0z.put("asset_id", c25197DHu.A04.get("asset_id"));
                    return A0z;
                }
            }
        } catch (Exception unused4) {
        }
        if (c40790LbM != null) {
            A0z.put("video_fps", Integer.valueOf(c40790LbM.A00));
            A0z.put("video_gop_size_sec", Integer.valueOf(c40790LbM.A01));
            A0z.put("video_key_frame_size_bytes", Integer.valueOf(c40790LbM.A02));
            A0z.put("video_partial_frame_size_bytes", Integer.valueOf(c40790LbM.A03));
        }
        A0z.put("asset_id", c25197DHu.A04.get("asset_id"));
        return A0z;
    }
}
