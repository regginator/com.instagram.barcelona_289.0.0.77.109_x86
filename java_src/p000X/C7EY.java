package p000X;

import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import com.facebook.secure.fileprovider.common.FileStatHelper;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
/* renamed from: X.7EY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EY {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0025, code lost:
        if (r1 == null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(File file, File file2) {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            fileOutputStream = new FileOutputStream(file2);
            try {
                A02(fileInputStream, fileOutputStream);
                try {
                    fileInputStream.close();
                } finally {
                    fileOutputStream.close();
                }
            } catch (Throwable th) {
                th = th;
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th = th2;
                }
                if (fileOutputStream != null) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
        }
    }

    public static boolean A03(ParcelFileDescriptor parcelFileDescriptor) {
        if (parcelFileDescriptor == null) {
            return false;
        }
        if (FileStatHelper.statOpenFile(parcelFileDescriptor.getFd()).device == A00()) {
            return true;
        }
        try {
            return A05(new File("/proc/self/fd", String.format("%d", C25970wu.A1a(parcelFileDescriptor.getFd()))).getCanonicalPath());
        } catch (FileNotFoundException unused) {
            return false;
        }
    }

    public static boolean A05(String str) {
        if (str != null) {
            ParcelFileDescriptor open = ParcelFileDescriptor.open(C91574uX.A0c(str), 268435456);
            try {
                return FileStatHelper.statOpenFile(open.getFd()).device == A00();
            } finally {
                open.close();
            }
        }
        return false;
    }

    public static void A02(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    public static long A00() {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return -1L;
        }
        ParcelFileDescriptor open = ParcelFileDescriptor.open(externalStorageDirectory, 268435456);
        try {
            return FileStatHelper.statOpenFile(open.getFd()).device;
        } finally {
            open.close();
        }
    }

    public static boolean A04(ParcelFileDescriptor parcelFileDescriptor) {
        return C25930wq.A1W(Process.myUid(), FileStatHelper.statOpenFile(parcelFileDescriptor.getFd()).ownerUid);
    }
}
