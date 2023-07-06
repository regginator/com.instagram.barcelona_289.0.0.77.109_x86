package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
/* renamed from: X.JhI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37603JhI {
    public static ByteBuffer A01(Context context, Uri uri) {
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (openFileDescriptor == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            FileChannel channel = fileInputStream.getChannel();
            MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
            fileInputStream.close();
            openFileDescriptor.close();
            return map;
        } catch (IOException unused) {
            return null;
        }
    }

    public static File A00(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            String A0Z = C073900b.A0Z(".font", "-", "-", Process.myPid(), Process.myTid());
            for (int i = 0; i < 100; i++) {
                File A0g = C91564uW.A0g(cacheDir, C073900b.A0J(A0Z, i));
                if (A0g.createNewFile()) {
                    return A0g;
                }
            }
        }
        return null;
    }

    public static boolean A02(Resources resources, File file, int i) {
        try {
            InputStream openRawResource = resources.openRawResource(i);
            try {
                boolean A03 = A03(file, openRawResource);
                if (openRawResource != null) {
                    try {
                        openRawResource.close();
                    } catch (IOException unused) {
                    }
                }
                return A03;
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        if (r4 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                fileOutputStream.write(bArr, 0, read);
            }
            try {
                fileOutputStream.close();
            } catch (IOException unused) {
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return true;
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", C26000wx.A0i("Error copying resource contents to temp file: ", e));
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            try {
                fileOutputStream2.close();
            } catch (IOException unused3) {
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }
}
