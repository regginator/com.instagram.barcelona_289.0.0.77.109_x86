package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* renamed from: X.7C2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7C2 {
    public static File A00;

    public static File A00() {
        String A0d = C073900b.A0d("quick_cam_decor", "_", C25920wp.A0l(), ".png");
        File A0g = C91564uW.A0g(A01(), A0d);
        try {
            A0g.createNewFile();
            return A0g;
        } catch (IOException unused) {
            return new File(C70263i3.A01(), A0d);
        }
    }

    public static File A01() {
        File file = A00;
        if (file == null) {
            File AOD = IPd.A00().AOD(null, 653514818);
            A00 = AOD;
            return AOD;
        }
        return file;
    }

    public static String A02(Bitmap bitmap) {
        File A002 = A00();
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(A002));
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, bufferedOutputStream);
            bufferedOutputStream.close();
            return A002.getCanonicalPath();
        } catch (Exception e) {
            C18350ix.A06("PhotoStorageUtil", "Failed while trying to save bitmap decor image", e);
            throw C91524uS.A0m(e);
        }
    }

    public static String A03(Drawable drawable) {
        Rect bounds = drawable.getBounds();
        Bitmap A0K = C91524uS.A0K(bounds);
        Canvas A0K2 = C91554uV.A0K(A0K);
        A0K2.save();
        C91524uS.A14(A0K2, drawable, -bounds.left, -bounds.top);
        return A02(A0K);
    }
}
