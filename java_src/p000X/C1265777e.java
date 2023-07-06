package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import com.google.common.p028io.Closeables;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Locale;
/* renamed from: X.77e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1265777e {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap A00(Activity activity) {
        View rootView;
        Bitmap bitmap;
        if (activity.isChild()) {
            activity = activity.getParent();
        }
        Handler handler = new Handler();
        if (activity != null && (rootView = C91534uT.A0O(activity).getRootView()) != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                int width = rootView.getWidth();
                int height = rootView.getHeight();
                try {
                    bitmap = C91554uV.A0J(width, height);
                } catch (OutOfMemoryError e) {
                    C0LJ.A0E("FlyTrapUtil", "Create bitmap OutOfMemoryError", e);
                    float A00 = C91554uV.A00(rootView.getResources());
                    if (A00 >= 2.0f) {
                        float f = height;
                        if (f >= A00) {
                            float f2 = width;
                            if (f2 >= A00) {
                                try {
                                    bitmap = C91554uV.A0J((int) (f2 / A00), (int) (f / A00));
                                } catch (Exception e2) {
                                    C0LJ.A0E("FlyTrapUtil", "Create bitmap exception", e2);
                                    bitmap = null;
                                    if (bitmap != null) {
                                    }
                                    return null;
                                }
                            }
                        }
                    }
                    bitmap = null;
                }
                if (bitmap != null) {
                    C6N8.A00(activity, bitmap, handler);
                    return bitmap;
                }
            } else {
                try {
                    rootView.setDrawingCacheEnabled(true);
                    Bitmap createBitmap = Bitmap.createBitmap(rootView.getWidth(), rootView.getHeight(), Bitmap.Config.RGB_565);
                    Canvas A0K = C91554uV.A0K(createBitmap);
                    A0K.drawColor(-1);
                    rootView.draw(A0K);
                    rootView.setDrawingCacheEnabled(false);
                    return createBitmap;
                } catch (OutOfMemoryError e3) {
                    C0LJ.A0E("FlyTrapUtil", "Create screenshot OutOfMemoryError", e3);
                    return null;
                }
            }
        }
        return null;
    }

    public static Uri A01(Bitmap bitmap, File file) {
        Bitmap.CompressFormat compressFormat;
        int i;
        if (C70183gH.A05(C0TD.A05, 18303355319226335L)) {
            compressFormat = Bitmap.CompressFormat.WEBP;
            i = 90;
        } else {
            compressFormat = Bitmap.CompressFormat.PNG;
            i = 100;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmap.compress(compressFormat, i, fileOutputStream);
            fileOutputStream.flush();
            Closeables.A00(fileOutputStream, false);
            long length = file.length();
            String name = compressFormat.name();
            Long valueOf = Long.valueOf(length);
            if (length > 512000) {
                C18350ix.A03("flytrap_screenshot_large", String.format(Locale.US, "Flytrap screenshot larger than 500 KiB: %s, %d bytes", name, valueOf));
            }
            return Uri.fromFile(file);
        } catch (Exception e) {
            C0LJ.A0E("FlyTrapUtil", "Couldn't save screenshot", e);
            return null;
        }
    }

    public static Uri A02(File file, String str) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            PrintWriter printWriter = new PrintWriter(fileOutputStream);
            printWriter.print(str);
            printWriter.flush();
            Uri fromFile = Uri.fromFile(file);
            Closeables.A00(fileOutputStream, false);
            return fromFile;
        } catch (IOException e) {
            C0LJ.A0E("FlyTrapUtil", "Unable to saveLogFile", e);
            return null;
        }
    }
}
