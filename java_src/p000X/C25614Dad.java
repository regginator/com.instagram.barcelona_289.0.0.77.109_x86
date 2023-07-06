package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.Dad  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25614Dad {
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004a -> B:34:0x0055). Please submit an issue!!! */
    public static final Bitmap A00(UserSession userSession, String str, int i, int i2, long j) {
        UserSession userSession2;
        String str2 = str;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        Bitmap bitmap = null;
        try {
            try {
                userSession2 = userSession;
                mediaMetadataRetriever.setDataSource(str);
                if (i > 0 && i2 > 0 && Build.VERSION.SDK_INT >= 30) {
                    MediaMetadataRetriever.BitmapParams bitmapParams = new MediaMetadataRetriever.BitmapParams();
                    bitmapParams.setPreferredConfig(Bitmap.Config.RGB_565);
                    bitmap = mediaMetadataRetriever.getScaledFrameAtTime(j * 1000, 2, i, i2, bitmapParams);
                } else if (Build.VERSION.SDK_INT >= 27) {
                    bitmap = mediaMetadataRetriever.getScaledFrameAtTime(j * 1000, 2, i, i2);
                }
            } catch (RuntimeException e) {
                String str3 = str2;
                if (str2 == null) {
                    str3 = "";
                }
                C18660jb.A04(userSession2, "Exception calling MediaMetadataRetriever#getScaledFrameAtTime", e, C4V3.A0O(C25930wq.A0m("file_path", str3)));
            }
            try {
                mediaMetadataRetriever.release();
                return bitmap;
            } catch (Exception e2) {
                if (str2 == null) {
                    str2 = "";
                }
                C18660jb.A04(userSession2, "Exception calling MediaMetadataRetriever#release", e2, C4V3.A0O(C25930wq.A0m("file_path", str2)));
                return bitmap;
            }
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
                throw th;
            } catch (Exception e3) {
                if (str2 == null) {
                    str2 = "";
                }
                C18660jb.A04(userSession2, "Exception calling MediaMetadataRetriever#release", e3, C4V3.A0O(C25930wq.A0m("file_path", str2)));
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final BackgroundGradientColors A02(UserSession userSession, File file) {
        Bitmap A01;
        C0OR.A0B(userSession, 1);
        if (file != null && file.exists()) {
            if (Build.VERSION.SDK_INT >= 27) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36310860406194444L)) {
                    long A03 = C70763jC.A03(c0td, userSession, 36592335382970796L);
                    A01 = A00(userSession, file.getPath(), (int) C70763jC.A03(c0td, userSession, 36592335383036333L), (int) A03, 0L);
                    if (A01 != null) {
                        return C0gE.A00(A01, AnonymousClass006.A00);
                    }
                }
            }
            A01 = A01(file.getPath());
            if (A01 != null) {
            }
        }
        return new BackgroundGradientColors(-16777216, -16777216);
    }

    public static final C25567DZj A04(C41502LvJ c41502LvJ, File file) {
        String str;
        boolean z;
        int intValue;
        C40388LDs c40388LDs = C41502LvJ.A0J;
        Number number = (Number) c41502LvJ.A02(c40388LDs);
        if (number != null && 1 == number.intValue()) {
            str = "front";
            z = true;
        } else {
            str = "back";
            z = false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        int A04 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0L));
        int A042 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0K));
        int A043 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0M));
        Object A03 = c41502LvJ.A03(C41502LvJ.A0T);
        if (A03 != null) {
            C25567DZj c25567DZj = new C25567DZj(file, null, str, A04, A042, A043, currentTimeMillis, currentTimeMillis, z, false, C25920wp.A1X(A03));
            c25567DZj.A01 = C25920wp.A04(c41502LvJ.A02(c40388LDs));
            c25567DZj.A0V = (Integer) c41502LvJ.A03(C41502LvJ.A0O);
            c25567DZj.A0W = (Integer) c41502LvJ.A03(C41502LvJ.A0P);
            Number number2 = (Number) c41502LvJ.A03(C41502LvJ.A0Q);
            if (number2 == null) {
                intValue = 3;
            } else {
                intValue = number2.intValue();
            }
            c25567DZj.A0X = Integer.valueOf(intValue);
            return c25567DZj;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A05(CameraConfiguration cameraConfiguration, UserSession userSession) {
        boolean A0E = C70763jC.A0E(C26000wx.A0H(userSession, 1), userSession, 36323238502014698L);
        AbstractC18304A6w abstractC18304A6w = cameraConfiguration.A01;
        boolean z = abstractC18304A6w instanceof CPH;
        if (A0E) {
            if (z && !cameraConfiguration.A02.contains(EnumC23785CjT.A0k)) {
                return true;
            }
        } else if (z) {
            return true;
        }
        if (abstractC18304A6w != C163959La.A00 && abstractC18304A6w != CPI.A00) {
            return false;
        }
        return cameraConfiguration.A02.contains(EnumC23785CjT.A05);
    }

    public static final Bitmap A01(String str) {
        Bitmap bitmap;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(str);
            bitmap = mediaMetadataRetriever.getFrameAtTime(0L, 2);
        } catch (RuntimeException unused) {
            bitmap = null;
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (Exception unused2) {
            }
            throw th;
        }
        try {
            mediaMetadataRetriever.release();
        } catch (Exception unused3) {
        }
        return bitmap;
    }

    public static final C25548DYj A03(Bitmap bitmap, UserSession userSession, String str, String str2, int i, boolean z) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(bitmap, 3);
        Matrix A0M = C91554uV.A0M();
        A0M.setRotate(i, bitmap.getWidth() >> 1, bitmap.getHeight() >> 1);
        float f = 1.0f;
        if (z) {
            f = -1.0f;
        }
        A0M.postScale(f, 1.0f, bitmap.getWidth() >> 1, bitmap.getHeight() >> 1);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        C21670op.A00(bitmap);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, A0M, false);
        C0OR.A06(createBitmap);
        File A01 = C25637Db4.A01(createBitmap, userSession, str, str2, null);
        long currentTimeMillis = System.currentTimeMillis();
        return new C25548DYj(A01, createBitmap.getWidth(), createBitmap.getHeight(), currentTimeMillis, currentTimeMillis, false);
    }
}
