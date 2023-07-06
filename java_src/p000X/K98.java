package p000X;

import android.util.Log;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.google.android.exoplayer2.metadata.id3.BinaryFrame;
import com.google.android.exoplayer2.metadata.id3.ChapterFrame;
import com.google.android.exoplayer2.metadata.id3.ChapterTocFrame;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.GeobFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.MlltFrame;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.metadata.id3.UrlLinkFrame;
import com.google.android.exoplayer2.util.Util;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.K98 */
/* loaded from: classes7.dex */
public final class K98 implements InterfaceC39635Kna {
    public static final InterfaceC39471Kjw A01 = K9C.A00;
    public final InterfaceC39471Kjw A00;

    public static int A00(byte[] bArr, int i, int i2) {
        int length;
        while (true) {
            length = bArr.length;
            if (i < length) {
                if (bArr[i] == 0) {
                    break;
                }
                i++;
            } else {
                i = length;
                break;
            }
        }
        if (i2 == 0 || i2 == 3) {
            return i;
        }
        while (i < length - 1) {
            if (i % 2 != 0 || bArr[i + 1] != 0) {
                while (true) {
                    i++;
                    if (i < length) {
                        if (bArr[i] == 0) {
                            break;
                        }
                    } else {
                        i = length;
                        break;
                    }
                }
            } else {
                return i;
            }
        }
        return length;
    }

    public static String A02(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "ISO-8859-1" : "UTF-8" : "UTF-16BE" : HTTP.UTF_16;
    }

