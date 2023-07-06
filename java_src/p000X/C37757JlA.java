package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.JlA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37757JlA {
    public static final int A00 = Build.VERSION.SDK_INT;

    public static File A01(Context context, String str) {
        String extensionFromMimeType;
        if (str.startsWith("content")) {
            try {
                File cacheDir = context.getCacheDir();
                String type = context.getContentResolver().getType(C23320rx.A01(str));
                String str2 = ".tmp";
                if (type != null && (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type)) != null) {
                    str2 = extensionFromMimeType;
                }
                File createTempFile = File.createTempFile("media_", str2, cacheDir);
                InputStream openInputStream = context.getContentResolver().openInputStream(C23320rx.A01(str));
                C22188Bs6.A1N(createTempFile);
                FileOutputStream A0Y = Bs9.A0Y(createTempFile);
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = openInputStream.read(bArr);
                    if (read >= 0) {
                        A0Y.write(bArr, 0, read);
                    } else {
                        A0Y.flush();
                        try {
                            A0Y.getFD().sync();
                            A0Y.close();
                            return createTempFile;
                        } catch (IOException unused) {
                            throw C91564uW.A0h("IOException when getting file from URI:\" + contentURIFilePath");
                        }
                    }
                }
            } catch (IOException unused2) {
            }
        }
        if (str.startsWith("file:/")) {
            try {
                String path = C23320rx.A01(str).getPath();
                if (path != null) {
                    return C91574uX.A0c(path);
                }
            } catch (SecurityException unused3) {
            }
        }
        return C91574uX.A0c(str);
    }

    public static String A02(MediaCodec.CodecException codecException) {
        return String.format(Locale.US, "mediaCodecErrorCode: %s, mediaCodecErrorDiagnosticInfo: %s, isRecoverable: %s, isTransient: %s", Integer.valueOf(codecException.getErrorCode()), codecException.getDiagnosticInfo(), Boolean.valueOf(codecException.isRecoverable()), Boolean.valueOf(codecException.isTransient()));
    }

    public static final String A03(Class cls, Map map) {
        StringBuilder A0t = C91524uS.A0t(32);
        A0t.append(cls.getSimpleName());
        A0t.append('{');
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            Object value = A0q.getValue();
            A0t.append(A0v);
            A0t.append('=');
            A0t.append(value);
            C91564uW.A1X(A0t);
        }
        if (A0t.charAt(A0t.length() - 2) == ',') {
            A0t.delete(A0t.length() - 2, A0t.length());
        }
        return C25960wt.A0l(A0t);
    }

    public static String A04(String str) {
        byte[] digest = MessageDigest.getInstance("MD5").digest(str.getBytes());
        StringBuilder A0n = C25960wt.A0n();
        for (byte b : digest) {
            A0n.append(String.format(Locale.ROOT, "%02X", Byte.valueOf(b)));
        }
        return A0n.toString();
    }

    public static void A05(Object obj) {
        if (obj != null) {
            return;
        }
        throw C25950ws.A0k("argument cannot be null");
    }

    public static void A06(boolean z, String str) {
        if (z) {
            return;
        }
        throw C25950ws.A0k(str);
    }

    public static long A00() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        } catch (Exception unused) {
            return -1L;
        }
    }
}
