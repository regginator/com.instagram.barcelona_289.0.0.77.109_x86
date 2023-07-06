package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.hardware.Camera;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Size;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DZu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25575DZu {
    /* JADX WARN: Multi-variable type inference failed */
    public static void A01(ClipInfo clipInfo, File file, int i, int i2, int i3, long j, boolean z) {
        Bitmap A0K;
        boolean z2;
        String str = clipInfo.A0D;
        if (str == null) {
            C0LJ.A01(C25575DZu.class, "Unable to get video file path to fetch frame.");
            return;
        }
        File A0c = C91574uX.A0c(str);
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(A0c.getAbsolutePath());
                Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 3);
                if (frameAtTime == null) {
                    mediaMetadataRetriever.release();
                    return;
                }
                if (z) {
                    int i4 = clipInfo.A02;
                    int i5 = 0;
                    if (!C25930wq.A1W(i4, -1) && i4 != -1) {
                        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                        Camera.getCameraInfo(i4, cameraInfo);
                        int i6 = cameraInfo.orientation;
                        if (cameraInfo.facing == 1) {
                            i5 = 1;
                        }
                        z2 = i5;
                        i5 = i6;
                    } else {
                        z2 = 0;
                    }
                    A0K = C25681Dc2.A07(frameAtTime, i, i2, i5, z2);
                } else {
                    A0K = C91574uX.A0K(frameAtTime, i, i2, true);
                }
                frameAtTime.recycle();
                try {
                    mediaMetadataRetriever.release();
                } catch (Exception unused) {
                }
                String path = file.getPath();
                int lastIndexOf = path.lastIndexOf(File.separator);
                if (lastIndexOf > -1) {
                    path = path.substring(0, lastIndexOf);
                }
                C91574uX.A0c(path).mkdirs();
                try {
                    FileOutputStream A0Y = Bs9.A0Y(file);
                    A0K.compress(Bitmap.CompressFormat.JPEG, i3, A0Y);
                    A0Y.close();
                } catch (IOException e) {
                    C0LJ.A05(C25575DZu.class, "Unable to save frame to file", e, new Object[0]);
                }
            } catch (Exception unused2) {
            }
        } catch (RuntimeException unused3) {
            mediaMetadataRetriever.release();
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (Exception unused4) {
            }
            throw th;
        }
    }

    public static void A02(PendingMedia pendingMedia, File file, int i, int i2, int i3) {
        if (pendingMedia != null) {
            A01(pendingMedia.A1C, file, i, i2, i3, 0L, true);
        }
    }

    public static File A00(Context context, ClipInfo clipInfo, UserSession userSession, String str, int i, int i2) {
        File A01 = C25676Dbu.A01();
        File parentFile = A01.getParentFile();
        if (parentFile == null) {
            C0LJ.A01(C25575DZu.class, "Unable to get video cover folder");
            return null;
        }
        if (!parentFile.exists()) {
            C25676Dbu.A0D();
        }
        try {
            FileOutputStream A0Y = Bs9.A0Y(A01);
            if (str != null && Build.VERSION.SDK_INT >= 29 && str.startsWith("content://") && C70763jC.A0E(C0TD.A05, userSession, 36317423116816012L)) {
                Bitmap loadThumbnail = context.getContentResolver().loadThumbnail(C23320rx.A01(str), new Size(i, i2), null);
                String path = A01.getPath();
                int lastIndexOf = path.lastIndexOf(File.separator);
                if (lastIndexOf > -1) {
                    path = path.substring(0, lastIndexOf);
                }
                C91574uX.A0c(path).mkdirs();
                loadThumbnail.compress(Bitmap.CompressFormat.JPEG, 100, A0Y);
            } else {
                A01(clipInfo, A01, i, i2, 100, TimeUnit.MICROSECONDS.toMillis(clipInfo.A04), false);
            }
            A0Y.close();
            return A01;
        } catch (IOException e) {
            C0LJ.A05(C25575DZu.class, "Unable to save thumbnail to file", e, new Object[0]);
            return A01;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r0.A0E == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(PendingMedia pendingMedia) {
        boolean z;
        boolean A1V = C25940wr.A1V(C25599DaM.A00(pendingMedia));
        boolean z2 = pendingMedia.A4P;
        ClipInfo clipInfo = pendingMedia.A1C;
        if (clipInfo != null) {
            z = true;
        }
        z = false;
        boolean z3 = pendingMedia.A4m;
        if (A1V || z2 || z || z3) {
            return true;
        }
        return false;
    }
}
