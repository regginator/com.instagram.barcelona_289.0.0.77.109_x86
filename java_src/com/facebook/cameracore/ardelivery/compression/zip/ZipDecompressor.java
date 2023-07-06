package com.facebook.cameracore.ardelivery.compression.zip;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import p000X.AnonymousClass719;
import p000X.C073900b;
import p000X.C35880InJ;
import p000X.C6E3;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class ZipDecompressor {
    public static final String TAG = "ZipDecompressor";
    public static final int UNZIP_BUFFER_SIZE = 4096;

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
        throw p000X.C91564uW.A0h(p000X.C073900b.A0L("ZIP input flows into path traversal sink. The generated file doesn't start with ", r12));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.OutputStream, java.io.Closeable, java.io.BufferedOutputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int unZipToFolderBuffered(InputStream inputStream, String str) {
        ZipInputStream zipInputStream;
        BufferedInputStream bufferedInputStream;
        FileOutputStream fileOutputStream;
        BufferedInputStream bufferedInputStream2 = null;
        try {
            zipInputStream = new ZipInputStream(inputStream);
            try {
                bufferedInputStream = new BufferedInputStream(zipInputStream);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            zipInputStream = null;
        }
        try {
            createDirIfNotExist(str, "");
            byte[] bArr = new byte[4096];
            int i = 0;
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry != null) {
                    String name = nextEntry.getName();
                    String str2 = File.separator;
                    if (!name.contains(C073900b.A0L("..", str2))) {
                        if (nextEntry.isDirectory()) {
                            createDirIfNotExist(str, name);
                        } else {
                            int lastIndexOf = name.lastIndexOf(str2);
                            if (lastIndexOf != -1) {
                                C91574uX.A0c(C073900b.A0V(str, str2, name.substring(0, lastIndexOf))).mkdirs();
                            }
                            if (!new File(str, name).getCanonicalPath().startsWith(C91574uX.A0c(str).getCanonicalPath())) {
                                break;
                            }
                            try {
                                fileOutputStream = new FileOutputStream(C073900b.A0V(str, str2, name));
                                try {
                                    ?? bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                                    while (true) {
                                        try {
                                            int read = bufferedInputStream.read(bArr);
                                            if (read == -1) {
                                                break;
                                            }
                                            bufferedOutputStream.write(bArr, 0, read);
                                            i += read;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            bufferedInputStream2 = bufferedOutputStream;
                                            zipInputStream.closeEntry();
                                            C6E3.A00(bufferedInputStream2);
                                            C6E3.A00(fileOutputStream);
                                            throw th;
                                        }
                                    }
                                    bufferedOutputStream.flush();
                                    zipInputStream.closeEntry();
                                    C6E3.A00(bufferedOutputStream);
                                    C6E3.A00(fileOutputStream);
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                fileOutputStream = null;
                            }
                        }
                    } else {
                        throw C91564uW.A0h("zipEntryName contains ../");
                    }
                } else {
                    C6E3.A00(bufferedInputStream);
                    C6E3.A00(zipInputStream);
                    return i;
                }
            }
        } catch (Throwable th6) {
            th = th6;
            bufferedInputStream2 = bufferedInputStream;
            C6E3.A00(bufferedInputStream2);
            C6E3.A00(zipInputStream);
            throw th;
        }
    }

    public static void createDirIfNotExist(String str, String str2) {
        File A0c = C91574uX.A0c(C073900b.A0V(str, File.separator, str2));
        if (!A0c.isDirectory()) {
            A0c.mkdirs();
        }
    }

    public AnonymousClass719 decompress(String str, String str2) {
        AnonymousClass719 anonymousClass719;
        try {
            InputStream A00 = new C35880InJ(str).A00();
            if (unZipToFolderBuffered(A00, str2) > 0) {
                anonymousClass719 = new AnonymousClass719(C91574uX.A0c(str2));
            } else {
                anonymousClass719 = new AnonymousClass719();
            }
            A00.close();
            return anonymousClass719;
        } catch (IOException | IllegalArgumentException e) {
            C073900b.A0L("Failed to unzip:", e.getMessage());
            return new AnonymousClass719();
        }
    }
}
