package p000X;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DWr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25515DWr {
    public static final C25515DWr A00;
    public static final String A01;

    static {
        C25515DWr c25515DWr = new C25515DWr();
        A00 = c25515DWr;
        A01 = C25980wv.A0m(c25515DWr);
    }

    public static final List A00(File file) {
        ArrayList arrayList;
        try {
            ArrayList A0w = C25920wp.A0w();
            MediaExtractor mediaExtractor = new MediaExtractor();
            mediaExtractor.setDataSource(file.getPath());
            int trackCount = mediaExtractor.getTrackCount();
            for (int i = 0; i < trackCount; i++) {
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
                C0OR.A06(trackFormat);
                C25970wu.A1R(trackFormat, A0w);
            }
            mediaExtractor.release();
            arrayList = A0w;
        } catch (Throwable th) {
            arrayList = Bs9.A0w(th);
        }
        Throwable A002 = C0P3.A00(arrayList);
        if (A002 != null) {
            C0LJ.A0F(A01, "video_format_scan_error", A002);
            C18350ix.A07("video_format_scan_error", A002);
        }
        Object obj = C0ZV.A00;
        boolean z = arrayList instanceof C0PH;
        Object obj2 = arrayList;
        if (z) {
            obj2 = obj;
        }
        return (List) obj2;
    }
}
