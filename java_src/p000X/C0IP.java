package p000X;

import android.os.Build;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* renamed from: X.0IP  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IP {
    public static boolean A00 = true;
    public static final boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        if (r3 == 3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        r7 = true;
     */
    static {
        boolean z = false;
        try {
            String property = System.getProperty("os.version");
            if (property != null && !property.isEmpty()) {
                String[] split = property.split("\\.");
                int[] iArr = {2, 6, 33};
                int min = Math.min(split.length, 3);
                int i = 0;
                while (true) {
                    if (i < min) {
                        int parseInt = Integer.parseInt(split[i]);
                        if (parseInt >= iArr[i]) {
                            if (parseInt > iArr[i]) {
                                break;
                            }
                            i++;
                        } else {
                            break;
                        }
                    }
                }
            }
        } catch (IllegalArgumentException | NullPointerException | SecurityException unused) {
        }
        A01 = z;
    }

    public static int A02(InputStream inputStream, byte[] bArr, int i) {
        int min = Math.min(bArr.length, i);
        int i2 = 0;
        while (i2 < min) {
            int read = inputStream.read(bArr, i2, min - i2);
            if (read < 0) {
                if (read == -1 && i2 == 0) {
                    return -1;
                }
                return i2;
            }
            i2 += read;
        }
        return i2;
    }

    public static int A00(FileInputStream fileInputStream, FileOutputStream fileOutputStream, int i) {
        int i2;
        int i3;
        if (A01 && A00) {
            FileDescriptor fd = fileOutputStream.getFD();
            FileDescriptor fd2 = fileInputStream.getFD();
            try {
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 28) {
                    i2 = C0IN.A01(fd2);
                } else {
                    i2 = C0IM.A01(fd2);
                }
                if (i2 >= 0) {
                    int min = Math.min(i2, i);
                    C0IO c0io = new C0IO();
                    int i5 = 0;
                    int i6 = 0;
                    while (i5 < min) {
                        int i7 = min - i5;
                        if (i4 >= 28) {
                            try {
                                i3 = C0IN.A00(c0io, fd, fd2, i7);
                            } catch (Exception e) {
                                throw new IOException(e);
                            } catch (IllegalAccessError | NoClassDefFoundError | NoSuchFieldError | NoSuchMethodError e2) {
                                Log.w("CopyUtils", "Failed to call send file for copy utils", e2);
                                A00 = false;
                                i3 = -1;
                            }
                        } else {
                            i3 = C0IM.A00(c0io, fd, fd2, i7);
                        }
                        if (i3 >= 0) {
                            i5 += i3;
                            int i8 = i6 + 1;
                            if (i6 <= 50) {
                                i6 = i8;
                            } else {
                                throw new IOException(String.format("Tried %d times to send file. Progress %d / %d sent: %d", Integer.valueOf(i8), Integer.valueOf(i5), Integer.valueOf(min), Integer.valueOf(i3)));
                            }
                        } else {
                            throw new IOException(String.format("Failed to send file. Ret: %d", Integer.valueOf(i3)));
                        }
                    }
                    if (i5 > 0) {
                        return i5;
                    }
                }
            } catch (Exception e3) {
                throw new IOException(e3);
            } catch (IllegalAccessError | NoClassDefFoundError | NoSuchFieldError | NoSuchMethodError e4) {
                Log.w("CopyUtils", "Failed to call fstat st.size for copy utils", e4);
                A00 = false;
                i2 = -1;
            }
            throw new IOException(String.format("fstat st_size failed with value %d", Integer.valueOf(i2)));
        }
        return A01(fileInputStream, fileOutputStream, i);
    }

    public static int A01(InputStream inputStream, OutputStream outputStream, int i) {
        byte[] bArr = new byte[32768];
        int i2 = 0;
        while (i2 < i) {
            int A02 = A02(inputStream, bArr, i - i2);
            if (A02 == -1) {
                break;
            }
            outputStream.write(bArr, 0, A02);
            i2 += A02;
        }
        return i2;
    }
}
