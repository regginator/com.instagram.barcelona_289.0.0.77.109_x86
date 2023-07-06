package com.facebook.advancedcryptotransport;

import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import java.io.File;
import java.io.FileOutputStream;
import p000X.C124916zO;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class PreviewGenerator {
    public static boolean generatePreviewFromFullVideoContent(String str, String str2) {
        Bitmap createVideoThumbnail = ThumbnailUtils.createVideoThumbnail(str, 1);
        if (createVideoThumbnail == null) {
            return false;
        }
        FileOutputStream fileOutputStream = null;
        try {
            File A0c = C91574uX.A0c(str2);
            A0c.createNewFile();
            FileOutputStream fileOutputStream2 = new FileOutputStream(A0c);
            try {
                createVideoThumbnail.compress(Bitmap.CompressFormat.JPEG, 70, fileOutputStream2);
                fileOutputStream2.flush();
                createVideoThumbnail.recycle();
                try {
                    fileOutputStream2.close();
                } catch (Exception unused) {
                }
                return true;
            } catch (Exception unused2) {
                fileOutputStream = fileOutputStream2;
                createVideoThumbnail.recycle();
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (Exception unused3) {
                    }
                }
                return false;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                createVideoThumbnail.recycle();
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (Exception unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    static {
        C124916zO.A00();
    }
}
