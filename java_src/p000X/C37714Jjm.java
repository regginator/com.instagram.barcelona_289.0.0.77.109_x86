package p000X;

import android.util.Log;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: X.Jjm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37714Jjm {
    public final int A00;
    public final int A01;
    public final long A02;
    public final byte[] A03;

    public static C37714Jjm A00(ByteOrder byteOrder, int[] iArr) {
        int i = C37788JmK.A0l[3];
        int length = iArr.length;
        ByteBuffer wrap = ByteBuffer.wrap(new byte[i * length]);
        wrap.order(byteOrder);
        for (int i2 : iArr) {
            wrap.putShort((short) i2);
        }
        return A03(wrap.array(), 3, length);
    }

    public static C37714Jjm A01(ByteOrder byteOrder, long[] jArr) {
        int i = C37788JmK.A0l[4];
        int length = jArr.length;
        ByteBuffer wrap = ByteBuffer.wrap(new byte[i * length]);
        wrap.order(byteOrder);
        for (long j : jArr) {
            wrap.putInt((int) j);
        }
        return A03(wrap.array(), 4, length);
    }

    public static C37714Jjm A02(ByteOrder byteOrder, C36952JLg[] c36952JLgArr) {
        int i = C37788JmK.A0l[5];
        int length = c36952JLgArr.length;
        ByteBuffer wrap = ByteBuffer.wrap(new byte[i * length]);
        wrap.order(byteOrder);
        for (C36952JLg c36952JLg : c36952JLgArr) {
            wrap.putInt((int) c36952JLg.A01);
            wrap.putInt((int) c36952JLg.A00);
        }
        return A03(wrap.array(), 5, length);
    }

    public static C37714Jjm A03(byte[] bArr, int i, int i2) {
        return new C37714Jjm(bArr, i, i2, -1L);
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x017e: MOVE  (r12 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]), block:B:121:0x017e */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0181 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(ByteOrder byteOrder) {
        Io7 io7;
        InputStream inputStream;
        String obj;
        double[] dArr;
        byte b;
        InputStream inputStream2 = null;
        try {
            try {
                byte[] bArr = this.A03;
                io7 = new Io7(bArr);
                try {
                    io7.A01 = byteOrder;
                    boolean z = true;
                    int i = 0;
                    switch (this.A00) {
                        case 1:
                        case 6:
                            if (bArr.length == 1 && (b = bArr[0]) >= 0 && b <= 1) {
                                String str = new String(new char[]{(char) (b + 48)});
                                try {
                                    io7.close();
                                    return str;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return str;
                                }
                            }
                            obj = new String(bArr, C37788JmK.A0N);
                            try {
                                io7.close();
                                return obj;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                return obj;
                            }
                        case 2:
                        case 7:
                            int i2 = this.A01;
                            byte[] bArr2 = C37788JmK.A0L;
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
                                    io7.close();
                                    return obj;
                                }
                            }
                            obj = A0n.toString();
                            io7.close();
                            return obj;
                        case 3:
                            int i4 = this.A01;
                            int[] iArr = new int[i4];
                            while (i < i4) {
                                iArr[i] = io7.readUnsignedShort();
                                i++;
                            }
                            try {
                                io7.close();
                                return iArr;
                            } catch (IOException e3) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                                return iArr;
                            }
                        case 4:
                            int i5 = this.A01;
                            long[] jArr = new long[i5];
                            while (i < i5) {
                                jArr[i] = io7.readInt() & 4294967295L;
                                i++;
                            }
                            try {
                                io7.close();
                                return jArr;
                            } catch (IOException e4) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e4);
                                return jArr;
                            }
                        case 5:
                            int i6 = this.A01;
                            C36952JLg[] c36952JLgArr = new C36952JLg[i6];
                            while (i < i6) {
                                c36952JLgArr[i] = new C36952JLg(io7.readInt() & 4294967295L, io7.readInt() & 4294967295L);
                                i++;
                            }
                            try {
                                io7.close();
                                return c36952JLgArr;
                            } catch (IOException e5) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                                return c36952JLgArr;
                            }
                        case 8:
                            int i7 = this.A01;
                            int[] iArr2 = new int[i7];
                            while (i < i7) {
                                iArr2[i] = io7.readShort();
                                i++;
                            }
                            try {
                                io7.close();
                                return iArr2;
                            } catch (IOException e6) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                                return iArr2;
                            }
                        case 9:
                            int i8 = this.A01;
                            int[] iArr3 = new int[i8];
                            while (i < i8) {
                                iArr3[i] = io7.readInt();
                                i++;
                            }
                            try {
                                io7.close();
                                return iArr3;
                            } catch (IOException e7) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                                return iArr3;
                            }
                        case 10:
                            int i9 = this.A01;
                            C36952JLg[] c36952JLgArr2 = new C36952JLg[i9];
                            while (i < i9) {
                                c36952JLgArr2[i] = new C36952JLg(io7.readInt(), io7.readInt());
                                i++;
                            }
                            try {
                                io7.close();
                                return c36952JLgArr2;
                            } catch (IOException e8) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                                return c36952JLgArr2;
                            }
                        case 11:
                            int i10 = this.A01;
                            dArr = new double[i10];
                            while (i < i10) {
                                dArr[i] = io7.readFloat();
                                i++;
                            }
                            try {
                                io7.close();
                                return dArr;
                            } catch (IOException e9) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                                return dArr;
                            }
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            int i11 = this.A01;
                            dArr = new double[i11];
                            while (i < i11) {
                                dArr[i] = io7.readDouble();
                                i++;
                            }
                            io7.close();
                            return dArr;
                        default:
                            try {
                                io7.close();
                                return null;
                            } catch (IOException e10) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                                return null;
                            }
                    }
                } catch (IOException e11) {
                    e = e11;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (io7 != null) {
                        try {
                            io7.close();
                            return null;
                        } catch (IOException e12) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                            return null;
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                        throw th;
                    } catch (IOException e13) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e13);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e14) {
            e = e14;
            io7 = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
            }
            throw th;
        }
    }

    public final String toString() {
        return C073900b.A07(this.A03.length, "(", C37788JmK.A0M[this.A00], ", data length:", ")");
    }

    public C37714Jjm(byte[] bArr, int i, int i2, long j) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = bArr;
    }

    public final int A04(ByteOrder byteOrder) {
        Object A05 = A05(byteOrder);
        if (A05 != null) {
            if (A05 instanceof String) {
                return Integer.parseInt((String) A05);
            }
            if (A05 instanceof long[]) {
                long[] jArr = (long[]) A05;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (A05 instanceof int[]) {
                int[] iArr = (int[]) A05;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else {
                throw new NumberFormatException("Couldn't find a integer value");
            }
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    public final String A06(ByteOrder byteOrder) {
        Object A05 = A05(byteOrder);
        if (A05 == null) {
            return null;
        }
        if (A05 instanceof String) {
            return (String) A05;
        }
        StringBuilder A0n = C25960wt.A0n();
        int i = 0;
        if (A05 instanceof long[]) {
            long[] jArr = (long[]) A05;
            while (true) {
                int length = jArr.length;
                if (i >= length) {
                    break;
                }
                A0n.append(jArr[i]);
                i++;
                if (i != length) {
                    A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
            }
        } else if (A05 instanceof int[]) {
            int[] iArr = (int[]) A05;
            while (true) {
                int length2 = iArr.length;
                if (i >= length2) {
                    break;
                }
                A0n.append(iArr[i]);
                i++;
                if (i != length2) {
                    A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
            }
        } else if (A05 instanceof double[]) {
            double[] dArr = (double[]) A05;
            while (true) {
                int length3 = dArr.length;
                if (i >= length3) {
                    break;
                }
                A0n.append(dArr[i]);
                i++;
                if (i != length3) {
                    A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
            }
        } else if (!(A05 instanceof C36952JLg[])) {
            return null;
        } else {
            C36952JLg[] c36952JLgArr = (C36952JLg[]) A05;
            while (true) {
                int length4 = c36952JLgArr.length;
                if (i >= length4) {
                    break;
                }
                C36952JLg c36952JLg = c36952JLgArr[i];
                A0n.append(c36952JLg.A01);
                A0n.append('/');
                A0n.append(c36952JLg.A00);
                i++;
                if (i != length4) {
                    A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
            }
        }
        return A0n.toString();
    }
}
