package p000X;

import java.io.Writer;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.ISY */
/* loaded from: classes7.dex */
public final class ISY extends ISZ {
    public static final char[] A06 = JjS.A02();
    public int A00;
    public int A01;
    public int A02;
    public char[] A03;
    public char[] A04;
    public final Writer A05;

    private void A02(int i, char c) {
        char[] cArr;
        int i2;
        int i3;
        char c2;
        if (i >= 0) {
            int i4 = this.A02;
            if (i4 >= 2) {
                int i5 = i4 - 2;
                this.A01 = i5;
                cArr = this.A03;
                i3 = i5 + 1;
                cArr[i5] = '\\';
                c2 = (char) i;
            } else {
                char[] cArr2 = this.A04;
                if (cArr2 == null) {
                    cArr2 = A09();
                }
                this.A01 = i4;
                cArr2[1] = (char) i;
                this.A05.write(cArr2, 0, 2);
                return;
            }
        } else if (i != -2) {
            int i6 = this.A02;
            if (i6 >= 6) {
                cArr = this.A03;
                int i7 = i6 - 6;
                this.A01 = i7;
                cArr[i7] = '\\';
                int i8 = i7 + 1;
                cArr[i8] = 'u';
                if (c > 255) {
                    int i9 = (c >> '\b') & 255;
                    int i10 = i8 + 1;
                    char[] cArr3 = A06;
                    cArr[i10] = cArr3[i9 >> 4];
                    i2 = i10 + 1;
                    cArr[i2] = cArr3[i9 & 15];
                    c = (char) (c & 255);
                } else {
                    int i11 = i8 + 1;
                    cArr[i11] = '0';
                    i2 = i11 + 1;
                    cArr[i2] = '0';
                }
                int i12 = i2 + 1;
                char[] cArr4 = A06;
                cArr[i12] = cArr4[c >> 4];
                i3 = i12 + 1;
                c2 = cArr4[c & 15];
            } else {
                char[] cArr5 = this.A04;
                if (cArr5 == null) {
                    cArr5 = A09();
                }
                this.A01 = i6;
                if (c > 255) {
                    A08(this, cArr5, c);
                    return;
                }
                char[] cArr6 = A06;
                cArr5[6] = cArr6[c >> 4];
                cArr5[7] = cArr6[c & 15];
                this.A05.write(cArr5, 2, 6);
                return;
            }
        } else {
            throw C25970wu.A0c("getEscapeSequence");
        }
        cArr[i3] = c2;
    }

    public static char A00(ISY isy) {
        char[] cArr = isy.A03;
        int i = isy.A02;
        isy.A02 = i + 1;
        cArr[i] = '\"';
        return '\"';
    }

    private int A01(char[] cArr, char c, int i, int i2, int i3) {
        int i4;
        if (i3 >= 0) {
            if (i > 1 && i < i2) {
                int i5 = i - 2;
                cArr[i5] = '\\';
                cArr[i5 + 1] = (char) i3;
                return i5;
            }
            char[] cArr2 = this.A04;
            if (cArr2 == null) {
                cArr2 = A09();
            }
            cArr2[1] = (char) i3;
            this.A05.write(cArr2, 0, 2);
            return i;
        } else if (i3 != -2) {
            if (i > 5 && i < i2) {
                int i6 = i - 6;
                int i7 = i6 + 1;
                cArr[i6] = '\\';
                int i8 = i7 + 1;
                cArr[i7] = 'u';
                if (c > 255) {
                    int i9 = (c >> '\b') & 255;
                    int i10 = i8 + 1;
                    char[] cArr3 = A06;
                    cArr[i8] = cArr3[i9 >> 4];
                    i4 = i10 + 1;
                    cArr[i10] = cArr3[i9 & 15];
                    c = (char) (c & 255);
                } else {
                    int i11 = i8 + 1;
                    cArr[i8] = '0';
                    i4 = i11 + 1;
                    cArr[i11] = '0';
                }
                int i12 = i4 + 1;
                char[] cArr4 = A06;
                cArr[i4] = cArr4[c >> 4];
                cArr[i12] = cArr4[c & 15];
                return i12 - 5;
            }
            char[] cArr5 = this.A04;
            if (cArr5 == null) {
                cArr5 = A09();
            }
            this.A01 = this.A02;
            if (c > 255) {
                A08(this, cArr5, c);
                return i;
            }
            char[] cArr6 = A06;
            cArr5[6] = cArr6[c >> 4];
            cArr5[7] = cArr6[c & 15];
            this.A05.write(cArr5, 2, 6);
            return i;
        } else {
            throw C25970wu.A0c("getEscapeSequence");
        }
    }

