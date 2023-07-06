package ch.boye.httpclientandroidlib.androidextra;

import java.io.UnsupportedEncodingException;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class Base64 {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int CRLF = 4;
    public static final int DEFAULT = 0;
    public static final int NO_CLOSE = 16;
    public static final int NO_PADDING = 1;
    public static final int NO_WRAP = 2;
    public static final int URL_SAFE = 8;

    /* loaded from: classes7.dex */
    public abstract class Coder {

        /* renamed from: op */
        public int f2op;
        public byte[] output;

        public abstract int maxOutputSize(int i);

        public abstract boolean process(byte[] bArr, int i, int i2, boolean z);
    }

    /* loaded from: classes7.dex */
    public class Decoder extends Coder {
        public static final int[] DECODE = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
        public static final int[] DECODE_WEBSAFE = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
        public static final int EQUALS = -2;
        public static final int SKIP = -1;
        public final int[] alphabet;
        public int state;
        public int value;

        @Override // ch.boye.httpclientandroidlib.androidextra.Base64.Coder
        public int maxOutputSize(int i) {
            return ((i * 3) >> 2) + 10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
            if (r21 != false) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
            r17.state = r11;
            r17.value = r3;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
            r17.f2op = r7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
            return true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
            if (r11 == 1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
            if (r11 == 2) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
            if (r11 == 3) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
            if (r11 == 4) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
            r17.state = r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
            r2 = r7 + 1;
            r9[r7] = (byte) (r3 >> 10);
            r7 = r2 + 1;
            r9[r2] = (byte) (r3 >> 2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
            r9[r7] = (byte) (r3 >> 4);
            r7 = r7 + 1;
         */
        @Override // ch.boye.httpclientandroidlib.androidextra.Base64.Coder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean process(byte[] bArr, int i, int i2, boolean z) {
            int i3 = i;
            int i4 = this.state;
            if (i4 == 6) {
                return false;
            }
            int i5 = i2 + i;
            int i6 = this.value;
            byte[] bArr2 = this.output;
            int[] iArr = this.alphabet;
            int i7 = 0;
            while (true) {
                int i8 = i3;
                if (i3 >= i5) {
                    break;
                }
                if (i4 == 0) {
                    while (true) {
                        i3 += 4;
                        if (i3 > i5 || (i6 = (iArr[bArr[i8] & 255] << 18) | (iArr[bArr[i8 + 1] & 255] << 12) | (iArr[bArr[i8 + 2] & 255] << 6) | iArr[bArr[i8 + 3] & 255]) < 0) {
                            break;
                        }
                        bArr2[i7 + 2] = (byte) i6;
                        bArr2[i7 + 1] = (byte) (i6 >> 8);
                        bArr2[i7] = (byte) (i6 >> 16);
                        i7 += 3;
                        i8 = i3;
                    }
                    if (i8 >= i5) {
                        break;
                    }
                }
                i3 = i8 + 1;
                int i9 = iArr[bArr[i8] & 255];
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 != 4) {
                                    if (i4 == 5 && i9 != -1) {
                                        break;
                                    }
                                } else if (i9 != -2) {
                                    if (i9 != -1) {
                                        break;
                                    }
                                } else {
                                    i4 = 5;
                                }
                            } else if (i9 >= 0) {
                                int i10 = i9 | (i6 << 6);
                                bArr2[i7 + 2] = (byte) i10;
                                bArr2[i7 + 1] = (byte) (i10 >> 8);
                                bArr2[i7] = (byte) (i10 >> 16);
                                i7 += 3;
                                i6 = i10;
                                i4 = 0;
                            } else if (i9 == -2) {
                                bArr2[i7 + 1] = (byte) (i6 >> 2);
                                bArr2[i7] = (byte) (i6 >> 10);
                                i7 += 2;
                                i4 = 5;
                            } else if (i9 != -1) {
                                break;
                            }
                        } else if (i9 < 0) {
                            if (i9 == -2) {
                                bArr2[i7] = (byte) (i6 >> 4);
                                i7++;
                                i4 = 4;
                            } else if (i9 != -1) {
                                break;
                            }
                        } else {
                            i9 |= i6 << 6;
                        }
                    } else if (i9 < 0) {
                        if (i9 != -1) {
                            break;
                        }
                    } else {
                        i9 |= i6 << 6;
                    }
                    i4++;
                    i6 = i9;
                } else if (i9 < 0) {
                    if (i9 != -1) {
                        break;
                    }
                } else {
                    i4++;
                    i6 = i9;
                }
            }
            this.state = 6;
            return false;
        }

        public Decoder(int i, byte[] bArr) {
            int[] iArr;
            this.output = bArr;
            if ((i & 8) == 0) {
                iArr = DECODE;
            } else {
                iArr = DECODE_WEBSAFE;
            }
            this.alphabet = iArr;
            this.state = 0;
            this.value = 0;
        }
    }

    /* loaded from: classes7.dex */
    public class Encoder extends Coder {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public static final byte[] ENCODE = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
        public static final byte[] ENCODE_WEBSAFE = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};
        public static final int LINE_GROUPS = 19;
        public final byte[] alphabet;
        public int count;
        public final boolean do_cr;
        public final boolean do_newline;
        public final boolean do_padding;
        public final byte[] tail;
        public int tailLen;

        @Override // ch.boye.httpclientandroidlib.androidextra.Base64.Coder
        public int maxOutputSize(int i) {
            return ((i << 3) / 5) + 10;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
            */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x00ce A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00a1 -> B:16:0x0060). Please submit an issue!!! */
        @Override // ch.boye.httpclientandroidlib.androidextra.Base64.Coder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean process(byte[] r20, int r21, int r22, boolean r23) {
            /*
                Method dump skipped, instructions count: 417
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ch.boye.httpclientandroidlib.androidextra.Base64.Encoder.process(byte[], int, int, boolean):boolean");
        }

        public Encoder(int i, byte[] bArr) {
            byte[] bArr2;
            this.output = bArr;
            this.do_padding = C25940wr.A1W(i & 1);
            boolean A1W = C25940wr.A1W(i & 2);
            this.do_newline = A1W;
            this.do_cr = (i & 4) != 0;
            if ((i & 8) == 0) {
                bArr2 = ENCODE;
            } else {
                bArr2 = ENCODE_WEBSAFE;
            }
            this.alphabet = bArr2;
            this.tail = new byte[2];
            this.tailLen = 0;
            this.count = A1W ? 19 : -1;
        }
    }

    public static byte[] encode(byte[] bArr, int i) {
        return encode(bArr, 0, bArr.length, i);
    }

    public static byte[] decode(String str, int i) {
        return decode(str.getBytes(), i);
    }

    public static String encodeToString(byte[] bArr, int i) {
        try {
            return new String(encode(bArr, i), "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw C34904Hve.A0b(e);
        }
    }

    public static byte[] decode(byte[] bArr, int i) {
        return decode(bArr, 0, bArr.length, i);
    }

    public static byte[] encode(byte[] bArr, int i, int i2, int i3) {
        Encoder encoder = new Encoder(i3, null);
        int i4 = (i2 / 3) << 2;
        int i5 = 2;
        int i6 = i2 % 3;
        if (encoder.do_padding) {
            if (i6 > 0) {
                i4 += 4;
            }
        } else if (i6 != 1) {
            if (i6 == 2) {
                i4 += 3;
            }
        } else {
            i4 += 2;
        }
        if (encoder.do_newline && i2 > 0) {
            int i7 = ((i2 - 1) / 57) + 1;
            if (!encoder.do_cr) {
                i5 = 1;
            }
            i4 += i7 * i5;
        }
        byte[] bArr2 = new byte[i4];
        encoder.output = bArr2;
        encoder.process(bArr, i, i2, true);
        return bArr2;
    }

    public static String encodeToString(byte[] bArr, int i, int i2, int i3) {
        try {
            return new String(encode(bArr, i, i2, i3), "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw C34904Hve.A0b(e);
        }
    }

    public static byte[] decode(byte[] bArr, int i, int i2, int i3) {
        Decoder decoder = new Decoder(i3, new byte[(i2 * 3) >> 2]);
        if (decoder.process(bArr, i, i2, true)) {
            int i4 = decoder.f2op;
            byte[] bArr2 = decoder.output;
            if (i4 == bArr2.length) {
                return bArr2;
            }
            byte[] bArr3 = new byte[i4];
            System.arraycopy(bArr2, 0, bArr3, 0, i4);
            return bArr3;
        }
        throw C25950ws.A0k("bad base-64");
    }
}
