package p000X;

import android.content.Context;
import android.os.StatFs;
import com.google.common.p028io.Closeables;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.LinkedList;
import java.util.Set;
/* renamed from: X.0hr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17680hr {
    public static long A00(Context context) {
        File externalFilesDir = context.getExternalFilesDir(null);
        if (externalFilesDir == null) {
            return 0L;
        }
        StatFs statFs = new StatFs(externalFilesDir.getAbsolutePath());
        return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
    }

    public static String A06(File file, StringBuilder sb) {
        InputStreamReader inputStreamReader = null;
        try {
            sb.delete(0, sb.length());
            InputStreamReader inputStreamReader2 = new InputStreamReader(new FileInputStream(file), "UTF-8");
            try {
                char[] cArr = new char[1024];
                while (true) {
                    int read = inputStreamReader2.read(cArr);
                    if (read != -1) {
                        sb.append(cArr, 0, read);
                    } else {
                        String obj = sb.toString();
                        Closeables.A02(inputStreamReader2);
                        return obj;
                    }
                }
            } catch (Throwable th) {
                th = th;
                inputStreamReader = inputStreamReader2;
                Closeables.A02(inputStreamReader);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static long A02(InterfaceC39764KqG interfaceC39764KqG, String str, Set set) {
        File[] listFiles;
        File file = new File(str);
        long j = 0;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                j += A02(interfaceC39764KqG, file2.toString(), set);
            }
        }
        if (interfaceC39764KqG.apply(file)) {
            j += file.length();
            file.delete();
            if (set != null) {
                try {
                    set.add(file.getCanonicalPath());
                } catch (IOException unused) {
                }
            }
        }
        return j;
    }

    public static long A04(String str) {
        if (str == null) {
            return 0L;
        }
        return A03(new File(str));
    }

    public static File A05(Context context) {
        try {
            return File.createTempFile("tmp_photo_", ".jpg", context.getCacheDir());
        } catch (IOException e) {
            C0LJ.A0E("FileUtil", "failed to create temp file", e);
            return new File("");
        }
    }

    public static void A08(String str) {
        new File(str).delete();
    }

    public static boolean A09(File file, InputStream inputStream) {
        byte[] bArr = new byte[4096];
        try {
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
                while (true) {
                    try {
                        int read = inputStream.read(bArr);
                        if (read > 0) {
                            bufferedOutputStream.write(bArr, 0, read);
                        } else {
                            try {
                                bufferedOutputStream.close();
                                return true;
                            } catch (IOException unused) {
                                return true;
                            }
                        }
                    } catch (IOException unused2) {
                        bufferedOutputStream.close();
                        return false;
                    } catch (Throwable th) {
                        try {
                            bufferedOutputStream.close();
                            throw th;
                        } catch (IOException unused3) {
                            throw th;
                        }
                    }
                }
            } catch (IOException unused4) {
                return false;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static long A01(Context context) {
        StatFs statFs = new StatFs(context.getCacheDir().getAbsolutePath());
        return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
    }

    public static long A03(File file) {
        File[] listFiles;
        long j = 0;
        if (!file.exists()) {
            return 0L;
        }
        if (file.isFile()) {
            return file.length();
        }
        LinkedList linkedList = new LinkedList();
        linkedList.add(file);
        while (!linkedList.isEmpty()) {
            File file2 = (File) linkedList.remove();
            if (file2.exists() && (listFiles = file2.listFiles()) != null) {
                for (File file3 : listFiles) {
                    if (file3.isFile()) {
                        j += file3.length();
                    } else {
                        file3.isDirectory();
                    }
                }
            }
        }
        return j;
    }

    public static void A07(File file) {
        if (!file.exists() && !file.mkdirs()) {
            IOException e = null;
            StringBuilder sb = new StringBuilder("could not make directory: ");
            try {
                sb.append(file.getCanonicalPath());
                sb.append("-canonical");
            } catch (IOException e2) {
                e = e2;
                sb.append(file.getAbsolutePath());
                sb.append("-absolute");
            }
            IOException iOException = new IOException(sb.toString());
            if (e != null) {
                iOException.initCause(e);
            }
            throw iOException;
        }
    }
}
