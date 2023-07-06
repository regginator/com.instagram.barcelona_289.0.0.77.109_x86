package p000X;

import android.os.StrictMode;
import android.system.ErrnoException;
import android.system.Os;
import com.facebook.react.views.textinput.ReactTextInputManager;
import java.io.FileDescriptor;
import java.io.InterruptedIOException;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.0Li  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11220Li implements C0KO {
    public final Set A00 = new HashSet();

    @Override // p000X.C0KO
    public final int CZX(String str, float[] fArr, int[] iArr, long[] jArr, String[] strArr) {
        byte[] bArr = new byte[384];
        int A00 = A00(str, bArr);
        if (A00 < 0) {
            return 4;
        }
        if (!CWQ(bArr, null, iArr, jArr, strArr, 0, A00)) {
            return 5;
        }
        return 0;
    }

    private int A00(String str, byte[] bArr) {
        Set set = this.A00;
        if (!set.contains(str)) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                int length = bArr.length;
                try {
                    FileDescriptor open = Os.open(str, 0, 0);
                    try {
                        int read = Os.read(open, bArr, 0, length - 1);
                        try {
                            Os.close(open);
                        } catch (ErrnoException unused) {
                        }
                        if (read != -2147483647) {
                            return read;
                        }
                    } catch (ErrnoException | InterruptedIOException unused2) {
                        Os.close(open);
                    } catch (Throwable th) {
                        try {
                            Os.close(open);
                        } catch (ErrnoException unused3) {
                        }
                        throw th;
                    }
                } catch (ErrnoException unused4) {
                }
                set.add(str);
                if (allowThreadDiskReads != null) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    return -1;
                }
            } finally {
                if (allowThreadDiskReads != null) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
            }
        }
        return -1;
    }

    public static C11220Li A01() {
        return new C11220Li();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x003e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00d1 A[SYNTHETIC] */
    @Override // p000X.C0KO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CWQ(byte[] bArr, float[] fArr, int[] iArr, long[] jArr, String[] strArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        byte b;
        long A00;
        int i6 = i;
        int length = bArr.length;
        int length2 = iArr.length;
        if (strArr != null) {
            i3 = strArr.length;
        } else {
            i3 = 0;
        }
        if (jArr != null) {
            i4 = jArr.length;
        } else {
            i4 = 0;
        }
        int max = Math.max(i3, Math.max(i4, 0));
        int i7 = 0;
        int i8 = 0;
        while (i7 < length2) {
            int i9 = iArr[i7];
            if ((i9 & 512) == 0) {
                if ((i9 & 1024) != 0) {
                    if (bArr[i6] != 34) {
                        i9 &= -1025;
                    }
                }
                char c = (char) (i9 & 255);
                if (i6 < i2) {
                    return false;
                }
                int i10 = -1;
                if ((i9 & 512) != 0) {
                    i10 = i6;
                    while (i10 < i2 && bArr[i10] != 41) {
                        i10++;
                    }
                } else if ((i9 & 1024) != 0) {
                    i10 = i6;
                    while (bArr[i10] != 34 && i10 < i2) {
                        i10++;
                    }
                } else {
                    i5 = i6;
                    while (i5 < i2 && bArr[i5] != c) {
                        i5++;
                    }
                    if (i10 < 0) {
                        i10 = i5;
                    }
                    if (i5 < i2) {
                        i5++;
                        if ((i9 & 256) != 0) {
                            while (i5 < i2 && bArr[i5] == c) {
                                i5++;
                            }
                        }
                    }
                    if ((i9 & ReactTextInputManager.AUTOCAPITALIZE_FLAGS) != 0) {
                        if (i10 < length) {
                            z = true;
                            b = bArr[i10];
                            bArr[i10] = 0;
                        } else {
                            z = false;
                            b = 0;
                        }
                        if ((i9 & 8192) != 0 && i8 < i4 && jArr != null) {
                            if ((i9 & 2048) != 0) {
                                A00 = bArr[i6];
                            } else {
                                A00 = C0KN.A00(bArr, i6);
                            }
                            jArr[i8] = A00;
                        }
                        if ((i9 & 4096) != 0 && i8 < i3 && strArr != null) {
                            int i11 = i6;
                            while (true) {
                                if (i11 < length) {
                                    if (bArr[i11] == 0) {
                                        break;
                                    }
                                    i11++;
                                } else {
                                    i11 = length;
                                    break;
                                }
                            }
                            strArr[i8] = new String(bArr, i6, i11 - i6);
                        }
                        if (z) {
                            bArr[i10] = b;
                        }
                        i8++;
                        if (i8 >= max) {
                            return true;
                        }
                    }
                    i7++;
                    i6 = i5;
                }
                i5 = i10 + 1;
                while (i5 < i2) {
                    i5++;
                }
                if (i10 < 0) {
                }
                if (i5 < i2) {
                }
                if ((i9 & ReactTextInputManager.AUTOCAPITALIZE_FLAGS) != 0) {
                }
                i7++;
                i6 = i5;
            }
            i6++;
            char c2 = (char) (i9 & 255);
            if (i6 < i2) {
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0085, code lost:
        if (r7[r3] != 10) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0088, code lost:
        if (r3 < 2048) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
        if (r7[r3] == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
        r7[r3] = 0;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0092, code lost:
        r20[r12] = p000X.C0KN.A00(r7, r1);
        r5 = r5 + 1;
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009b, code lost:
        if (r2 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b4, code lost:
        if (r6 < 2048) goto L12;
     */
    @Override // p000X.C0KO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CZY(String str, long[] jArr, String[] strArr) {
        boolean z;
        boolean z2;
        if (str != null) {
            int length = strArr.length;
            if (length <= jArr.length) {
                for (int i = 0; i < length; i++) {
                    jArr[i] = 0;
                }
                byte[] bArr = new byte[2048];
                int A00 = A00(str, bArr);
                if (A00 < 0) {
                    z = false;
                    A00 = 0;
                } else {
                    z = true;
                }
                bArr[A00] = 0;
                int i2 = 0;
                int i3 = 0;
                while (i2 < A00 && bArr[i2] != 0 && i3 < length) {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                            break;
                        }
                        String str2 = strArr[i4];
                        int i5 = i2;
                        int length2 = str2.length();
                        int i6 = 0;
                        while (i5 < 2048 && i6 < length2) {
                            if (bArr[i5] == str2.charAt(i6)) {
                                i5++;
                                i6++;
                            }
                        }
                        if (i6 == length2) {
                            int length3 = i2 + str2.length();
                            while (length3 < 2048 && (bArr[length3] == 0 || bArr[length3] == 32 || bArr[length3] == 9)) {
                                length3++;
                            }
                            int i7 = length3;
                            while (i7 < 2048) {
                                if (bArr[i7] >= 48 && bArr[i7] <= 57) {
                                    i7++;
                                } else {
                                    z2 = false;
                                }
                            }
                            z2 = true;
                        } else {
                            i4++;
                        }
                    }
                    while (i2 < A00) {
                        byte b = bArr[i2];
                        if (b == 0 || b == 10) {
                            break;
                        }
                        i2++;
                    }
                    if (i2 < 2048 && bArr[i2] == 10) {
                        i2++;
                    }
                }
                return z;
            }
            throw new IllegalArgumentException("Array lengths differ");
        }
        throw new NullPointerException("Cannot pass null values");
    }
}
