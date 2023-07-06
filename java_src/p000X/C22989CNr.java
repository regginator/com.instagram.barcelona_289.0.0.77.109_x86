package p000X;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import com.facebook.redex.IDxPredicateShape232S0200000_4_I2;
import com.instagram.pdqhashing.PDQHashingBridge;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
/* renamed from: X.CNr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22989CNr extends AbstractRunnableC17250gk {
    public final /* synthetic */ DS0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22989CNr(DS0 ds0) {
        super(440);
        this.A00 = ds0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x026a, code lost:
        if (r4.size() == p000X.C91574uX.A0E(r6.getValue())) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e6 A[Catch: Exception -> 0x00f9, OutOfMemoryError -> 0x010e, all -> 0x01d9, LOOP:0: B:13:0x0068->B:31:0x00e6, LOOP_END, TRY_LEAVE, TryCatch #12 {Exception -> 0x00f9, OutOfMemoryError -> 0x010e, blocks: (B:5:0x004c, B:8:0x0054, B:10:0x005f, B:13:0x0068, B:15:0x0079, B:29:0x00e1, B:36:0x00f5, B:37:0x00f8, B:31:0x00e6, B:34:0x00eb, B:35:0x00f0), top: B:133:0x004c, outer: #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013b A[Catch: Exception -> 0x0170, OutOfMemoryError -> 0x0199, all -> 0x01c2, LOOP:1: B:45:0x0135->B:47:0x013b, LOOP_END, TryCatch #14 {Exception -> 0x0170, OutOfMemoryError -> 0x0199, blocks: (B:44:0x012a, B:45:0x0135, B:47:0x013b, B:48:0x014d), top: B:120:0x012a, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0164 A[LOOP:2: B:50:0x015e->B:52:0x0164, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01fe  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ArrayList A0w;
        String str;
        String A0n;
        Integer num;
        Iterator it;
        Iterator it2;
        String str2;
        ArrayList A0w2 = C25920wp.A0w();
        DS0 ds0 = this.A00;
        Integer num2 = AnonymousClass006.A01;
        C20950nT c20950nT = ds0.A00;
        PendingMedia pendingMedia = ds0.A02;
        String A09 = PendingMedia.A09(pendingMedia);
        UserSession userSession = ds0.A03;
        C2WY.A00(c20950nT, AnonymousClass006.A0j, num2, A09, userSession.getUserId(), null);
        File A06 = C25676Dbu.A06();
        C074800l c074800l = new C074800l(0);
        C17680hr.A02(new IDxPredicateShape232S0200000_4_I2(1, A06, this), A06.getPath(), c074800l);
        if (pendingMedia.A1C != null) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    str2 = pendingMedia.A1C.A0D;
                } finally {
                }
            } catch (Exception e) {
                e = e;
                String str3 = pendingMedia.A3C;
                C2WY.A00(c20950nT, num2, num2, str3, C22188Bs6.A0n(userSession, str3), "video_pdq_report_video_loading_error");
                C18350ix.A07("video_pdq_report_video_loading_error", e);
                try {
                    mediaMetadataRetriever.release();
                } catch (Throwable unused) {
                }
                try {
                    try {
                        PDQHashingBridge pDQHashingBridge = new PDQHashingBridge("pdqhashing");
                        it = A0w2.iterator();
                        while (it.hasNext()) {
                        }
                        String str4 = pendingMedia.A3C;
                        C2WY.A00(c20950nT, AnonymousClass006.A15, num2, str4, C22188Bs6.A0n(userSession, str4), null);
                        it2 = A0w2.iterator();
                        while (it2.hasNext()) {
                        }
                    } catch (Throwable th) {
                        Iterator it3 = A0w2.iterator();
                        while (it3.hasNext()) {
                            C17680hr.A08(((DA8) it3.next()).A02);
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    String str5 = pendingMedia.A3C;
                    C2WY.A00(c20950nT, AnonymousClass006.A0C, num2, str5, C22188Bs6.A0n(userSession, str5), "hash_calc_error");
                    C18350ix.A07("video_pdq_report_hash_calculation_error", e2);
                    Iterator it4 = A0w2.iterator();
                    while (it4.hasNext()) {
                        C17680hr.A08(((DA8) it4.next()).A02);
                    }
                } catch (OutOfMemoryError e3) {
                    String str6 = pendingMedia.A3C;
                    C2WY.A00(c20950nT, AnonymousClass006.A0C, num2, str6, C22188Bs6.A0n(userSession, str6), "hash_calc_error");
                    C18350ix.A07("video_pdq_report_hash_calculation_error", e3);
                    Iterator it5 = A0w2.iterator();
                    while (it5.hasNext()) {
                        C17680hr.A08(((DA8) it5.next()).A02);
                    }
                }
                A0w = C25920wp.A0w();
                String str7 = pendingMedia.A3C;
                String str8 = null;
                C2WY.A00(c20950nT, AnonymousClass006.A0u, num2, str7, C22188Bs6.A0n(userSession, str7), null);
                if (C70763jC.A0E(C0TD.A05, userSession, 36318063066353775L)) {
                }
                if (C26010wy.A0X(A0w2)) {
                }
                try {
                    DS0.A00(ds0, A0w2, A0w);
                } catch (IOException | JSONException e4) {
                    String str9 = pendingMedia.A3C;
                    C2WY.A00(c20950nT, num2, num2, str9, C22188Bs6.A0n(userSession, str9), "hash_upload_error");
                    C18350ix.A07("video_pdq_report_hash_upload_error", e4);
                    return;
                }
            } catch (OutOfMemoryError e5) {
                e = e5;
                String str10 = pendingMedia.A3C;
                C2WY.A00(c20950nT, num2, num2, str10, C22188Bs6.A0n(userSession, str10), "video_pdq_report_video_loading_error");
                C18350ix.A07("video_pdq_report_video_loading_error", e);
                mediaMetadataRetriever.release();
                PDQHashingBridge pDQHashingBridge2 = new PDQHashingBridge("pdqhashing");
                it = A0w2.iterator();
                while (it.hasNext()) {
                }
                String str42 = pendingMedia.A3C;
                C2WY.A00(c20950nT, AnonymousClass006.A15, num2, str42, C22188Bs6.A0n(userSession, str42), null);
                it2 = A0w2.iterator();
                while (it2.hasNext()) {
                }
                A0w = C25920wp.A0w();
                String str72 = pendingMedia.A3C;
                String str82 = null;
                C2WY.A00(c20950nT, AnonymousClass006.A0u, num2, str72, C22188Bs6.A0n(userSession, str72), null);
                if (C70763jC.A0E(C0TD.A05, userSession, 36318063066353775L)) {
                }
                if (C26010wy.A0X(A0w2)) {
                }
                DS0.A00(ds0, A0w2, A0w);
            }
            if (str2 != null) {
                mediaMetadataRetriever.setDataSource(str2);
                String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                if (extractMetadata != null) {
                    int parseInt = Integer.parseInt(extractMetadata) / 1000;
                    if (parseInt >= 0) {
                        int i = 0;
                        while (true) {
                            long micros = TimeUnit.SECONDS.toMicros(1L) * i;
                            Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(micros, 3);
                            if (frameAtTime != null) {
                                File A0g = C91564uW.A0g(C25676Dbu.A06(), C073900b.A0T("original_frame_capture_", ".jpeg", System.currentTimeMillis()));
                                try {
                                    try {
                                        FileOutputStream A0Y = Bs9.A0Y(A0g);
                                        try {
                                            C24356Ct6.A00(Bitmap.CompressFormat.JPEG, frameAtTime, A0Y);
                                            A0w2.add(new DA8(TimeUnit.MICROSECONDS.toMillis(micros), A0g.getCanonicalPath()));
                                            A0Y.close();
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                                break;
                                            } catch (Throwable th3) {
                                                C6UM.A00(A0Y, th2);
                                                throw th3;
                                                break;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        frameAtTime.recycle();
                                        throw th4;
                                    }
                                } catch (Exception e6) {
                                    e = e6;
                                    String str11 = pendingMedia.A3C;
                                    C2WY.A00(c20950nT, num2, num2, str11, C22188Bs6.A0n(userSession, str11), "video_pdq_report_bitmap_compress_error");
                                    C18350ix.A07("video_pdq_report_bitmap_compress_error", e);
                                    frameAtTime.recycle();
                                    if (i != parseInt) {
                                    }
                                    mediaMetadataRetriever.release();
                                    PDQHashingBridge pDQHashingBridge22 = new PDQHashingBridge("pdqhashing");
                                    it = A0w2.iterator();
                                    while (it.hasNext()) {
                                    }
                                    String str422 = pendingMedia.A3C;
                                    C2WY.A00(c20950nT, AnonymousClass006.A15, num2, str422, C22188Bs6.A0n(userSession, str422), null);
                                    it2 = A0w2.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A0w = C25920wp.A0w();
                                    String str722 = pendingMedia.A3C;
                                    String str822 = null;
                                    C2WY.A00(c20950nT, AnonymousClass006.A0u, num2, str722, C22188Bs6.A0n(userSession, str722), null);
                                    if (C70763jC.A0E(C0TD.A05, userSession, 36318063066353775L)) {
                                    }
                                    if (C26010wy.A0X(A0w2)) {
                                    }
                                    DS0.A00(ds0, A0w2, A0w);
                                } catch (OutOfMemoryError e7) {
                                    e = e7;
                                    String str12 = pendingMedia.A3C;
                                    C2WY.A00(c20950nT, num2, num2, str12, C22188Bs6.A0n(userSession, str12), "video_pdq_report_bitmap_compress_error");
                                    C18350ix.A07("video_pdq_report_bitmap_compress_error", e);
                                    frameAtTime.recycle();
                                    if (i != parseInt) {
                                    }
                                    mediaMetadataRetriever.release();
                                    PDQHashingBridge pDQHashingBridge222 = new PDQHashingBridge("pdqhashing");
                                    it = A0w2.iterator();
                                    while (it.hasNext()) {
                                    }
                                    String str4222 = pendingMedia.A3C;
                                    C2WY.A00(c20950nT, AnonymousClass006.A15, num2, str4222, C22188Bs6.A0n(userSession, str4222), null);
                                    it2 = A0w2.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A0w = C25920wp.A0w();
                                    String str7222 = pendingMedia.A3C;
                                    String str8222 = null;
                                    C2WY.A00(c20950nT, AnonymousClass006.A0u, num2, str7222, C22188Bs6.A0n(userSession, str7222), null);
                                    if (C70763jC.A0E(C0TD.A05, userSession, 36318063066353775L)) {
                                    }
                                    if (C26010wy.A0X(A0w2)) {
                                    }
                                    DS0.A00(ds0, A0w2, A0w);
                                }
                                frameAtTime.recycle();
                            }
                            if (i != parseInt) {
                                i++;
                            }
                        }
                    }
                    mediaMetadataRetriever.release();
                    PDQHashingBridge pDQHashingBridge2222 = new PDQHashingBridge("pdqhashing");
                    it = A0w2.iterator();
                    while (it.hasNext()) {
                        DA8 da8 = (DA8) it.next();
                        String str13 = da8.A02;
                        da8.A00 = pDQHashingBridge2222.getHashWithQuality(str13);
                        C17680hr.A08(str13);
                    }
                    String str42222 = pendingMedia.A3C;
                    C2WY.A00(c20950nT, AnonymousClass006.A15, num2, str42222, C22188Bs6.A0n(userSession, str42222), null);
                    it2 = A0w2.iterator();
                    while (it2.hasNext()) {
                        C17680hr.A08(((DA8) it2.next()).A02);
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        A0w = C25920wp.A0w();
        String str72222 = pendingMedia.A3C;
        String str82222 = null;
        C2WY.A00(c20950nT, AnonymousClass006.A0u, num2, str72222, C22188Bs6.A0n(userSession, str72222), null);
        if (C70763jC.A0E(C0TD.A05, userSession, 36318063066353775L)) {
            C22685C7j c22685C7j = pendingMedia.A1E;
            if (c22685C7j != null && C25940wr.A1a((Collection) c22685C7j.A06.getValue())) {
                InterfaceC12130Pj interfaceC12130Pj = c22685C7j.A06;
                Iterable iterable = (Iterable) interfaceC12130Pj.getValue();
                C0OR.A0B(iterable, 0);
                ArrayList A0w3 = C25920wp.A0w();
                Iterator it6 = iterable.iterator();
                while (it6.hasNext()) {
                    String str14 = C22188Bs6.A0W(it6).A0C.A0E;
                    if (str14 != null) {
                        String A00 = J12.A00(str14);
                        if (A00 != null) {
                            A0w3.add(A00);
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                A0w.addAll(A0w3);
            } else {
                ClipInfo clipInfo = pendingMedia.A1C;
                if (clipInfo != null) {
                    String str15 = clipInfo.A0D;
                    if (str15 != null) {
                        String A002 = J12.A00(str15);
                        if (A002 != null) {
                            A0w.add(A002);
                            str = pendingMedia.A3C;
                            A0n = C22188Bs6.A0n(userSession, str);
                            num = AnonymousClass006.A1C;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                if (C26010wy.A0X(A0w)) {
                    str = pendingMedia.A3C;
                    A0n = C22188Bs6.A0n(userSession, str);
                    num = AnonymousClass006.A1L;
                } else {
                    str = pendingMedia.A3C;
                    A0n = C22188Bs6.A0n(userSession, str);
                    num = AnonymousClass006.A0N;
                }
                str82222 = "hash_calc_error";
            }
            C2WY.A00(c20950nT, num, num2, str, A0n, str82222);
        }
        if (C26010wy.A0X(A0w2) && !C26010wy.A0X(A0w)) {
            String str16 = pendingMedia.A3C;
            C2WY.A00(c20950nT, num2, num2, str16, C22188Bs6.A0n(userSession, str16), "null_image_file");
            C18350ix.A03("video_pdq_report_null_video_file_error", "null_video_file");
            return;
        }
        DS0.A00(ds0, A0w2, A0w);
    }
}
