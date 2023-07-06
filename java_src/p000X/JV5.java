package p000X;

import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
/* renamed from: X.JV5 */
/* loaded from: classes7.dex */
public final class JV5 {
    public static final FileFilter A00 = new KJT();

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if (r4 == null) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v20, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(String str) {
        ?? th;
        FileInputStream fileInputStream;
        InputStreamReader inputStreamReader;
        int i;
        int i2;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    fileInputStream = new FileInputStream(str);
                    try {
                        inputStreamReader = new InputStreamReader(fileInputStream);
                        try {
                            BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                            try {
                                String readLine = bufferedReader2.readLine();
                                if (readLine != null && readLine.matches("0-[\\d]+$")) {
                                    th = Integer.parseInt(readLine.substring(2)) + 1;
                                    i2 = th;
                                } else {
                                    i2 = -1;
                                }
                                bufferedReader2.close();
                                inputStreamReader.close();
                                i = i2;
                            } catch (IOException unused) {
                                bufferedReader = bufferedReader2;
                                i = -1;
                                i = -1;
                                if (bufferedReader != null) {
                                    bufferedReader.close();
                                }
                                if (inputStreamReader != null) {
                                    inputStreamReader.close();
                                }
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                                return i;
                            } catch (Throwable th2) {
                                th = th2;
                                bufferedReader2.close();
                                inputStreamReader.close();
                                fileInputStream.close();
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                                throw th;
                            }
                        } catch (IOException unused2) {
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (IOException unused3) {
                        inputStreamReader = null;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (IOException unused4) {
                }
            } catch (IOException unused5) {
                inputStreamReader = null;
                fileInputStream = null;
            } catch (Throwable th5) {
                th = th5;
                fileInputStream = null;
            }
            fileInputStream.close();
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return i;
        } catch (IOException unused6) {
        }
    }
}
