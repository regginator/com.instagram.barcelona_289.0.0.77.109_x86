package org.tukaani.p098xz;

import java.io.InputStream;
import p000X.C0CO;
import p000X.C0KQ;
import p000X.C0V1;
import p000X.C0VB;
/* renamed from: org.tukaani.xz.BCJDecoder */
/* loaded from: classes.dex */
public final class BCJDecoder implements C0KQ, C0VB {
    public final int A00;
    public final long A01;

    public BCJDecoder() {
    }

    @Override // p000X.C0KQ
    public final boolean ACb() {
        return false;
    }

    @Override // p000X.C0VB
    public final InputStream ApJ(InputStream inputStream) {
        C0CO c0co;
        long j = this.A01;
        if (j == 4) {
            final int i = this.A00;
            c0co = new C0CO(i) { // from class: X.0TK
                public int A00;
                public int A01 = 0;
                public static final boolean[] A03 = {true, true, true, false, true, false, false, false};
                public static final int[] A02 = {0, 1, 2, 2, 3, 3, 3, 3};

                {
                    this.A00 = i + 5;
                }

                /* JADX WARN: Code restructure failed: missing block: B:26:0x0082, code lost:
                    if (r1 == 255) goto L12;
                 */
                @Override // p000X.C0CO
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final int ADW(byte[] bArr, int i2, int i3) {
                    int i4;
                    int i5;
                    int i6;
                    int i7 = i2 - 1;
                    int i8 = (i3 + i2) - 5;
                    int i9 = i2;
                    while (true) {
                        i4 = 0;
                        if (i9 > i8) {
                            break;
                        }
                        if ((bArr[i9] & 254) == 232) {
                            int i10 = i9 - i7;
                            if ((i10 & (-4)) != 0) {
                                this.A01 = 0;
                                i5 = 0;
                            } else {
                                i5 = (this.A01 << (i10 - 1)) & 7;
                                this.A01 = i5;
                                if (i5 != 0) {
                                    if (A03[i5]) {
                                        int i11 = bArr[(i9 + 4) - A02[i5]] & 255;
                                        if (i11 != 0) {
                                        }
                                    }
                                    this.A01 = (i5 << 1) | 1;
                                    i7 = i9;
                                }
                            }
                            int i12 = i9 + 4;
                            int i13 = bArr[i12] & 255;
                            if (i13 == 0 || i13 == 255) {
                                int i14 = i9 + 1;
                                int i15 = i9 + 2;
                                int i16 = i9 + 3;
                                int i17 = (bArr[i14] & 255) | ((bArr[i15] & 255) << 8) | ((bArr[i16] & 255) << 16) | ((bArr[i12] & 255) << 24);
                                while (true) {
                                    i6 = i17 - ((this.A00 + i9) - i2);
                                    if (i5 == 0) {
                                        break;
                                    }
                                    int i18 = A02[i5] << 3;
                                    int i19 = ((byte) (i6 >>> (24 - i18))) & 255;
                                    if (i19 != 0 && i19 != 255) {
                                        break;
                                    }
                                    i17 = i6 ^ ((1 << (32 - i18)) - 1);
                                }
                                bArr[i14] = (byte) i6;
                                bArr[i15] = (byte) (i6 >>> 8);
                                bArr[i16] = (byte) (i6 >>> 16);
                                bArr[i12] = (byte) ((((i6 >>> 24) & 1) - 1) ^ (-1));
                                i7 = i9;
                                i9 = i12;
                            }
                            this.A01 = (i5 << 1) | 1;
                            i7 = i9;
                        }
                        i9++;
                    }
                    int i20 = i9 - i7;
                    if ((i20 & (-4)) == 0) {
                        i4 = this.A01 << (i20 - 1);
                    }
                    this.A01 = i4;
                    int i21 = i9 - i2;
                    this.A00 += i21;
                    return i21;
                }
            };
        } else if (j == 5) {
            final int i2 = this.A00;
            c0co = new C0CO(i2) { // from class: X.0TM
                public int A00;

                {
                    this.A00 = i2;
                }

                @Override // p000X.C0CO
                public final int ADW(byte[] bArr, int i3, int i4) {
                    int i5 = (i4 + i3) - 4;
                    int i6 = i3;
                    while (i6 <= i5) {
                        if ((bArr[i6] & 252) == 72) {
                            int i7 = i6 + 3;
                            if ((bArr[i7] & 3) == 1) {
                                int i8 = i6 + 1;
                                int i9 = i6 + 2;
                                int i10 = (((((bArr[i6] & 3) << 24) | ((bArr[i8] & 255) << 16)) | ((bArr[i9] & 255) << 8)) | (bArr[i7] & 252)) - ((this.A00 + i6) - i3);
                                bArr[i6] = (byte) (((i10 >>> 24) & 3) | 72);
                                bArr[i8] = (byte) (i10 >>> 16);
                                bArr[i9] = (byte) (i10 >>> 8);
                                bArr[i7] = (byte) ((bArr[i7] & 3) | i10);
                            }
                        }
                        i6 += 4;
                    }
                    int i11 = i6 - i3;
                    this.A00 += i11;
                    return i11;
                }
            };
        } else if (j == 6) {
            final int i3 = this.A00;
            c0co = new C0CO(i3) { // from class: X.0TN
                public static final int[] A01 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, 6, 6, 0, 0, 7, 7, 4, 4, 0, 0, 4, 4, 0, 0};
                public int A00;

                {
                    this.A00 = i3;
                }

                @Override // p000X.C0CO
                public final int ADW(byte[] bArr, int i4, int i5) {
                    int i6 = (i4 + i5) - 16;
                    int i7 = i4;
                    while (i7 <= i6) {
                        int i8 = A01[bArr[i7] & 31];
                        int i9 = 5;
                        int i10 = 0;
                        do {
                            if (((i8 >>> i10) & 1) != 0) {
                                int i11 = i9 >>> 3;
                                int i12 = i9 & 7;
                                long j2 = 0;
                                int i13 = 0;
                                do {
                                    j2 |= (bArr[(i7 + i11) + i13] & 255) << (i13 << 3);
                                    i13++;
                                } while (i13 < 6);
                                long j3 = j2 >>> i12;
                                if (((j3 >>> 37) & 15) == 5 && ((j3 >>> 9) & 7) == 0) {
                                    long j4 = (((((((int) (j3 >>> 36)) & 1) << 20) | ((int) ((j3 >>> 13) & 1048575))) << 4) - ((this.A00 + i7) - i4)) >>> 4;
                                    long j5 = ((((j3 & (-77309403137L)) | ((j4 & 1048575) << 13)) | ((j4 & 1048576) << 16)) << i12) | (((1 << i12) - 1) & j2);
                                    int i14 = 0;
                                    do {
                                        bArr[i7 + i11 + i14] = (byte) (j5 >>> (i14 << 3));
                                        i14++;
                                    } while (i14 < 6);
                                }
                            }
                            i10++;
                            i9 += 41;
                        } while (i10 < 3);
                        i7 += 16;
                    }
                    int i15 = i7 - i4;
                    this.A00 += i15;
                    return i15;
                }
            };
        } else if (j == 7) {
            final int i4 = this.A00;
            c0co = new C0CO(i4) { // from class: X.0TT
                public int A00;

                {
                    this.A00 = i4 + 8;
                }

                @Override // p000X.C0CO
                public final int ADW(byte[] bArr, int i5, int i6) {
                    int i7 = (i6 + i5) - 4;
                    int i8 = i5;
                    while (i8 <= i7) {
                        if ((bArr[i8 + 3] & 255) == 235) {
                            int i9 = i8 + 2;
                            int i10 = i8 + 1;
                            int i11 = ((((((bArr[i9] & 255) << 16) | ((bArr[i10] & 255) << 8)) | (bArr[i8] & 255)) << 2) - ((this.A00 + i8) - i5)) >>> 2;
                            bArr[i9] = (byte) (i11 >>> 16);
                            bArr[i10] = (byte) (i11 >>> 8);
                            bArr[i8] = (byte) i11;
                        }
                        i8 += 4;
                    }
                    int i12 = i8 - i5;
                    this.A00 += i12;
                    return i12;
                }
            };
        } else if (j == 8) {
            final int i5 = this.A00;
            c0co = new C0CO(i5) { // from class: X.0TO
                public int A00;

                {
                    this.A00 = i5 + 4;
                }

                @Override // p000X.C0CO
                public final int ADW(byte[] bArr, int i6, int i7) {
                    int i8 = (i7 + i6) - 4;
                    int i9 = i6;
                    while (i9 <= i8) {
                        int i10 = i9 + 1;
                        if ((bArr[i10] & 248) == 240) {
                            int i11 = i9 + 3;
                            if ((bArr[i11] & 248) == 248) {
                                int i12 = i9 + 2;
                                int i13 = (((((((bArr[i10] & 7) << 19) | ((bArr[i9] & 255) << 11)) | ((bArr[i11] & 7) << 8)) | (bArr[i12] & 255)) << 1) - ((this.A00 + i9) - i6)) >>> 1;
                                bArr[i10] = (byte) (240 | ((i13 >>> 19) & 7));
                                bArr[i9] = (byte) (i13 >>> 11);
                                bArr[i11] = (byte) (((i13 >>> 8) & 7) | 248);
                                bArr[i12] = (byte) i13;
                                i9 = i12;
                            }
                        }
                        i9 += 2;
                    }
                    int i14 = i9 - i6;
                    this.A00 += i14;
                    return i14;
                }
            };
        } else if (j == 9) {
            final int i6 = this.A00;
            c0co = new C0CO(i6) { // from class: X.0TL
                public int A00;

                {
                    this.A00 = i6;
                }

                @Override // p000X.C0CO
                public final int ADW(byte[] bArr, int i7, int i8) {
                    int i9 = (i8 + i7) - 4;
                    int i10 = i7;
                    while (i10 <= i9) {
                        if ((bArr[i10] == 64 && (bArr[i10 + 1] & 192) == 0) || (bArr[i10] == Byte.MAX_VALUE && (bArr[i10 + 1] & 192) == 192)) {
                            int i11 = i10 + 1;
                            int i12 = i10 + 2;
                            int i13 = i10 + 3;
                            int i14 = (((((((bArr[i10] & 255) << 24) | ((bArr[i11] & 255) << 16)) | ((bArr[i12] & 255) << 8)) | (bArr[i13] & 255)) << 2) - ((this.A00 + i10) - i7)) >>> 2;
                            int i15 = (i14 & 4194303) | (((-((i14 >>> 22) & 1)) << 22) & 1073741823) | 1073741824;
                            bArr[i10] = (byte) (i15 >>> 24);
                            bArr[i11] = (byte) (i15 >>> 16);
                            bArr[i12] = (byte) (i15 >>> 8);
                            bArr[i13] = (byte) i15;
                        }
                        i10 += 4;
                    }
                    int i16 = i10 - i7;
                    this.A00 += i16;
                    return i16;
                }
            };
        } else {
            c0co = null;
        }
        return new SimpleInputStream(inputStream, c0co);
    }

    @Override // p000X.C0KQ
    public final boolean BaZ() {
        return false;
    }

    @Override // p000X.C0KQ
    public final boolean BiC() {
        return true;
    }

    static {
        try {
            Class.forName("org.tukaani.xz.BCJDecoder");
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    public BCJDecoder(long j, byte[] bArr) {
        this.A01 = j;
        int length = bArr.length;
        int i = 0;
        if (length != 0) {
            if (length == 4) {
                int i2 = 0;
                do {
                    i2 |= (bArr[i] & 255) << (i << 3);
                    i++;
                } while (i < 4);
                this.A00 = i2;
                return;
            }
            throw new C0V1("Unsupported BCJ filter properties");
        }
    }

    @Override // p000X.C0VB
    public final int AvR() {
        return 5;
    }
}