    public static void A03(ISY isy) {
        AbstractC35378ISa.A0C(isy, isy.A02 + 4);
        int i = isy.A02;
        char[] cArr = isy.A03;
        cArr[i] = 'n';
        int i2 = i + 1;
        cArr[i2] = 'u';
        int i3 = i2 + 1;
        cArr[i3] = 'l';
        int i4 = i3 + 1;
        cArr[i4] = 'l';
        isy.A02 = i4 + 1;
    }

    public static void A04(ISY isy, char c) {
        char[] cArr = isy.A03;
        int i = isy.A02;
        isy.A02 = i + 1;
        cArr[i] = c;
    }

    public static void A05(ISY isy, char c, int i) {
        int i2;
        if (i >= 0) {
            if (isy.A02 + 2 > isy.A00) {
                isy.A0o();
            }
            char[] cArr = isy.A03;
            int i3 = isy.A02;
            int i4 = i3 + 1;
            isy.A02 = i4;
            cArr[i3] = '\\';
            isy.A02 = i4 + 1;
            cArr[i4] = (char) i;
        } else if (i != -2) {
            if (isy.A02 + 2 > isy.A00) {
                isy.A0o();
            }
            int i5 = isy.A02;
            char[] cArr2 = isy.A03;
            int i6 = i5 + 1;
            cArr2[i5] = '\\';
            int i7 = i6 + 1;
            cArr2[i6] = 'u';
            if (c > 255) {
                int i8 = 255 & (c >> '\b');
                int i9 = i7 + 1;
                char[] cArr3 = A06;
                cArr2[i7] = cArr3[i8 >> 4];
                i2 = i9 + 1;
                cArr2[i9] = cArr3[i8 & 15];
                c = (char) (c & 255);
            } else {
                int i10 = i7 + 1;
                cArr2[i7] = '0';
                i2 = i10 + 1;
                cArr2[i10] = '0';
            }
            int i11 = i2 + 1;
            char[] cArr4 = A06;
            cArr2[i2] = cArr4[c >> 4];
            cArr2[i11] = cArr4[c & 15];
            isy.A02 = i11;
        } else {
            throw C25970wu.A0c("getEscapeSequence");
        }
    }

