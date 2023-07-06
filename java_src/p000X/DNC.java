package p000X;

import android.graphics.Bitmap;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
/* renamed from: X.DNC */
/* loaded from: classes5.dex */
public final class DNC {
    public static File A00(E2Z e2z, File file, String str) {
        Bitmap A01 = C25614Dad.A01(file.getPath());
        if (A01 == null) {
            return null;
        }
        try {
            C0OR.A0B(str, 1);
            File A0g = C91564uW.A0g(e2z.A01(), str);
            C24330Csg.A00(A0g);
            File A0g2 = C91564uW.A0g(A0g, "cover_photo.jpg");
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(Bs9.A0Y(A0g2));
            if (!C24356Ct6.A00(Bitmap.CompressFormat.JPEG, A01, bufferedOutputStream)) {
                A0g2 = null;
            }
            bufferedOutputStream.close();
            return A0g2;
        } catch (IOException e) {
            C18350ix.A06(DNC.class.getName(), "could not save draft cover frame", e);
            return null;
        } finally {
            A01.recycle();
        }
    }
}
