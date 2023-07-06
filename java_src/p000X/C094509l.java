package p000X;

import android.os.StrictMode;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.ByteArrayOutputStream;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
/* renamed from: X.09l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C094509l {
    public static final int[] A03 = {288, 4384, 8224};
    public final long A00;
    public final long A01;
    public final long A02;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r2 != null) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0088 A[LOOP:2: B:39:0x0088->B:50:0x00c2, LOOP_START, PHI: r0 r2 r4 r8 r22 
      PHI: (r0v6 long) = (r0v3 long), (r0v8 long) binds: [B:38:0x0086, B:50:0x00c2] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r2v6 long) = (r2v3 long), (r2v8 long) binds: [B:38:0x0086, B:50:0x00c2] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r4v3 long) = (r4v0 long), (r4v4 long) binds: [B:38:0x0086, B:50:0x00c2] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r8v1 int) = (r8v0 int), (r8v4 int) binds: [B:38:0x0086, B:50:0x00c2] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r22v1 int) = (r22v0 int), (r22v2 int) binds: [B:38:0x0086, B:50:0x00c2] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C094509l() {
        int i;
        long j = 0;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        boolean z = false;
        FileDescriptor fileDescriptor = null;
        try {
            fileDescriptor = Os.open("/proc/zoneinfo", OsConstants.O_RDONLY, 0);
            z = fileDescriptor.valid();
        } catch (ErrnoException | NullPointerException unused) {
        } catch (Throwable th) {
            if (fileDescriptor != null && fileDescriptor.valid()) {
                try {
                    Os.close(fileDescriptor);
                } catch (ErrnoException unused2) {
                }
            }
            throw th;
        }
        if (fileDescriptor.valid()) {
            try {
                Os.close(fileDescriptor);
            } catch (ErrnoException unused3) {
            }
        }
        if (z) {
            byte[] bArr = null;
            allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream("/proc/zoneinfo");
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr2 = new byte[4096];
                    i = 0;
                    while (true) {
                        try {
                            i = fileInputStream.read(bArr2);
                            if (i == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr2, 0, i);
                        } catch (IOException e) {
                            e = e;
                            Log.e("MemProcWatermarkReader", "/proc/zoneinfo", e);
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            long j2 = 0;
                            long j3 = 0;
                            int i2 = 1;
                            int i3 = 0;
                            if (bArr != null) {
                            }
                            this.A02 = j * OdexSchemeArtXdex.STATE_PGO_NEEDED;
                            this.A01 = j2 * OdexSchemeArtXdex.STATE_PGO_NEEDED;
                            this.A00 = j3 * OdexSchemeArtXdex.STATE_PGO_NEEDED;
                        }
                    }
                    bArr = byteArrayOutputStream.toByteArray();
                    i = bArr.length;
                    fileInputStream.close();
                    if (i > 0) {
                        int i4 = 0;
                        while (true) {
                            if (bArr[i4] != 0) {
                                i4++;
                                if (i4 >= i) {
                                    break;
                                }
                            } else {
                                i = i4;
                                break;
                            }
                        }
                    }
                } finally {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
            } catch (IOException e2) {
                e = e2;
                i = 0;
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            long j22 = 0;
            long j32 = 0;
            int i22 = 1;
            int i32 = 0;
            if (bArr != null) {
                while (i22 < i) {
                    int i5 = i32;
                    while (i5 < i && bArr[i5] != 10 && bArr[i5] != 0) {
                        i5++;
                    }
                    i22 = i5 + 1;
                    int[] iArr = A03;
                    int length = iArr.length;
                    String[] strArr = new String[length];
                    long[] jArr = new long[length];
                    C0KP.A00.CWQ(bArr, null, iArr, jArr, strArr, i32, i22);
                    String str = strArr[0];
                    long j4 = jArr[1];
                    if ("min".equals(str)) {
                        j += j4;
                    } else if ("low".equals(str)) {
                        j22 += j4;
                    } else if ("high".equals(str)) {
                        j32 += j4;
                    }
                    i32 = i22;
                }
            }
            this.A02 = j * OdexSchemeArtXdex.STATE_PGO_NEEDED;
            this.A01 = j22 * OdexSchemeArtXdex.STATE_PGO_NEEDED;
            this.A00 = j32 * OdexSchemeArtXdex.STATE_PGO_NEEDED;
        }
    }
}
