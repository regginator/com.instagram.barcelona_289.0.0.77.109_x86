package p000X;

import android.content.Context;
import android.media.MediaExtractor;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.util.Pair;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
/* renamed from: X.Dbu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25676Dbu {
    public static Handler A00;
    public static File A01;
    public static File A02;
    public static File A03;
    public static File A04;
    public static File A05;
    public static File A06;
    public static File A07;
    public static File A08;
    public static File A09;
    public static File A0A;

    public static File A02() {
        File file = A06;
        if (file == null) {
            File BMa = IPd.A00().BMa(null, 479650569);
            A06 = BMa;
            return BMa;
        }
        return file;
    }

    public static File A03() {
        File file = A07;
        if (file == null) {
            File BMa = IPd.A00().BMa(null, 1091194249);
            A07 = BMa;
            return BMa;
        }
        return file;
    }

    public static File A04() {
        File file = A08;
        if (file == null) {
            File BMa = IPd.A00().BMa(null, 2067368366);
            A08 = BMa;
            return BMa;
        }
        return file;
    }

    public static File A05() {
        File file = A09;
        if (file == null) {
            File BMa = IPd.A00().BMa(null, 1737640186);
            A09 = BMa;
            return BMa;
        }
        return file;
    }

    public static File A06() {
        File file = A0A;
        if (file == null) {
            File AOD = IPd.A00().AOD(null, 1877184530);
            A0A = AOD;
            return AOD;
        }
        return file;
    }

    public static File A07(Context context, boolean z) {
        if (z && (Build.VERSION.SDK_INT >= 33 || C7G5.A05(context, "android.permission.WRITE_EXTERNAL_STORAGE"))) {
            File file = A05;
            if (file == null) {
                file = C91564uW.A0g(C22490qP.A00(Environment.DIRECTORY_MOVIES), C18000iN.A00(context).replace(' ', '_'));
                A05 = file;
            }
            file.mkdirs();
            return A05;
        }
        A0D();
        return (File) C109216Wu.A00.getValue();
    }

    public static String A08(long j) {
        return new SimpleDateFormat("'VID'_yyyyMMdd_HHmmss_SSS", Locale.US).format(new Date(j));
    }

    public static String A0A(String str) {
        File A022 = A02();
        A022.mkdirs();
        return C91564uW.A0g(A022, C073900b.A0c("audio_", str, ".mp4", System.currentTimeMillis())).getAbsolutePath();
    }

    public static Pair A00(String str) {
        ArrayList A0w = C25920wp.A0w();
        HashMap A0z = C25920wp.A0z();
        CC8 A002 = CC8.A00("video_session_util_extract_media_info");
        try {
            try {
                A002.CkX(str);
                int i = 0;
                while (true) {
                    MediaExtractor mediaExtractor = ((C26189DnE) A002).A00;
                    if (i < mediaExtractor.getTrackCount()) {
                        String obj = mediaExtractor.getTrackFormat(i).toString();
                        A0w.add(obj);
                        for (String str2 : obj.substring(1, obj.length() - 1).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)) {
                            String[] split = str2.split("=");
                            A0z.put(C25930wq.A0g("track_%s_%s", new Object[]{Integer.valueOf(i + 1), split[0].trim()}), split[1].trim());
                        }
                        i++;
                    } else {
                        A002.release();
                        return Pair.create(C17570hg.A04("\n", A0w), A0z);
                    }
                }
            } catch (Exception e) {
                C18350ix.A07("media_track_info_extraction_error", e);
                Pair create = Pair.create(C26000wx.A0i("Failed to extract track info: ", e), A0z);
                A002.release();
                return create;
            }
        } catch (Throwable th) {
            A002.release();
            throw th;
        }
    }

    public static File A01() {
        return C91564uW.A0g(A04(), C073900b.A0T("cover_photo_", ".jpeg", System.currentTimeMillis()));
    }

    public static String A09(Context context, String str, long j, boolean z, boolean z2) {
        File A0g = C91564uW.A0g(A07(context, z), C25930wq.A0g(AnonymousClass000.A00(81), new Object[]{A08(j), str}));
        if (z2) {
            A0g.delete();
        }
        return A0g.getAbsolutePath();
    }

    public static String A0B(String str) {
        String A0V = C073900b.A0V(A08(System.currentTimeMillis()), "_recorded", ".mp4");
        File A0g = C91564uW.A0g(A03(), str);
        A0g.mkdirs();
        return C91564uW.A0g(A0g, A0V).getPath();
    }

    public static String A0C(String str, int i, boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        if (str == null) {
            str = C25930wq.A0g("%s_session_%s", C25980wv.A1Y(A08(currentTimeMillis), i));
            if (z) {
                C91564uW.A0g(A03(), str).mkdirs();
            }
        }
        return str;
    }

    public static void A0D() {
        A03().mkdirs();
        A04().mkdirs();
        A02().mkdirs();
        File file = A02;
        if (file == null) {
            file = IPd.A00().BMa(null, 1700449719);
            A02 = file;
        }
        file.mkdirs();
        A05().mkdirs();
        InterfaceC12130Pj interfaceC12130Pj = C109216Wu.A00;
        ((File) interfaceC12130Pj.getValue()).mkdirs();
        A06().mkdir();
        File file2 = A01;
        if (file2 == null) {
            file2 = IPd.A00().AOD(null, 2066873147);
            A01 = file2;
        }
        file2.mkdir();
        File file3 = A03;
        if (file3 == null) {
            file3 = IPd.A00().BMa(null, 1460857084);
            A03 = file3;
        }
        file3.mkdir();
        boolean isDirectory = A03().isDirectory();
        boolean isDirectory2 = A04().isDirectory();
        boolean isDirectory3 = A02().isDirectory();
        boolean isDirectory4 = ((File) interfaceC12130Pj.getValue()).isDirectory();
        File file4 = A03;
        if (file4 == null) {
            file4 = IPd.A00().BMa(null, 1460857084);
            A03 = file4;
        }
        boolean isDirectory5 = file4.isDirectory();
        if (isDirectory && isDirectory2 && isDirectory3 && isDirectory4 && isDirectory5) {
            return;
        }
        Boolean valueOf = Boolean.valueOf(isDirectory);
        String A0g = C25930wq.A0g("clips:%s covers:%s audio:%s renderedVideo:%s assetsInternal:%s", new Object[]{valueOf, valueOf, Boolean.valueOf(isDirectory3), Boolean.valueOf(isDirectory4), Boolean.valueOf(isDirectory5)});
        C18350ix.A03("create_video_dirs", A0g);
        throw C25930wq.A0X(C073900b.A0L("Could not create video directories. reason:", A0g));
    }

    public static void A0E(String str) {
        File A0g = C91564uW.A0g(A03(), str);
        if (A0g.isDirectory()) {
            C17300gs.A00().AKr(new C22992CNv(A0g));
        }
    }
}
