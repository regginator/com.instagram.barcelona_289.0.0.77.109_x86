package p000X;

import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.JgR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37568JgR {
    public static final Charset A06;
    public static final byte[] A08;
    public static final JDE[][] A0A;
    public static final HashMap A0B;
    public static final HashSet A0C;
    public static final JDE[] A0D;
    public static final JDE[] A0E;
    public static final JDE[] A0F;
    public static final HashMap[] A0G;
    public int A00;
    public ByteOrder A01;
    public final HashMap[] A02;
    public final Set A03;
    public static final byte[] A09 = {-1, -40, -1};
    public static final String[] A05 = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE"};
    public static final int[] A04 = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] A07 = {65, 83, 67, 73, 73, 0, 0, 0};

    static {
        JDE[] jdeArr;
        JDE[] jdeArr2 = {new JDE("Orientation", 274, 3), new JDE("SubIFDPointer", 330, 4), new JDE("ExifIFDPointer", 34665, 4)};
        A0F = jdeArr2;
        JDE[] jdeArr3 = {new JDE("ExposureTime", 33434, 5), new JDE("PhotographicSensitivity", 34855, 3), new JDE("ShutterSpeedValue", 37377, 10), new JDE("ApertureValue", 37378, 5), new JDE("FocalLength", 37386, 5), new JDE("WhiteBalance", 41987, 3), new JDE("DigitalZoomRatio", 41988, 5), new JDE("FocalLengthIn35mmFilm", 41989, 3)};
        A0E = jdeArr3;
        A0A = new JDE[][]{jdeArr2, jdeArr3, jdeArr2};
        A0D = new JDE[]{new JDE("SubIFDPointer", 330, 4), new JDE("ExifIFDPointer", 34665, 4)};
        A0G = new HashMap[3];
        A0C = C91574uX.A0r(Arrays.asList("DigitalZoomRatio", "ExposureTime"));
        A0B = C25920wp.A0z();
        Charset forName = Charset.forName("US-ASCII");
        A06 = forName;
        A08 = "Exif\u0000\u0000".getBytes(forName);
        int i = 0;
        while (true) {
            JDE[][] jdeArr4 = A0A;
            if (i < jdeArr4.length) {
                HashMap[] hashMapArr = A0G;
                hashMapArr[i] = C25920wp.A0z();
                for (JDE jde : jdeArr4[i]) {
                    C22189Bs7.A1V(jde, hashMapArr[i], jde.A00);
                }
                i++;
            } else {
                C91574uX.A1M(Integer.valueOf(A0D[1].A00), A0B, 1);
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
        if (r12 == r0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        if (r12 == 7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0124, code lost:
        if (r22.A00 != r4) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(KJN kjn, int i) {
        int[] iArr;
        int A02;
        long j;
        int i2;
        Set set = this.A03;
        Bs9.A1X(set, kjn.A00);
        int i3 = kjn.A00 + 2;
        int i4 = kjn.A03;
        if (i3 <= i4) {
            short A042 = kjn.A04();
            if (kjn.A00 + (A042 * 12) <= i4 && A042 > 0) {
                short s = 0;
                do {
                    int A022 = kjn.A02();
                    int A023 = kjn.A02();
                    int A01 = kjn.A01();
                    long j2 = kjn.A00 + 4;
                    HashMap hashMap = A0G[i];
                    Integer valueOf = Integer.valueOf(A022);
                    JDE jde = (JDE) hashMap.get(valueOf);
                    if (jde != null && A023 > 0) {
                        if (A023 < A04.length) {
                            int i5 = jde.A01;
                            if (i5 != 7) {
                                if (A023 != 7) {
                                    if (i5 != A023) {
                                        if (i5 != 4) {
                                            if (i5 == 9) {
                                                i2 = 8;
                                            }
                                        } else {
                                            i2 = 3;
                                        }
                                    }
                                }
                                A023 = i5;
                                long j3 = A01 * iArr[A023];
                                if (j3 >= 0 && j3 <= 2147483647L) {
                                    if (j3 > 4) {
                                        long A012 = kjn.A01();
                                        if (A012 + j3 <= i4) {
                                            kjn.A05(A012);
                                        }
                                    }
                                    Number number = (Number) A0B.get(valueOf);
                                    if (number != null) {
                                        if (A023 != 3) {
                                            if (A023 != 4) {
                                                if (A023 != 8) {
                                                    if (A023 == 9 || A023 == 13) {
                                                        A02 = kjn.A01();
                                                    }
                                                } else {
                                                    A02 = kjn.A04();
                                                }
                                            } else {
                                                j = kjn.A01() & 4294967295L;
                                                if (j > 0 && j < i4 && !C91524uS.A1a(set, (int) j)) {
                                                    kjn.A05(j);
                                                    A00(kjn, number.intValue());
                                                }
                                            }
                                        } else {
                                            A02 = kjn.A02();
                                        }
                                        j = A02;
                                        if (j > 0) {
                                            kjn.A05(j);
                                            A00(kjn, number.intValue());
                                        }
                                    } else {
                                        byte[] bArr = new byte[(int) j3];
                                        kjn.A06(bArr);
                                        this.A02[i].put(jde.A02, new C37535Jfq(bArr, A023, A01));
                                    }
                                }
                            }
                        }
                    }
                    kjn.A05(j2);
                    s = (short) (s + 1);
                } while (s < A042);
                if (kjn.A00 + 4 <= i4) {
                    int A013 = kjn.A01();
                    long j4 = A013;
                    if (j4 > 0 && A013 < i4 && !C91524uS.A1a(set, A013)) {
                        kjn.A05(j4);
                    }
                }
            }
        }
    }

    public final double A01(String str) {
        if (str != null) {
            for (int i = 0; i < A0A.length; i++) {
                C37535Jfq c37535Jfq = (C37535Jfq) this.A02[i].get(str);
                if (c37535Jfq != null) {
                    try {
                        Object A00 = C37535Jfq.A00(c37535Jfq, this.A01);
                        if (A00 != null) {
                            if (A00 instanceof String) {
                                return Double.parseDouble((String) A00);
                            }
                            if (A00 instanceof long[]) {
                                long[] jArr = (long[]) A00;
                                if (jArr.length == 1) {
                                    return jArr[0];
                                }
                                throw new NumberFormatException("There are more than one component");
                            } else if (A00 instanceof int[]) {
                                int[] iArr = (int[]) A00;
                                if (iArr.length == 1) {
                                    return iArr[0];
                                }
                                throw new NumberFormatException("There are more than one component");
                            } else if (A00 instanceof double[]) {
                                double[] dArr = (double[]) A00;
                                if (dArr.length == 1) {
                                    return dArr[0];
                                }
                                throw new NumberFormatException("There are more than one component");
                            } else if (A00 instanceof C36963JLr[]) {
                                C36963JLr[] c36963JLrArr = (C36963JLr[]) A00;
                                if (c36963JLrArr.length == 1) {
                                    C36963JLr c36963JLr = c36963JLrArr[0];
                                    return c36963JLr.A01 / c36963JLr.A00;
                                }
                                throw new NumberFormatException("There are more than one component");
                            } else {
                                throw new NumberFormatException("Couldn't find a double value");
                            }
                        }
                        throw new NumberFormatException("NULL can't be converted to a double value");
                    } catch (NumberFormatException unused) {
                        return -1.0d;
                    }
                }
            }
            return -1.0d;
        }
        throw C25970wu.A0c("tag shouldn't be null");
    }

    public final int A02(String str, int i) {
        if (str != null) {
            for (int i2 = 0; i2 < A0A.length; i2++) {
                C37535Jfq c37535Jfq = (C37535Jfq) this.A02[i2].get(str);
                if (c37535Jfq != null) {
                    try {
                        Object A00 = C37535Jfq.A00(c37535Jfq, this.A01);
                        if (A00 != null) {
                            if (A00 instanceof String) {
                                return Integer.parseInt((String) A00);
                            }
                            if (A00 instanceof long[]) {
                                long[] jArr = (long[]) A00;
                                if (jArr.length == 1) {
                                    return (int) jArr[0];
                                }
                                throw new NumberFormatException("There are more than one component");
                            } else if (A00 instanceof int[]) {
                                int[] iArr = (int[]) A00;
                                if (iArr.length == 1) {
                                    return iArr[0];
                                }
                                throw new NumberFormatException("There are more than one component");
                            } else {
                                throw new NumberFormatException("Couldn't find a integer value");
                            }
                        }
                        throw new NumberFormatException("NULL can't be converted to a integer value");
                    } catch (NumberFormatException unused) {
                        return i;
                    }
                }
            }
            return i;
        }
        throw C25970wu.A0c("tag shouldn't be null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
        throw p000X.C91564uW.A0h("This EXIF util only supports JPEG");
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:?, code lost:
        throw p000X.C91564uW.A0h(p000X.C073900b.A0J("Invalid first Ifd offset: ", r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37568JgR(InputStream inputStream) {
        ByteOrder byteOrder;
        int length = A0A.length;
        this.A02 = new HashMap[length];
        this.A03 = C34905Hvf.A0a(length);
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        this.A01 = byteOrder2;
        for (int i = 0; i < length; i++) {
            try {
                this.A02[i] = C25920wp.A0z();
            } catch (IOException unused) {
                return;
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i2 = 0;
        while (true) {
            byte[] bArr2 = A09;
            if (i2 < bArr2.length) {
                if (bArr[i2] != bArr2[i2]) {
                    break;
                }
                i2++;
            } else {
                KJN kjn = new KJN(bufferedInputStream);
                kjn.A02 = byteOrder2;
                byte A00 = kjn.A00();
                if (A00 != -1) {
                    throw C34901Hvb.A0U("Invalid marker: ", Integer.toHexString(A00 & 255));
                }
                if (kjn.A00() != -40) {
                    throw C34901Hvb.A0U("Invalid marker: ", Integer.toHexString(255));
                }
                int i3 = 2;
                while (true) {
                    byte A002 = kjn.A00();
                    if (A002 != -1) {
                        throw C34901Hvb.A0U("Invalid marker:", Integer.toHexString(A002 & 255));
                    }
                    byte A003 = kjn.A00();
                    int i4 = i3 + 1 + 1;
                    if (A003 != -39 && A003 != -38) {
                        int A02 = kjn.A02() - 2;
                        int i5 = i4 + 2;
                        if (A02 < 0) {
                            throw C91564uW.A0h("Invalid length");
                        }
                        if (A003 == -31) {
                            byte[] bArr3 = new byte[A02];
                            kjn.A06(bArr3);
                            int i6 = i5 + A02;
                            byte[] bArr4 = A08;
                            boolean z = bArr4 != null;
                            int length2 = bArr4.length;
                            z = A02 < length2 ? false : z;
                            for (int i7 = 0; i7 < length2; i7++) {
                                if (bArr3[i7] != bArr4[i7]) {
                                    z = false;
                                }
                            }
                            if (z) {
                                byte[] copyOfRange = Arrays.copyOfRange(bArr3, length2, A02);
                                this.A00 = i5 + length2;
                                KJN kjn2 = new KJN(new ByteArrayInputStream(copyOfRange));
                                int length3 = copyOfRange.length;
                                short A042 = kjn2.A04();
                                if (A042 != 18761) {
                                    if (A042 != 19789) {
                                        throw C34901Hvb.A0U("Invalid byte order: ", Integer.toHexString(A042));
                                    }
                                    byteOrder = ByteOrder.BIG_ENDIAN;
                                } else {
                                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                                }
                                this.A01 = byteOrder;
                                kjn2.A02 = byteOrder;
                                int A022 = kjn2.A02();
                                if (A022 != 42) {
                                    throw C34901Hvb.A0U("Invalid start code: ", Integer.toHexString(A022));
                                }
                                int A01 = kjn2.A01();
                                if (A01 < 8 || A01 >= length3) {
                                    break;
                                }
                                int i8 = A01 - 8;
                                if (i8 > 0 && kjn2.A03(i8) != i8) {
                                    throw C91564uW.A0h(C073900b.A0J("Couldn't jump to first Ifd: ", i8));
                                }
                                A00(kjn2, 0);
                            }
                            i5 = i6;
                            A02 = 0;
                        }
                        if (kjn.A03(A02) != A02) {
                            throw C91564uW.A0h("Invalid JPEG segment");
                        }
                        i3 = i5 + A02;
                    } else {
                        return;
                    }
                }
            }
        }
    }
}