    public static void A06(ISY isy, Object obj) {
        int i = isy.A02;
        int i2 = isy.A00;
        if (i >= i2) {
            isy.A0o();
        }
        char A00 = A00(isy);
        isy.A0X(obj.toString());
        if (isy.A02 >= i2) {
            isy.A0o();
        }
        A04(isy, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f7, code lost:
        r1 = r19.A01;
        r3 = r3 - r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fa, code lost:
        if (r3 <= 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00fc, code lost:
        r19.A05.write(r2, r1, r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:83:0x003c A[EDGE_INSN: B:83:0x003c->B:16:0x003c ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00e7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(ISY isy, String str) {
        char[] cArr;
        char c;
        int i;
        char[] cArr2;
        char c2;
        char[] cArr3;
        char c3;
        int length = str.length();
        int i2 = isy.A00;
        if (length > i2) {
            isy.A0o();
            int i3 = 0;
            while (true) {
                int i4 = i2;
                if (i3 + i2 > length) {
                    i4 = length - i3;
                }
                int i5 = i3 + i4;
                str.getChars(i3, i5, isy.A03, 0);
                int i6 = ((ISZ) isy).A00;
                if (i6 != 0) {
                    int[] iArr = ((ISZ) isy).A02;
                    int min = Math.min(iArr.length, i6 + 1);
                    int i7 = 0;
                    int i8 = 0;
                    int i9 = 0;
                    while (i7 < i4) {
                        while (true) {
                            cArr3 = isy.A03;
                            c3 = cArr3[i7];
                            if (c3 < min) {
                                i9 = iArr[c3];
                                if (i9 != 0) {
                                    break;
                                }
                                i7++;
                                if (i7 >= i4) {
                                    break;
                                }
                            } else {
                                if (c3 > i6) {
                                    i9 = -1;
                                    break;
                                }
                                i7++;
                                if (i7 >= i4) {
                                }
                            }
                        }
                        int i10 = i7 - i8;
                        if (i10 > 0) {
                            isy.A05.write(cArr3, i8, i10);
                            if (i7 >= i4) {
                                break;
                            }
                        }
                        i7++;
                        i8 = isy.A01(isy.A03, c3, i7, i4, i9);
                    }
                } else {
                    int[] iArr2 = ((ISZ) isy).A02;
                    int length2 = iArr2.length;
                    int i11 = 0;
                    int i12 = 0;
                    while (i11 < i4) {
                        do {
                            cArr2 = isy.A03;
                            c2 = cArr2[i11];
                            if (c2 < length2 && iArr2[c2] != 0) {
                                break;
                            }
                            i11++;
                        } while (i11 < i4);
                        int i13 = i11 - i12;
                        if (i13 > 0) {
                            isy.A05.write(cArr2, i12, i13);
                            if (i11 >= i4) {
                                break;
                            }
                        }
                        i11++;
                        i12 = isy.A01(isy.A03, c2, i11, i4, iArr2[c2]);
                    }
                }
                if (i5 < length) {
                    i3 = i5;
                } else {
                    return;
                }
            }
        } else {
            if (isy.A02 + length > i2) {
                isy.A0o();
            }
            str.getChars(0, length, isy.A03, isy.A02);
            int i14 = ((ISZ) isy).A00;
            int i15 = isy.A02 + length;
            int[] iArr3 = ((ISZ) isy).A02;
            if (i14 != 0) {
                int min2 = Math.min(iArr3.length, i14 + 1);
                while (true) {
                    int i16 = isy.A02;
                    if (i16 < i15) {
                        while (true) {
                            cArr = isy.A03;
                            c = cArr[i16];
                            if (c < min2) {
                                i = iArr3[c];
                                if (i != 0) {
                                    break;
                                }
                                i16++;
                                isy.A02 = i16;
                                if (i16 >= i15) {
                                    return;
                                }
                            } else {
                                if (c > i14) {
                                    i = -1;
                                    break;
                                }
                                i16++;
                                isy.A02 = i16;
                                if (i16 >= i15) {
                                }
                            }
                        }
                        int i17 = isy.A01;
                        int i18 = i16 - i17;
                        if (i18 > 0) {
                            isy.A05.write(cArr, i17, i18);
                        }
                        isy.A02++;
                        isy.A02(i, c);
                    } else {
                        return;
                    }
                }
            } else {
                int length3 = iArr3.length;
                while (true) {
                    int i19 = isy.A02;
                    if (i19 >= i15) {
                        return;
                    }
                    while (true) {
                        char[] cArr4 = isy.A03;
                        char c4 = cArr4[i19];
                        if (c4 < length3 && iArr3[c4] != 0) {
                            break;
                        }
                        i19++;
                        isy.A02 = i19;
                        if (i19 >= i15) {
                            return;
                        }
                    }
                    char[] cArr5 = isy.A03;
                    int i20 = isy.A02;
                    isy.A02 = i20 + 1;
                    char c5 = cArr5[i20];
                    isy.A02(iArr3[c5], c5);
                }
            }
        }
    }

    public static void A08(ISY isy, char[] cArr, int i) {
        int i2 = (i >> 8) & 255;
        int i3 = i & 255;
        char[] cArr2 = A06;
        cArr[10] = cArr2[i2 >> 4];
        cArr[11] = cArr2[i2 & 15];
        cArr[12] = cArr2[i3 >> 4];
        cArr[13] = cArr2[i3 & 15];
        isy.A05.write(cArr, 8, 6);
    }

    private char[] A09() {
        char[] cArr = {'\\', 0, '\\', 'u', '0', '0', 0, 0, '\\', 'u'};
        this.A04 = cArr;
        return cArr;
    }

    public final void A0o() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = i - i2;
        if (i3 > 0) {
            this.A01 = 0;
            this.A02 = 0;
            this.A05.write(this.A03, i2, i3);
        }
    }

    public ISY(AbstractC36313IxF abstractC36313IxF, C37547Jg3 c37547Jg3, Writer writer, int i) {
        super(abstractC36313IxF, c37547Jg3, i);
        this.A01 = 0;
        this.A02 = 0;
        this.A05 = writer;
        C37547Jg3.A00(c37547Jg3.A03);
        char[][] cArr = c37547Jg3.A06.A01;
        char[] cArr2 = cArr[1];
        if (cArr2 != null && cArr2.length >= 2000) {
            cArr[1] = null;
        } else {
            cArr2 = new char[CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS];
        }
        c37547Jg3.A03 = cArr2;
        this.A03 = cArr2;
        this.A00 = cArr2.length;
    }

    @Override // p000X.AbstractC35378ISa, p000X.KJQ, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        if (this.A03 != null && A0n(EnumC35932Ioe.AUTO_CLOSE_JSON_CONTENT)) {
            while (true) {
                int i = ((JM3) ((AbstractC35378ISa) this).A01).A01;
                if (i == 1) {
                    A0G();
                } else if (i != 2) {
                    break;
                } else {
                    A0H();
                }
            }
        }
        A0o();
        Writer writer = this.A05;
        if (writer != null) {
            if (!((ISZ) this).A03.A08 && !A0n(EnumC35932Ioe.AUTO_CLOSE_TARGET)) {
                if (A0n(EnumC35932Ioe.FLUSH_PASSED_TO_STREAM)) {
                    writer.flush();
                }
            } else {
                writer.close();
            }
        }
        char[] cArr = this.A03;
        if (cArr != null) {
            this.A03 = null;
            C37547Jg3 c37547Jg3 = ((ISZ) this).A03;
            C37547Jg3.A01(cArr, c37547Jg3.A03);
            c37547Jg3.A03 = null;
            c37547Jg3.A06.A01[1] = cArr;
        }
    }
}
