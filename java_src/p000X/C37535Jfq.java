package p000X;

import android.util.Log;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.nio.ByteOrder;
/* renamed from: X.Jfq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37535Jfq {
    public final int A00;
    public final int A01;
    public final byte[] A02;

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0239: MOVE  (r21 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:140:0x0239 */
    /* JADX WARN: Removed duplicated region for block: B:157:0x023d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(C37535Jfq c37535Jfq, ByteOrder byteOrder) {
        KJN kjn;
        AutoCloseable autoCloseable;
        String obj;
        long j;
        long j2;
        byte b;
        AutoCloseable autoCloseable2 = null;
        try {
            try {
                byte[] bArr = c37535Jfq.A02;
                kjn = new KJN(new ByteArrayInputStream(bArr));
                try {
                    kjn.A02 = byteOrder;
                    boolean z = true;
                    int i = 0;
                    switch (c37535Jfq.A00) {
                        case 1:
                        case 6:
                            if (bArr.length == 1 && (b = bArr[0]) >= 0 && b <= 1) {
                                String str = new String(new char[]{(char) (b + 48)});
                                try {
                                    kjn.close();
                                    return str;
                                } catch (IOException e) {
                                    A01(e);
                                    return str;
                                }
                            }
                            obj = new String(bArr, C37568JgR.A06);
                            break;
                        case 2:
                        case 7:
                            int i2 = c37535Jfq.A01;
                            byte[] bArr2 = C37568JgR.A07;
                            int length = bArr2.length;
                            if (i2 >= length) {
                                int i3 = 0;
                                while (true) {
                                    if (i3 < length) {
                                        if (bArr[i3] == bArr2[i3]) {
                                            i3++;
                                        } else {
                                            z = false;
                                        }
                                    }
                                }
                                if (z) {
                                    i = length;
                                }
                            }
                            StringBuilder A0n = C25960wt.A0n();
                            while (i < i2) {
                                byte b2 = bArr[i];
                                if (b2 != 0) {
                                    char c = '?';
                                    if (b2 >= 32) {
                                        c = (char) b2;
                                    }
                                    A0n.append(c);
                                    i++;
                                } else {
                                    obj = A0n.toString();
                                    break;
                                }
                            }
                            obj = A0n.toString();
                        case 3:
                            int i4 = c37535Jfq.A01;
                            int[] iArr = new int[i4];
                            while (i < i4) {
                                iArr[i] = kjn.A02();
                                i++;
                            }
                            try {
                                kjn.close();
                                return iArr;
                            } catch (IOException e2) {
                                A01(e2);
                                return iArr;
                            }
                        case 4:
                            int i5 = c37535Jfq.A01;
                            long[] jArr = new long[i5];
                            while (i < i5) {
                                jArr[i] = kjn.A01() & 4294967295L;
                                i++;
                            }
                            try {
                                kjn.close();
                                return jArr;
                            } catch (IOException e3) {
                                A01(e3);
                                return jArr;
                            }
                        case 5:
                            int i6 = c37535Jfq.A01;
                            C36963JLr[] c36963JLrArr = new C36963JLr[i6];
                            while (i < i6) {
                                c36963JLrArr[i] = new C36963JLr(kjn.A01() & 4294967295L, kjn.A01() & 4294967295L);
                                i++;
                            }
                            try {
                                kjn.close();
                                return c36963JLrArr;
                            } catch (IOException e4) {
                                A01(e4);
                                return c36963JLrArr;
                            }
                        case 8:
                            int i7 = c37535Jfq.A01;
                            int[] iArr2 = new int[i7];
                            while (i < i7) {
                                iArr2[i] = kjn.A04();
                                i++;
                            }
                            try {
                                kjn.close();
                                return iArr2;
                            } catch (IOException e5) {
                                A01(e5);
                                return iArr2;
                            }
                        case 9:
                            int i8 = c37535Jfq.A01;
                            int[] iArr3 = new int[i8];
                            while (i < i8) {
                                iArr3[i] = kjn.A01();
                                i++;
                            }
                            try {
                                kjn.close();
                                return iArr3;
                            } catch (IOException e6) {
                                A01(e6);
                                return iArr3;
                            }
                        case 10:
                            int i9 = c37535Jfq.A01;
                            C36963JLr[] c36963JLrArr2 = new C36963JLr[i9];
                            while (i < i9) {
                                c36963JLrArr2[i] = new C36963JLr(kjn.A01(), kjn.A01());
                                i++;
                            }
                            try {
                                kjn.close();
                                return c36963JLrArr2;
                            } catch (IOException e7) {
                                A01(e7);
                                return c36963JLrArr2;
                            }
                        case 11:
                            int i10 = c37535Jfq.A01;
                            double[] dArr = new double[i10];
                            while (i < i10) {
                                dArr[i] = Float.intBitsToFloat(kjn.A01());
                                i++;
                            }
                            try {
                                kjn.close();
                                return dArr;
                            } catch (IOException e8) {
                                A01(e8);
                                return dArr;
                            }
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            int i11 = c37535Jfq.A01;
                            double[] dArr2 = new double[i11];
                            while (i < i11) {
                                int i12 = kjn.A00 + 8;
                                kjn.A00 = i12;
                                if (i12 <= kjn.A03) {
                                    DataInputStream dataInputStream = kjn.A01;
                                    int read = dataInputStream.read();
                                    int read2 = dataInputStream.read();
                                    int read3 = dataInputStream.read();
                                    int read4 = dataInputStream.read();
                                    int read5 = dataInputStream.read();
                                    int read6 = dataInputStream.read();
                                    int read7 = dataInputStream.read();
                                    int read8 = dataInputStream.read();
                                    if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
                                        ByteOrder byteOrder2 = kjn.A02;
                                        if (byteOrder2 == KJN.A05) {
                                            j = (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8);
                                            j2 = read;
                                        } else if (byteOrder2 == KJN.A04) {
                                            j = (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8);
                                            j2 = read8;
                                        } else {
                                            throw C91564uW.A0h(C25930wq.A0e("Invalid byte order: ", byteOrder2));
                                        }
                                        dArr2[i] = Double.longBitsToDouble(j + j2);
                                        i++;
                                    } else {
                                        throw C34905Hvf.A0R();
                                    }
                                } else {
                                    throw C34905Hvf.A0R();
                                }
                            }
                            try {
                                kjn.close();
                                return dArr2;
                            } catch (IOException e9) {
                                A01(e9);
                                return dArr2;
                            }
                        default:
                            try {
                                kjn.close();
                                return null;
                            } catch (IOException e10) {
                                A01(e10);
                                return null;
                            }
                    }
                    try {
                        kjn.close();
                        return obj;
                    } catch (IOException e11) {
                        Log.e("ExifReader", "IOException occurred while closing InputStream", e11);
                        return obj;
                    }
                } catch (IOException e12) {
                    e = e12;
                    Log.w("ExifReader", "IOException occurred during reading a value", e);
                    if (kjn != null) {
                        try {
                            kjn.close();
                            return null;
                        } catch (IOException e13) {
                            Log.e("ExifReader", "IOException occurred while closing InputStream", e13);
                            return null;
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                autoCloseable2 = autoCloseable;
                if (autoCloseable2 != null) {
                    try {
                        autoCloseable2.close();
                        throw th;
                    } catch (IOException e14) {
                        A01(e14);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e15) {
            e = e15;
            kjn = null;
        } catch (Throwable th2) {
            th = th2;
            if (autoCloseable2 != null) {
            }
            throw th;
        }
    }

    public static void A01(Throwable th) {
        Log.e("ExifReader", "IOException occurred while closing InputStream", th);
    }

    public final String toString() {
        return C073900b.A07(this.A02.length, "(", C37568JgR.A05[this.A00], ", data length:", ")");
    }

    public C37535Jfq(byte[] bArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = bArr;
    }
}