    public static String A03(int i, int i2, int i3, int i4, int i5) {
        Object[] A1a;
        String str;
        Locale locale = Locale.US;
        if (i == 2) {
            A1a = C34901Hvb.A1b(Integer.valueOf(i2), i3, i4);
            str = "%c%c%c";
        } else {
            A1a = C28353Emo.A1a(i2, i3, i4, i5);
            str = "%c%c%c%c";
        }
        return String.format(locale, str, A1a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x0208, code lost:
        if (r10 == 3) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0238, code lost:
        if (r5 == 67) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02a0, code lost:
        if (r10 == 3) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02ec, code lost:
        if (r15 == 3) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
        if (r24 != 2) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f0, code lost:
        if (r24 == 2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x012a, code lost:
        if (r14 == 3) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016c, code lost:
        if (r1 == 3) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03ef A[Catch: UnsupportedEncodingException -> 0x04de, all -> 0x04eb, TryCatch #1 {UnsupportedEncodingException -> 0x04de, blocks: (B:69:0x010e, B:74:0x012d, B:268:0x04ac, B:265:0x04a3, B:269:0x04be, B:84:0x0150, B:89:0x016f, B:91:0x0173, B:93:0x0177, B:95:0x017b, B:258:0x047f, B:260:0x048c, B:262:0x0490, B:264:0x0494, B:104:0x019c, B:106:0x01a5, B:108:0x01a9, B:110:0x01ad, B:114:0x01be, B:115:0x01c0, B:113:0x01b9, B:124:0x01d9, B:126:0x01ec, B:128:0x01f0, B:130:0x01f4, B:135:0x020b, B:137:0x0217, B:138:0x0219, B:139:0x0220, B:150:0x023a, B:152:0x0250, B:165:0x028a, B:170:0x02a3, B:174:0x02ac, B:175:0x02ae, B:173:0x02a7, B:158:0x026c, B:160:0x0270, B:162:0x0274, B:164:0x0286, B:257:0x046f, B:184:0x02c6, B:189:0x02ef, B:208:0x0376, B:209:0x037b, B:211:0x037e, B:213:0x0382, B:215:0x0386, B:218:0x03a8, B:221:0x03b2, B:222:0x03b7, B:224:0x03bb, B:226:0x03c7, B:227:0x03cb, B:231:0x03e7, B:232:0x03ec, B:234:0x03ef, B:236:0x03f3, B:238:0x03f7, B:240:0x0416, B:242:0x041e, B:243:0x0423, B:245:0x0426, B:247:0x042a, B:249:0x042e, B:250:0x043f, B:251:0x0444, B:253:0x0448, B:255:0x0454, B:256:0x0458, B:200:0x0311, B:202:0x0355, B:203:0x0364), top: B:276:0x00f7, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x041e A[Catch: UnsupportedEncodingException -> 0x04de, all -> 0x04eb, TryCatch #1 {UnsupportedEncodingException -> 0x04de, blocks: (B:69:0x010e, B:74:0x012d, B:268:0x04ac, B:265:0x04a3, B:269:0x04be, B:84:0x0150, B:89:0x016f, B:91:0x0173, B:93:0x0177, B:95:0x017b, B:258:0x047f, B:260:0x048c, B:262:0x0490, B:264:0x0494, B:104:0x019c, B:106:0x01a5, B:108:0x01a9, B:110:0x01ad, B:114:0x01be, B:115:0x01c0, B:113:0x01b9, B:124:0x01d9, B:126:0x01ec, B:128:0x01f0, B:130:0x01f4, B:135:0x020b, B:137:0x0217, B:138:0x0219, B:139:0x0220, B:150:0x023a, B:152:0x0250, B:165:0x028a, B:170:0x02a3, B:174:0x02ac, B:175:0x02ae, B:173:0x02a7, B:158:0x026c, B:160:0x0270, B:162:0x0274, B:164:0x0286, B:257:0x046f, B:184:0x02c6, B:189:0x02ef, B:208:0x0376, B:209:0x037b, B:211:0x037e, B:213:0x0382, B:215:0x0386, B:218:0x03a8, B:221:0x03b2, B:222:0x03b7, B:224:0x03bb, B:226:0x03c7, B:227:0x03cb, B:231:0x03e7, B:232:0x03ec, B:234:0x03ef, B:236:0x03f3, B:238:0x03f7, B:240:0x0416, B:242:0x041e, B:243:0x0423, B:245:0x0426, B:247:0x042a, B:249:0x042e, B:250:0x043f, B:251:0x0444, B:253:0x0448, B:255:0x0454, B:256:0x0458, B:200:0x0311, B:202:0x0355, B:203:0x0364), top: B:276:0x00f7, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0448 A[Catch: UnsupportedEncodingException -> 0x04de, all -> 0x04eb, TryCatch #1 {UnsupportedEncodingException -> 0x04de, blocks: (B:69:0x010e, B:74:0x012d, B:268:0x04ac, B:265:0x04a3, B:269:0x04be, B:84:0x0150, B:89:0x016f, B:91:0x0173, B:93:0x0177, B:95:0x017b, B:258:0x047f, B:260:0x048c, B:262:0x0490, B:264:0x0494, B:104:0x019c, B:106:0x01a5, B:108:0x01a9, B:110:0x01ad, B:114:0x01be, B:115:0x01c0, B:113:0x01b9, B:124:0x01d9, B:126:0x01ec, B:128:0x01f0, B:130:0x01f4, B:135:0x020b, B:137:0x0217, B:138:0x0219, B:139:0x0220, B:150:0x023a, B:152:0x0250, B:165:0x028a, B:170:0x02a3, B:174:0x02ac, B:175:0x02ae, B:173:0x02a7, B:158:0x026c, B:160:0x0270, B:162:0x0274, B:164:0x0286, B:257:0x046f, B:184:0x02c6, B:189:0x02ef, B:208:0x0376, B:209:0x037b, B:211:0x037e, B:213:0x0382, B:215:0x0386, B:218:0x03a8, B:221:0x03b2, B:222:0x03b7, B:224:0x03bb, B:226:0x03c7, B:227:0x03cb, B:231:0x03e7, B:232:0x03ec, B:234:0x03ef, B:236:0x03f3, B:238:0x03f7, B:240:0x0416, B:242:0x041e, B:243:0x0423, B:245:0x0426, B:247:0x042a, B:249:0x042e, B:250:0x043f, B:251:0x0444, B:253:0x0448, B:255:0x0454, B:256:0x0458, B:200:0x0311, B:202:0x0355, B:203:0x0364), top: B:276:0x00f7, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x048c A[Catch: UnsupportedEncodingException -> 0x04de, all -> 0x04eb, TryCatch #1 {UnsupportedEncodingException -> 0x04de, blocks: (B:69:0x010e, B:74:0x012d, B:268:0x04ac, B:265:0x04a3, B:269:0x04be, B:84:0x0150, B:89:0x016f, B:91:0x0173, B:93:0x0177, B:95:0x017b, B:258:0x047f, B:260:0x048c, B:262:0x0490, B:264:0x0494, B:104:0x019c, B:106:0x01a5, B:108:0x01a9, B:110:0x01ad, B:114:0x01be, B:115:0x01c0, B:113:0x01b9, B:124:0x01d9, B:126:0x01ec, B:128:0x01f0, B:130:0x01f4, B:135:0x020b, B:137:0x0217, B:138:0x0219, B:139:0x0220, B:150:0x023a, B:152:0x0250, B:165:0x028a, B:170:0x02a3, B:174:0x02ac, B:175:0x02ae, B:173:0x02a7, B:158:0x026c, B:160:0x0270, B:162:0x0274, B:164:0x0286, B:257:0x046f, B:184:0x02c6, B:189:0x02ef, B:208:0x0376, B:209:0x037b, B:211:0x037e, B:213:0x0382, B:215:0x0386, B:218:0x03a8, B:221:0x03b2, B:222:0x03b7, B:224:0x03bb, B:226:0x03c7, B:227:0x03cb, B:231:0x03e7, B:232:0x03ec, B:234:0x03ef, B:236:0x03f3, B:238:0x03f7, B:240:0x0416, B:242:0x041e, B:243:0x0423, B:245:0x0426, B:247:0x042a, B:249:0x042e, B:250:0x043f, B:251:0x0444, B:253:0x0448, B:255:0x0454, B:256:0x0458, B:200:0x0311, B:202:0x0355, B:203:0x0364), top: B:276:0x00f7, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x04be A[Catch: UnsupportedEncodingException -> 0x04de, all -> 0x04eb, TRY_LEAVE, TryCatch #1 {UnsupportedEncodingException -> 0x04de, blocks: (B:69:0x010e, B:74:0x012d, B:268:0x04ac, B:265:0x04a3, B:269:0x04be, B:84:0x0150, B:89:0x016f, B:91:0x0173, B:93:0x0177, B:95:0x017b, B:258:0x047f, B:260:0x048c, B:262:0x0490, B:264:0x0494, B:104:0x019c, B:106:0x01a5, B:108:0x01a9, B:110:0x01ad, B:114:0x01be, B:115:0x01c0, B:113:0x01b9, B:124:0x01d9, B:126:0x01ec, B:128:0x01f0, B:130:0x01f4, B:135:0x020b, B:137:0x0217, B:138:0x0219, B:139:0x0220, B:150:0x023a, B:152:0x0250, B:165:0x028a, B:170:0x02a3, B:174:0x02ac, B:175:0x02ae, B:173:0x02a7, B:158:0x026c, B:160:0x0270, B:162:0x0274, B:164:0x0286, B:257:0x046f, B:184:0x02c6, B:189:0x02ef, B:208:0x0376, B:209:0x037b, B:211:0x037e, B:213:0x0382, B:215:0x0386, B:218:0x03a8, B:221:0x03b2, B:222:0x03b7, B:224:0x03bb, B:226:0x03c7, B:227:0x03cb, B:231:0x03e7, B:232:0x03ec, B:234:0x03ef, B:236:0x03f3, B:238:0x03f7, B:240:0x0416, B:242:0x041e, B:243:0x0423, B:245:0x0426, B:247:0x042a, B:249:0x042e, B:250:0x043f, B:251:0x0444, B:253:0x0448, B:255:0x0454, B:256:0x0458, B:200:0x0311, B:202:0x0355, B:203:0x0364), top: B:276:0x00f7, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0493 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x03f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Id3Frame A01(InterfaceC39471Kjw interfaceC39471Kjw, C37755Jl6 c37755Jl6, int i, int i2, boolean z) {
        int i3;
        int A05;
        int i4;
        boolean A1V;
        boolean A1V2;
        boolean A1V3;
        boolean A1V4;
        boolean A1V5;
        Id3Frame mlltFrame;
        byte[] bArr;
        int i5;
        int length;
        int i6;
        int A04;
        int i7;
        int i8;
        int i9;
        String A00;
        int i10;
        byte[] copyOfRange;
        int i11;
        byte[] copyOfRange2;
        byte[] copyOfRange3;
        int i12;
        int i13;
        int i14;
        int A042 = c37755Jl6.A04();
        int A043 = c37755Jl6.A04();
        int A044 = c37755Jl6.A04();
        if (i >= 3) {
            i3 = c37755Jl6.A04();
            A05 = c37755Jl6.A06();
            if (i == 4 && !z) {
                A05 = (((A05 >> 24) & 255) << 21) | (A05 & 255) | (((A05 >> 8) & 255) << 7) | (((A05 >> 16) & 255) << 14);
            }
        } else {
            i3 = 0;
            A05 = c37755Jl6.A05();
        }
        if (i >= 3) {
            i4 = c37755Jl6.A07();
        } else {
            i4 = 0;
        }
        if (A042 != 0 || A043 != 0 || A044 != 0 || i3 != 0 || A05 != 0 || i4 != 0) {
            int i15 = c37755Jl6.A01 + A05;
            if (i15 > c37755Jl6.A00) {
                Log.w("Id3Decoder", "Frame size exceeds remaining tag data");
            } else {
                if (interfaceC39471Kjw != null) {
                    if (A042 == 67) {
                        if (A043 == 79 && A044 == 77) {
                            if (i3 != 77) {
                            }
                        }
                        return null;
                    }
                    if (A042 == 77 && A043 == 76 && A044 == 76) {
                        if (i3 != 84) {
                        }
                    }
                    return null;
                    try {
                        try {
                            if (A042 == 84) {
                                if (A043 == 88 && A044 == 88 && (i == 2 || i3 == 88)) {
                                    if (A05 >= 1) {
                                        int A045 = c37755Jl6.A04();
                                        String A02 = A02(A045);
                                        int i16 = A05 - 1;
                                        byte[] bArr2 = new byte[i16];
                                        c37755Jl6.A0K(bArr2, 0, i16);
                                        int A002 = A00(bArr2, 0, A045);
                                        String str = new String(bArr2, 0, A002, A02);
                                        if (A045 != 0) {
                                            i14 = 2;
                                        }
                                        i14 = 1;
                                        int i17 = A002 + i14;
                                        mlltFrame = new TextInformationFrame("TXXX", str, A04(bArr2, i17, A00(bArr2, i17, A045), A02));
                                        if (mlltFrame == null) {
                                            Log.w("Id3Decoder", C073900b.A05(A05, "Failed to decode frame: id=", A03(i, A042, A043, A044, i3), ", frameSize="));
                                        }
                                        return mlltFrame;
                                    }
                                    mlltFrame = null;
                                    if (mlltFrame == null) {
                                    }
                                    return mlltFrame;
                                }
                                String A03 = A03(i, A042, A043, A044, i3);
                                if (A05 >= 1) {
                                    mlltFrame = null;
                                    Log.w("Id3Decoder", C073900b.A05(A05, "Failed to decode frame: id=", A03(i, A042, A043, A044, i3), ", frameSize="));
                                    return mlltFrame;
                                }
                                int A046 = c37755Jl6.A04();
                                String A022 = A02(A046);
                                int i18 = A05 - 1;
                                byte[] bArr3 = new byte[i18];
                                c37755Jl6.A0K(bArr3, 0, i18);
                                mlltFrame = new TextInformationFrame(A03, null, new String(bArr3, 0, A00(bArr3, 0, A046), A022));
                                return mlltFrame;
                            }
                            if (A042 != 84) {
                                if (A042 == 87) {
                                    if (A043 == 88 && A044 == 88 && (i == 2 || i3 == 88)) {
                                        if (A05 >= 1) {
                                            int A047 = c37755Jl6.A04();
                                            String A023 = A02(A047);
                                            int i19 = A05 - 1;
                                            byte[] bArr4 = new byte[i19];
                                            c37755Jl6.A0K(bArr4, 0, i19);
                                            int A003 = A00(bArr4, 0, A047);
                                            String str2 = new String(bArr4, 0, A003, A023);
                                            if (A047 != 0) {
                                                i13 = 2;
                                            }
                                            i13 = 1;
                                            int i20 = A003 + i13;
                                            int i21 = i20;
                                            while (true) {
                                                if (i21 < i19) {
                                                    if (bArr4[i21] == 0) {
                                                        break;
                                                    }
                                                    i21++;
                                                } else {
                                                    i21 = i19;
                                                    break;
                                                }
                                            }
                                            mlltFrame = new UrlLinkFrame("WXXX", str2, A04(bArr4, i20, i21, "ISO-8859-1"));
                                            if (mlltFrame == null) {
                                            }
                                            return mlltFrame;
                                        }
                                        mlltFrame = null;
                                        if (mlltFrame == null) {
                                        }
                                        return mlltFrame;
                                    }
                                    String A032 = A03(i, A042, A043, A044, i3);
                                    byte[] bArr5 = new byte[A05];
                                    c37755Jl6.A0K(bArr5, 0, A05);
                                    i12 = 0;
                                    while (true) {
                                        if (i12 >= A05) {
                                            if (bArr5[i12] == 0) {
                                                break;
                                            }
                                            i12++;
                                        } else {
                                            i12 = A05;
                                            break;
                                        }
                                    }
                                    mlltFrame = new UrlLinkFrame(A032, null, new String(bArr5, 0, i12, "ISO-8859-1"));
                                    return mlltFrame;
                                }
                                if (A042 != 87) {
                                    if (A042 == 80 && A043 == 82 && A044 == 73 && i3 == 86) {
                                        byte[] bArr6 = new byte[A05];
                                        c37755Jl6.A0K(bArr6, 0, A05);
                                        int i22 = 0;
                                        while (true) {
                                            if (i22 < A05) {
                                                if (bArr6[i22] == 0) {
                                                    break;
                                                }
                                                i22++;
                                            } else {
                                                i22 = A05;
                                                break;
                                            }
                                        }
                                        String str3 = new String(bArr6, 0, i22, "ISO-8859-1");
                                        int i23 = i22 + 1;
                                        if (A05 > i23) {
                                            copyOfRange3 = Arrays.copyOfRange(bArr6, i23, A05);
                                        } else {
                                            copyOfRange3 = Util.A06;
                                        }
                                        mlltFrame = new PrivFrame(str3, copyOfRange3);
                                    } else if (A042 == 71 && A043 == 69 && A044 == 79 && (i3 == 66 || i == 2)) {
                                        int A048 = c37755Jl6.A04();
                                        String A024 = A02(A048);
                                        int i24 = A05 - 1;
                                        byte[] bArr7 = new byte[i24];
                                        c37755Jl6.A0K(bArr7, 0, i24);
                                        int i25 = 0;
                                        while (true) {
                                            if (i25 < i24) {
                                                if (bArr7[i25] == 0) {
                                                    break;
                                                }
                                                i25++;
                                            } else {
                                                i25 = i24;
                                                break;
                                            }
                                        }
                                        String str4 = new String(bArr7, 0, i25, "ISO-8859-1");
                                        int i26 = i25 + 1;
                                        int A004 = A00(bArr7, i26, A048);
                                        String A049 = A04(bArr7, i26, A004, A024);
                                        if (A048 != 0) {
                                            i11 = 2;
                                        }
                                        i11 = 1;
                                        int i27 = A004 + i11;
                                        int A005 = A00(bArr7, i27, A048);
                                        String A0410 = A04(bArr7, i27, A005, A024);
                                        int i28 = A005 + i11;
                                        if (i24 <= i28) {
                                            copyOfRange2 = Util.A06;
                                        } else {
                                            copyOfRange2 = Arrays.copyOfRange(bArr7, i28, i24);
                                        }
                                        mlltFrame = new GeobFrame(str4, copyOfRange2, A049, A0410);
                                    } else if (i == 2) {
                                        if (A042 == 80) {
                                            if (A043 == 73 && A044 == 67) {
                                                int A0411 = c37755Jl6.A04();
                                                String A025 = A02(A0411);
                                                int i29 = A05 - 1;
                                                byte[] bArr8 = new byte[i29];
                                                c37755Jl6.A0K(bArr8, 0, i29);
                                                if (i == 2) {
                                                    A00 = C073900b.A0L("image/", C36342Ixj.A00(new String(bArr8, 0, 3, "ISO-8859-1")));
                                                    if ("image/jpg".equals(A00)) {
                                                        A00 = "image/jpeg";
                                                    }
                                                    i9 = 2;
                                                } else {
                                                    i9 = 0;
                                                    while (true) {
                                                        if (i9 < i29) {
                                                            if (bArr8[i9] == 0) {
                                                                break;
                                                            }
                                                            i9++;
                                                        } else {
                                                            i9 = i29;
                                                            break;
                                                        }
                                                    }
                                                    A00 = C36342Ixj.A00(new String(bArr8, 0, i9, "ISO-8859-1"));
                                                    if (A00.indexOf(47) == -1) {
                                                        A00 = C073900b.A0L("image/", A00);
                                                    }
                                                }
                                                int i30 = bArr8[i9 + 1] & 255;
                                                int i31 = i9 + 2;
                                                int A006 = A00(bArr8, i31, A0411);
                                                String str5 = new String(bArr8, i31, A006 - i31, A025);
                                                if (A0411 != 0) {
                                                    i10 = 2;
                                                }
                                                i10 = 1;
                                                int i32 = A006 + i10;
                                                if (i29 > i32) {
                                                    copyOfRange = Arrays.copyOfRange(bArr8, i32, i29);
                                                } else {
                                                    copyOfRange = Util.A06;
                                                }
                                                mlltFrame = new ApicFrame(A00, str5, copyOfRange, i30);
                                            }
                                            String A033 = A03(i, A042, A043, A044, i3);
                                            byte[] bArr9 = new byte[A05];
                                            c37755Jl6.A0K(bArr9, 0, A05);
                                            mlltFrame = new BinaryFrame(A033, bArr9);
                                        }
                                        if (A042 != 67) {
                                            if (A043 == 79) {
                                                if (A044 == 77 && (i3 == 77 || i == 2)) {
                                                    if (A05 >= 4) {
                                                        int A0412 = c37755Jl6.A04();
                                                        String A026 = A02(A0412);
                                                        byte[] bArr10 = new byte[3];
                                                        c37755Jl6.A0K(bArr10, 0, 3);
                                                        String str6 = new String(bArr10, 0, 3);
                                                        int i33 = A05 - 4;
                                                        byte[] bArr11 = new byte[i33];
                                                        c37755Jl6.A0K(bArr11, 0, i33);
                                                        int A007 = A00(bArr11, 0, A0412);
                                                        String str7 = new String(bArr11, 0, A007, A026);
                                                        if (A0412 != 0) {
                                                            i8 = 2;
                                                        }
                                                        i8 = 1;
                                                        int i34 = A007 + i8;
                                                        mlltFrame = new CommentFrame(str6, str7, A04(bArr11, i34, A00(bArr11, i34, A0412), A026));
                                                        if (mlltFrame == null) {
                                                        }
                                                    }
                                                    mlltFrame = null;
                                                    if (mlltFrame == null) {
                                                    }
                                                }
                                                String A0332 = A03(i, A042, A043, A044, i3);
                                                byte[] bArr92 = new byte[A05];
                                                c37755Jl6.A0K(bArr92, 0, A05);
                                                mlltFrame = new BinaryFrame(A0332, bArr92);
                                            }
                                            if (A043 == 72) {
                                                if (A044 == 65 && i3 == 80) {
                                                    int i35 = c37755Jl6.A01;
                                                    byte[] bArr12 = c37755Jl6.A02;
                                                    int i36 = i35;
                                                    while (true) {
                                                        int length2 = bArr12.length;
                                                        if (i36 < length2) {
                                                            if (bArr12[i36] == 0) {
                                                                break;
                                                            }
                                                            i36++;
                                                        } else {
                                                            i36 = length2;
                                                            break;
                                                        }
                                                    }
                                                    String str8 = new String(bArr12, i35, i36 - i35, "ISO-8859-1");
                                                    int A027 = C37755Jl6.A02(c37755Jl6, i36 + 1);
                                                    int A034 = c37755Jl6.A03();
                                                    long A09 = c37755Jl6.A09();
                                                    if (A09 == 4294967295L) {
                                                        A09 = -1;
                                                    }
                                                    long A092 = c37755Jl6.A09();
                                                    if (A092 == 4294967295L) {
                                                        A092 = -1;
                                                    }
                                                    ArrayList A0w = C25920wp.A0w();
                                                    int i37 = i35 + A05;
                                                    while (c37755Jl6.A01 < i37) {
                                                        Id3Frame A012 = A01(interfaceC39471Kjw, c37755Jl6, i, i2, z);
                                                        if (A012 != null) {
                                                            A0w.add(A012);
                                                        }
                                                    }
                                                    Id3Frame[] id3FrameArr = new Id3Frame[A0w.size()];
                                                    A0w.toArray(id3FrameArr);
                                                    mlltFrame = new ChapterFrame(str8, id3FrameArr, A027, A034, A09, A092);
                                                }
                                                String A03322 = A03(i, A042, A043, A044, i3);
                                                byte[] bArr922 = new byte[A05];
                                                c37755Jl6.A0K(bArr922, 0, A05);
                                                mlltFrame = new BinaryFrame(A03322, bArr922);
                                            }
                                            if (A043 == 84 && A044 == 79 && i3 == 67) {
                                                int i38 = c37755Jl6.A01;
                                                bArr = c37755Jl6.A02;
                                                i5 = i38;
                                                while (true) {
                                                    length = bArr.length;
                                                    if (i5 >= length) {
                                                        if (bArr[i5] == 0) {
                                                            break;
                                                        }
                                                        i5++;
                                                    } else {
                                                        i5 = length;
                                                        break;
                                                    }
                                                }
                                                String str9 = new String(bArr, i38, i5 - i38, "ISO-8859-1");
                                                c37755Jl6.A0H(i5 + 1);
                                                int A0413 = c37755Jl6.A04();
                                                boolean A1V6 = C25940wr.A1V(A0413 & 2);
                                                boolean A1V7 = C25940wr.A1V(A0413 & 1);
                                                A04 = c37755Jl6.A04();
                                                String[] strArr = new String[A04];
                                                for (i6 = 0; i6 < A04; i6++) {
                                                    int i39 = c37755Jl6.A01;
                                                    byte[] bArr13 = c37755Jl6.A02;
                                                    int i40 = i39;
                                                    while (true) {
                                                        int length3 = bArr13.length;
                                                        if (i40 < length3) {
                                                            if (bArr13[i40] != 0) {
                                                                i40++;
                                                            }
                                                        } else {
                                                            i40 = length3;
                                                            break;
                                                        }
                                                    }
                                                    strArr[i6] = new String(bArr13, i39, i40 - i39, "ISO-8859-1");
                                                    c37755Jl6.A0H(i40 + 1);
                                                }
                                                ArrayList A0w2 = C25920wp.A0w();
                                                i7 = i38 + A05;
                                                while (c37755Jl6.A01 < i7) {
                                                    Id3Frame A013 = A01(interfaceC39471Kjw, c37755Jl6, i, i2, z);
                                                    if (A013 != null) {
                                                        A0w2.add(A013);
                                                    }
                                                }
                                                Id3Frame[] id3FrameArr2 = new Id3Frame[A0w2.size()];
                                                A0w2.toArray(id3FrameArr2);
                                                mlltFrame = new ChapterTocFrame(str9, id3FrameArr2, strArr, A1V6, A1V7);
                                            }
                                            String A033222 = A03(i, A042, A043, A044, i3);
                                            byte[] bArr9222 = new byte[A05];
                                            c37755Jl6.A0K(bArr9222, 0, A05);
                                            mlltFrame = new BinaryFrame(A033222, bArr9222);
                                        } else {
                                            if (A042 != 67) {
                                                if (A042 != 67) {
                                                    if (A042 == 77 && A043 == 76 && A044 == 76 && i3 == 84) {
                                                        int A07 = c37755Jl6.A07();
                                                        int A052 = c37755Jl6.A05();
                                                        int A053 = c37755Jl6.A05();
                                                        int A0414 = c37755Jl6.A04();
                                                        int A0415 = c37755Jl6.A04();
                                                        C37584Jgl c37584Jgl = new C37584Jgl();
                                                        byte[] bArr14 = c37755Jl6.A02;
                                                        int i41 = c37755Jl6.A00;
                                                        c37584Jgl.A03 = bArr14;
                                                        c37584Jgl.A02 = 0;
                                                        c37584Jgl.A00 = 0;
                                                        c37584Jgl.A01 = i41;
                                                        int i42 = c37755Jl6.A01 << 3;
                                                        int i43 = i42 >> 3;
                                                        c37584Jgl.A02 = i43;
                                                        c37584Jgl.A00 = i42 - (i43 << 3);
                                                        C37584Jgl.A00(c37584Jgl);
                                                        int i44 = ((A05 - 10) << 3) / (A0414 + A0415);
                                                        int[] iArr = new int[i44];
                                                        int[] iArr2 = new int[i44];
                                                        for (int i45 = 0; i45 < i44; i45++) {
                                                            int A014 = c37584Jgl.A01(A0414);
                                                            int A015 = c37584Jgl.A01(A0415);
                                                            iArr[i45] = A014;
                                                            iArr2[i45] = A015;
                                                        }
                                                        mlltFrame = new MlltFrame(iArr, iArr2, A07, A052, A053);
                                                    }
                                                    String A0332222 = A03(i, A042, A043, A044, i3);
                                                    byte[] bArr92222 = new byte[A05];
                                                    c37755Jl6.A0K(bArr92222, 0, A05);
                                                    mlltFrame = new BinaryFrame(A0332222, bArr92222);
                                                }
                                                if (A043 == 84) {
                                                    int i382 = c37755Jl6.A01;
                                                    bArr = c37755Jl6.A02;
                                                    i5 = i382;
                                                    while (true) {
                                                        length = bArr.length;
                                                        if (i5 >= length) {
                                                        }
                                                        i5++;
                                                    }
                                                    String str92 = new String(bArr, i382, i5 - i382, "ISO-8859-1");
                                                    c37755Jl6.A0H(i5 + 1);
                                                    int A04132 = c37755Jl6.A04();
                                                    boolean A1V62 = C25940wr.A1V(A04132 & 2);
                                                    boolean A1V72 = C25940wr.A1V(A04132 & 1);
                                                    A04 = c37755Jl6.A04();
                                                    String[] strArr2 = new String[A04];
                                                    while (i6 < A04) {
                                                    }
                                                    ArrayList A0w22 = C25920wp.A0w();
                                                    i7 = i382 + A05;
                                                    while (c37755Jl6.A01 < i7) {
                                                    }
                                                    Id3Frame[] id3FrameArr22 = new Id3Frame[A0w22.size()];
                                                    A0w22.toArray(id3FrameArr22);
                                                    mlltFrame = new ChapterTocFrame(str92, id3FrameArr22, strArr2, A1V62, A1V72);
                                                }
                                                String A03322222 = A03(i, A042, A043, A044, i3);
                                                byte[] bArr922222 = new byte[A05];
                                                c37755Jl6.A0K(bArr922222, 0, A05);
                                                mlltFrame = new BinaryFrame(A03322222, bArr922222);
                                            }
                                            if (A043 == 72) {
                                            }
                                            if (A043 == 84) {
                                            }
                                            String A033222222 = A03(i, A042, A043, A044, i3);
                                            byte[] bArr9222222 = new byte[A05];
                                            c37755Jl6.A0K(bArr9222222, 0, A05);
                                            mlltFrame = new BinaryFrame(A033222222, bArr9222222);
                                        }
                                    } else {
                                        if (A042 == 65) {
                                            if (A043 == 80) {
                                                if (A044 == 73) {
                                                }
                                            }
                                            String A0332222222 = A03(i, A042, A043, A044, i3);
                                            byte[] bArr92222222 = new byte[A05];
                                            c37755Jl6.A0K(bArr92222222, 0, A05);
                                            mlltFrame = new BinaryFrame(A0332222222, bArr92222222);
                                        }
                                        if (A042 != 67) {
                                        }
                                    }
                                    return mlltFrame;
                                }
                                String A0322 = A03(i, A042, A043, A044, i3);
                                byte[] bArr52 = new byte[A05];
                                c37755Jl6.A0K(bArr52, 0, A05);
                                i12 = 0;
                                while (true) {
                                    if (i12 >= A05) {
                                    }
                                    i12++;
                                }
                                mlltFrame = new UrlLinkFrame(A0322, null, new String(bArr52, 0, i12, "ISO-8859-1"));
                                return mlltFrame;
                            }
                            String A035 = A03(i, A042, A043, A044, i3);
                            if (A05 >= 1) {
                            }
                        } catch (UnsupportedEncodingException unused) {
                            Log.w("Id3Decoder", "Unsupported character encoding");
                        }
                    } finally {
                        c37755Jl6.A0H(i15);
                    }
                }
                if (i == 3) {
                    A1V5 = C25940wr.A1V(i4 & 128);
                    A1V3 = C25940wr.A1V(i4 & 64);
                    A1V = C25940wr.A1V(i4 & 32);
                    A1V2 = A1V5;
                    A1V4 = false;
                } else {
                    if (i == 4) {
                        A1V = C25940wr.A1V(i4 & 64);
                        A1V2 = C25940wr.A1V(i4 & 8);
                        A1V3 = C25940wr.A1V(i4 & 4);
                        A1V4 = C25940wr.A1V(i4 & 2);
                        A1V5 = C25940wr.A1V(i4 & 1);
                    }
                    if (A042 == 84) {
                    }
                }
                if (!A1V2 && !A1V3) {
                    if (A1V) {
                        A05--;
                        c37755Jl6.A0I(1);
                    }
                    if (A1V5) {
                        A05 -= 4;
                        c37755Jl6.A0I(4);
                    }
                    if (A1V4) {
                        byte[] bArr15 = c37755Jl6.A02;
                        int i46 = c37755Jl6.A01;
                        int i47 = i46;
                        while (true) {
                            int i48 = i47 + 1;
                            if (i48 >= i46 + A05) {
                                break;
                            }
                            A05 = C34901Hvb.A0F(bArr15, i47, i48, i46, A05);
                            i47 = i48;
                        }
                    }
                    if (A042 == 84) {
                    }
                } else {
                    Log.w("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
                    return null;
                }
            }
        }
        c37755Jl6.A0H(c37755Jl6.A00);
        return null;
    }

    public static String A04(byte[] bArr, int i, int i2, String str) {
        if (i2 > i && i2 <= bArr.length) {
            return new String(bArr, i, i2 - i, str);
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
        return false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(C37755Jl6 c37755Jl6, int i, int i2, boolean z) {
        int i3;
        int A05;
        long A052;
        int i4;
        int i5;
        int i6;
        int i7 = c37755Jl6.A01;
        while (true) {
            try {
                if (c37755Jl6.A00 - c37755Jl6.A01 >= i2) {
                    if (i >= 3) {
                        A05 = c37755Jl6.A03();
                        A052 = c37755Jl6.A09();
                        i4 = c37755Jl6.A07();
                    } else {
                        A05 = c37755Jl6.A05();
                        A052 = c37755Jl6.A05();
                        i4 = 0;
                    }
                    if (A05 == 0 && A052 == 0 && i4 == 0) {
                        break;
                    }
                    if (i == 4) {
                        if (!z) {
                            if ((8421504 & A052) != 0) {
                                break;
                            }
                            A052 = C34901Hvb.A0I(A052);
                        }
                        i6 = i4 & 1;
                        i5 = C25940wr.A1V(i4 & 64);
                    } else if (i == 3) {
                        i6 = i4 & 128;
                        i5 = C25940wr.A1V(i4 & 32);
                    } else {
                        i5 = 0;
                        if (A052 >= i5 || i3 - c37755Jl6.A01 < A052) {
                            break;
                            break;
                        }
                        c37755Jl6.A0I((int) A052);
                    }
                    if (i6 != 0) {
                        i5 += 4;
                    }
                    if (A052 >= i5) {
                        break;
                    }
                    c37755Jl6.A0I((int) A052);
                } else {
                    break;
                }
            } finally {
                c37755Jl6.A0H(i7);
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC39635Kna
    public final Metadata AGq(IYA iya) {
        ByteBuffer byteBuffer = iya.A02;
        byteBuffer.getClass();
        return A06(byteBuffer.array(), byteBuffer.limit());
    }

    public K98(InterfaceC39471Kjw interfaceC39471Kjw) {
        this.A00 = interfaceC39471Kjw;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Metadata A06(byte[] bArr, int i) {
        String str;
        String A0J;
        C36816JDs c36816JDs;
        int i2;
        ArrayList A0w = C25920wp.A0w();
        C37755Jl6 c37755Jl6 = new C37755Jl6(bArr, i);
        if (c37755Jl6.A00 - c37755Jl6.A01 < 10) {
            A0J = "Data too short to be an ID3 tag";
        } else {
            int A05 = c37755Jl6.A05();
            boolean z = false;
            if (A05 != 4801587) {
                A0J = C073900b.A0L("Unexpected first three bytes of ID3 tag header: 0x", String.format("%06X", C25970wu.A1a(A05)));
            } else {
                int A04 = c37755Jl6.A04();
                int A012 = C37755Jl6.A01(c37755Jl6, 1);
                int A00 = C37755Jl6.A00(c37755Jl6);
                if (A04 == 2) {
                    if ((A012 & 64) != 0) {
                        A0J = "Skipped ID3 tag with majorVersion=2 and undefined compression scheme";
                    }
                } else if (A04 == 3) {
                    if ((A012 & 64) != 0) {
                        int A03 = c37755Jl6.A03();
                        c37755Jl6.A0I(A03);
                        A00 -= A03 + 4;
                    }
                } else if (A04 == 4) {
                    if ((A012 & 64) != 0) {
                        int A002 = C37755Jl6.A00(c37755Jl6);
                        c37755Jl6.A0I(A002 - 4);
                        A00 -= A002;
                    }
                    if ((A012 & 16) != 0) {
                        A00 -= 10;
                    }
                    c36816JDs = new C36816JDs(A04, z, A00);
                    int i3 = c37755Jl6.A01;
                    A04 = c36816JDs.A01;
                    i2 = 10;
                    if (A04 == 2) {
                        i2 = 6;
                    }
                    int i4 = c36816JDs.A00;
                    if (c36816JDs.A02) {
                        byte[] bArr2 = c37755Jl6.A02;
                        int i5 = i3;
                        while (true) {
                            int i6 = i5 + 1;
                            if (i6 >= i3 + i4) {
                                break;
                            }
                            i4 = C34901Hvb.A0F(bArr2, i5, i6, i3, i4);
                            i5 = i6;
                        }
                    }
                    c37755Jl6.A0G(i3 + i4);
                    boolean z2 = false;
                    if (!A05(c37755Jl6, A04, i2, false)) {
                        if (A04 == 4 && A05(c37755Jl6, 4, i2, true)) {
                            z2 = true;
                        } else {
                            str = "Failed to validate ID3 tag with majorVersion=";
                            A0J = C073900b.A0J(str, A04);
                        }
                    }
                    while (c37755Jl6.A00 - c37755Jl6.A01 >= i2) {
                        Id3Frame A013 = A01(this.A00, c37755Jl6, A04, i2, z2);
                        if (A013 != null) {
                            A0w.add(A013);
                        }
                    }
                    return new Metadata((Metadata.Entry[]) A0w.toArray(new Metadata.Entry[0]));
                } else {
                    str = "Skipped ID3 tag with unsupported majorVersion=";
                    A0J = C073900b.A0J(str, A04);
                }
                if ((A012 & 128) != 0) {
                    z = true;
                }
                c36816JDs = new C36816JDs(A04, z, A00);
                int i32 = c37755Jl6.A01;
                A04 = c36816JDs.A01;
                i2 = 10;
                if (A04 == 2) {
                }
                int i42 = c36816JDs.A00;
                if (c36816JDs.A02) {
                }
                c37755Jl6.A0G(i32 + i42);
                boolean z22 = false;
                if (!A05(c37755Jl6, A04, i2, false)) {
                }
                while (c37755Jl6.A00 - c37755Jl6.A01 >= i2) {
                }
                return new Metadata((Metadata.Entry[]) A0w.toArray(new Metadata.Entry[0]));
            }
        }
        Log.w("Id3Decoder", A0J);
        return null;
    }

    public K98() {
        this(null);
    }
}
