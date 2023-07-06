package com.facebook.msys.mci;

import android.content.ContentResolver;
import android.net.Uri;
import com.facebook.redex.IDxComparatorShape92S0000000_2_I2;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import p000X.C0QB;
import p000X.C124996zW;
import p000X.C23320rx;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class FileManager {
    public static File mCacheDir;
    public static ContentResolver mContentResolver;
    public static boolean sInitialized;

    public static native void nativeInitialize();

    public static void copyInputStreamIntoOutputStream(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read >= 0) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    public static String createCacheDirectory(String str) {
        File A0g = C91564uW.A0g(mCacheDir, str);
        if ((A0g.exists() && A0g.isDirectory()) || A0g.mkdirs()) {
            return A0g.toString();
        }
        return null;
    }

    public static String getCacheDirectory() {
        return mCacheDir.toString();
    }

    public static synchronized File getFileFromPathWithOptionalScheme(String str) {
        File file;
        synchronized (FileManager.class) {
            if (str.startsWith("file://")) {
                try {
                    file = new File(new URI(str));
                } catch (URISyntaxException e) {
                    throw C91524uS.A0m(e);
                }
            } else if (str.startsWith("cache://")) {
                file = C91564uW.A0g(mCacheDir, str.substring(8));
            } else {
                file = C91574uX.A0c(str);
            }
        }
        return file;
    }

    static {
        C124996zW.A00();
    }

    public static int copyFile(String str, String str2) {
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str2);
        if (fileFromPathWithOptionalScheme.exists()) {
            return 2;
        }
        File parentFile = getFileFromPathWithOptionalScheme(str2).getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        try {
            if (str.startsWith("content://")) {
                if (mContentResolver == null) {
                    return 5;
                }
                Uri A00 = C23320rx.A00(new C0QB(), str, false);
                if (A00 == null) {
                    return 3;
                }
                try {
                    InputStream openInputStream = mContentResolver.openInputStream(A00);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileFromPathWithOptionalScheme);
                        if (openInputStream == null) {
                            fileOutputStream.close();
                            return 1;
                        }
                        copyInputStreamIntoOutputStream(openInputStream, fileOutputStream);
                        fileOutputStream.close();
                        openInputStream.close();
                        return 0;
                    } catch (Throwable th) {
                        if (openInputStream != null) {
                            try {
                                openInputStream.close();
                            } catch (Throwable unused) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    String message = e.getMessage();
                    if (message == null || !message.contains("space")) {
                        return 1;
                    }
                    return 4;
                }
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(getFileFromPathWithOptionalScheme(str));
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(fileFromPathWithOptionalScheme);
                    copyInputStreamIntoOutputStream(fileInputStream, fileOutputStream2);
                    fileOutputStream2.close();
                    fileInputStream.close();
                    return 0;
                } catch (Throwable th2) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable unused2) {
                    }
                    throw th2;
                }
            } catch (IOException e2) {
                String message2 = e2.getMessage();
                if (message2 != null && message2.contains("space")) {
                    return 4;
                }
                return 1;
            }
        } catch (FileNotFoundException unused3) {
            return 3;
        }
    }

    public static int createDirectory(String str) {
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
        if ((fileFromPathWithOptionalScheme.exists() && fileFromPathWithOptionalScheme.isDirectory()) || fileFromPathWithOptionalScheme.mkdirs()) {
            return 0;
        }
        return 7;
    }

    public static boolean deleteItem(String str) {
        return deleteItemRecursive(getFileFromPathWithOptionalScheme(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0022 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean deleteItemRecursive(File file) {
        File[] listFiles;
        boolean delete;
        if (file.isDirectory()) {
            boolean z = true;
            for (File file2 : file.listFiles()) {
                if (file2.isDirectory()) {
                    if (z) {
                        delete = deleteItemRecursive(file2);
                        z = true;
                        if (delete) {
                        }
                    }
                    z = false;
                } else {
                    if (z) {
                        delete = file2.delete();
                        z = true;
                        if (delete) {
                        }
                    }
                    z = false;
                }
            }
            if (!file.delete() || !z) {
                return false;
            }
            return true;
        }
        return file.delete();
    }

    public static boolean isMCPEnabledForFileManager() {
        return false;
    }

    public static boolean itemExists(String str) {
        return getFileFromPathWithOptionalScheme(str).exists();
    }

    public static String[] listDirectory(String str) {
        File[] listFiles = getFileFromPathWithOptionalScheme(str).listFiles();
        if (listFiles != null) {
            int length = listFiles.length;
            if (length > 1) {
                Arrays.sort(listFiles, new IDxComparatorShape92S0000000_2_I2(5));
            }
            String[] strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = listFiles[i].getAbsolutePath();
            }
            return strArr;
        }
        return null;
    }

    public static int moveFile(String str, String str2) {
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
        File fileFromPathWithOptionalScheme2 = getFileFromPathWithOptionalScheme(str2);
        if (fileFromPathWithOptionalScheme.equals(fileFromPathWithOptionalScheme2) || fileFromPathWithOptionalScheme.renameTo(fileFromPathWithOptionalScheme2)) {
            return 0;
        }
        int copyFile = copyFile(str, str2);
        if (copyFile == 0) {
            if (fileFromPathWithOptionalScheme.delete()) {
                return 0;
            }
            return 8;
        }
        return copyFile;
    }

    public static byte[] readFile(String str) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(getFileFromPathWithOptionalScheme(str), "r");
            long length = randomAccessFile.length();
            if (length <= 2147483647L) {
                byte[] bArr = new byte[(int) length];
                randomAccessFile.readFully(bArr);
                randomAccessFile.close();
                return bArr;
            }
            android.util.Log.e("FileUtils", "Cannot read more than 2GB into an array");
            throw C91564uW.A0h("Cannot read more than 2GB into an array");
        } catch (IOException unused) {
            return null;
        }
    }

    public static int writeDataToFile(byte[] bArr, String str, boolean z) {
        File parentFile = getFileFromPathWithOptionalScheme(str).getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            FileOutputStream fileOutputStream = new FileOutputStream(fileFromPathWithOptionalScheme, z);
            copyInputStreamIntoOutputStream(byteArrayInputStream, fileOutputStream);
            fileOutputStream.close();
            byteArrayInputStream.close();
            return 0;
        } catch (FileNotFoundException unused) {
            return 3;
        } catch (IOException e) {
            String message = e.getMessage();
            if (message != null && message.contains("space")) {
                return 4;
            }
            return 1;
        }
    }
}
