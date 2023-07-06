package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DZy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25579DZy {
    public static Bitmap A00(Bitmap.Config config, Point point, File file, long j) {
        Bitmap frameAtTime;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(file.getPath());
            if (Build.VERSION.SDK_INT >= 30) {
                MediaMetadataRetriever.BitmapParams bitmapParams = new MediaMetadataRetriever.BitmapParams();
                bitmapParams.setPreferredConfig(config);
                frameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j, 2, point.x, point.y, bitmapParams);
            } else {
                frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 2);
            }
            if (frameAtTime != null) {
                return frameAtTime;
            }
            throw C91564uW.A0h(String.format("Closest frame is null, size=%s, config=%s, time=%l", point, config, Long.valueOf(C91564uW.A0H(j))));
        } finally {
            mediaMetadataRetriever.release();
        }
    }

    public static Bitmap A01(Bitmap.Config config, File file, int i, int i2) {
        try {
            String canonicalPath = file.getCanonicalPath();
            Rect A0F = C25681Dc2.A0F(canonicalPath);
            if (A0F.width() == 0 || A0F.height() == 0 || i == 0 || i2 == 0) {
                return null;
            }
            int A00 = C25681Dc2.A00(canonicalPath, A0F.width(), A0F.height());
            BitmapFactory.Options A0B = Bs9.A0B();
            A0B.inSampleSize = Math.max(A00, 1);
            A0B.inPreferredConfig = config;
            Bitmap decodeFile = BitmapFactory.decodeFile(canonicalPath, A0B);
            if (decodeFile != null) {
                return C25681Dc2.A07(decodeFile, i, i2, 0, false);
            }
            return null;
        } catch (IOException unused) {
            C18350ix.A03("VideoFrameUtil", "could not read thumbnail path");
            return null;
        }
    }

    public static DYB A03(Context context, InterfaceC28188Ek0 interfaceC28188Ek0, C30989FzF c30989FzF, C24886D4y c24886D4y, File file, long j, boolean z) {
        C0OR.A0B(interfaceC28188Ek0, 4);
        UserSession userSession = c24886D4y.A00;
        C25139DEy A00 = InterfaceC28188Ek0.A00(interfaceC28188Ek0, C25612Dab.A03(userSession, file, j), userSession);
        M58 m58 = new M58(context, C24389Ctd.A00(context, userSession), userSession, InterfaceC28195Ek7.A01, A00);
        Point point = A00.A03;
        int i = point.x;
        int i2 = point.y;
        List emptyList = Collections.emptyList();
        C26000wx.A1P(emptyList, 7, c30989FzF);
        return new DYB(context, m58, c30989FzF, DYB.A0F, file, emptyList, i, i2, 0L, 0L, false, false, z);
    }

    public static void A04(Bitmap bitmap, FileOutputStream fileOutputStream) {
        if (bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream)) {
            return;
        }
        throw C91564uW.A0h("could not compress frame");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r10 > r8) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap A02(DYB dyb, long j, long j2) {
        boolean z;
        if (0 <= j2) {
            z = true;
        }
        z = false;
        C37786JmD.A0F(z, "Invalid frame time to extract video");
        long max = Math.max(0L, j2 - StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
        long min = Math.min(j2 + StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS, j);
        ED6 ed6 = new ED6(max, j2);
        dyb.A05 = ed6;
        dyb.A0A.A02 = ed6;
        dyb.A01 = max;
        dyb.A00 = min + 500000;
        dyb.A06 = false;
        dyb.A07 = false;
        dyb.A0C.clear();
        DYB.A00(dyb);
        Bitmap bitmap = ed6.A00;
        if (bitmap != null) {
            return bitmap;
        }
        throw C91564uW.A0h(String.format("Closest frame is null, time=%d", Long.valueOf(C91564uW.A0H(j2))));
    }
}
