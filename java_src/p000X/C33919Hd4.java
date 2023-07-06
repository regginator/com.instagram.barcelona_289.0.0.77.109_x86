package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
/* renamed from: X.Hd4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33919Hd4 extends C33920Hd5 {
    public static final void A00(File file, File file2) {
        if (file.exists()) {
            if (file2.exists() && !file2.delete()) {
                throw new C33917Hd2(file, file2);
            }
            if (file.isDirectory()) {
                if (!file2.mkdirs()) {
                    throw new C29654FcP(file, file2, "Failed to create target directory.");
                }
                return;
            }
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                byte[] bArr = new byte[8192];
                for (int read = fileInputStream.read(bArr); read >= 0; read = fileInputStream.read(bArr)) {
                    fileOutputStream.write(bArr, 0, read);
                }
                fileOutputStream.close();
                fileInputStream.close();
                return;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C6UM.A00(fileInputStream, th);
                    throw th2;
                }
            }
        }
        throw new C33918Hd3(file);
    }
}
