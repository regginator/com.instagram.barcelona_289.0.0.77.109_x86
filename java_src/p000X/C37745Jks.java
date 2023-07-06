package p000X;

import androidx.media3.common.util.Util;
import androidx.media3.extractor.metadata.id3.ApicFrame;
import androidx.media3.extractor.metadata.id3.BinaryFrame;
import androidx.media3.extractor.metadata.id3.ChapterFrame;
import androidx.media3.extractor.metadata.id3.ChapterTocFrame;
import androidx.media3.extractor.metadata.id3.CommentFrame;
import androidx.media3.extractor.metadata.id3.GeobFrame;
import androidx.media3.extractor.metadata.id3.Id3Frame;
import androidx.media3.extractor.metadata.id3.MlltFrame;
import androidx.media3.extractor.metadata.id3.PrivFrame;
import androidx.media3.extractor.metadata.id3.TextInformationFrame;
import androidx.media3.extractor.metadata.id3.UrlLinkFrame;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.Jks  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37745Jks {
    public static final InterfaceC39522Kl4 A00 = C38033Jt3.A00;

    public static int A00(byte[] bArr, int i, int i2) {
        int length;
        int i3 = i;
        while (true) {
            length = bArr.length;
            if (i3 < length) {
                if (bArr[i3] == 0) {
                    break;
                }
                i3++;
            } else {
                i3 = length;
                break;
            }
        }
        if (i2 == 0 || i2 == 3) {
            return i3;
        }
        while (i3 < length - 1) {
            if ((i3 - i) % 2 != 0 || bArr[i3 + 1] != 0) {
                while (true) {
                    i3++;
                    if (i3 < length) {
                        if (bArr[i3] == 0) {
                            break;
                        }
                    } else {
                        i3 = length;
                        break;
                    }
                }
            } else {
                return i3;
            }
        }
        return length;
    }

    public static ImmutableList A02(byte[] bArr, int i, int i2) {
        int i3;
        if (i2 < bArr.length) {
            ImmutableList.Builder builder = ImmutableList.builder();
            while (true) {
                int A002 = A00(bArr, i2, i);
                if (i2 >= A002) {
                    break;
                }
                builder.add((Object) C34905Hvf.A0Y(A04(i), bArr, i2, A002 - i2));
                if (i != 0) {
                    i3 = 2;
                    if (i != 3) {
                        i2 = i3 + A002;
                    }
                }
                i3 = 1;
                i2 = i3 + A002;
            }
            ImmutableList build = builder.build();
            if (!build.isEmpty()) {
                return build;
            }
        }
        return ImmutableList.m101of((Object) "");
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

    public static Charset A04(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return J4M.A00;
                }
                return J4M.A05;
            }
            return J4M.A03;
        }
        return J4M.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x01f6, code lost:
        if (r11 == 3) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x022f, code lost:
        if (r9 == 67) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0296, code lost:
        if (r8 == 3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02e1, code lost:
        if (r2 == 3) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010e, code lost:
        if (r13 == 3) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x014b, code lost:
        if (r3 == 3) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03cb A[Catch: all -> 0x04b1, TryCatch #0 {all -> 0x04b1, blocks: (B:54:0x00f3, B:59:0x0111, B:272:0x0496, B:268:0x0478, B:270:0x047f, B:69:0x0130, B:74:0x014e, B:76:0x0152, B:78:0x0156, B:80:0x015a, B:85:0x0164, B:86:0x0169, B:261:0x0457, B:263:0x0464, B:265:0x0468, B:267:0x046c, B:95:0x0184, B:97:0x018d, B:99:0x0191, B:101:0x0195, B:103:0x019f, B:104:0x01a1, B:105:0x01a8, B:114:0x01bf, B:116:0x01d2, B:118:0x01d6, B:120:0x01da, B:123:0x01ea, B:129:0x01f9, B:132:0x0202, B:134:0x020b, B:136:0x020e, B:138:0x0215, B:137:0x0211, B:149:0x0231, B:151:0x0245, B:154:0x025d, B:168:0x0299, B:170:0x029c, B:172:0x02a3, B:171:0x029f, B:157:0x0273, B:159:0x0277, B:161:0x027b, B:163:0x028e, B:260:0x0447, B:181:0x02bb, B:186:0x02e5, B:191:0x02f3, B:192:0x02f8, B:211:0x0359, B:212:0x035e, B:214:0x0361, B:216:0x0365, B:218:0x0369, B:221:0x038a, B:224:0x0394, B:225:0x0399, B:227:0x039d, B:229:0x03a9, B:230:0x03ad, B:234:0x03c3, B:235:0x03c8, B:237:0x03cb, B:239:0x03cf, B:241:0x03d3, B:243:0x03f1, B:245:0x03fa, B:246:0x03ff, B:248:0x0402, B:250:0x0406, B:252:0x040a, B:253:0x041a, B:254:0x041f, B:256:0x0423, B:258:0x042f, B:259:0x0433, B:203:0x0311, B:205:0x033b, B:206:0x034a), top: B:278:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03fa A[Catch: all -> 0x04b1, TryCatch #0 {all -> 0x04b1, blocks: (B:54:0x00f3, B:59:0x0111, B:272:0x0496, B:268:0x0478, B:270:0x047f, B:69:0x0130, B:74:0x014e, B:76:0x0152, B:78:0x0156, B:80:0x015a, B:85:0x0164, B:86:0x0169, B:261:0x0457, B:263:0x0464, B:265:0x0468, B:267:0x046c, B:95:0x0184, B:97:0x018d, B:99:0x0191, B:101:0x0195, B:103:0x019f, B:104:0x01a1, B:105:0x01a8, B:114:0x01bf, B:116:0x01d2, B:118:0x01d6, B:120:0x01da, B:123:0x01ea, B:129:0x01f9, B:132:0x0202, B:134:0x020b, B:136:0x020e, B:138:0x0215, B:137:0x0211, B:149:0x0231, B:151:0x0245, B:154:0x025d, B:168:0x0299, B:170:0x029c, B:172:0x02a3, B:171:0x029f, B:157:0x0273, B:159:0x0277, B:161:0x027b, B:163:0x028e, B:260:0x0447, B:181:0x02bb, B:186:0x02e5, B:191:0x02f3, B:192:0x02f8, B:211:0x0359, B:212:0x035e, B:214:0x0361, B:216:0x0365, B:218:0x0369, B:221:0x038a, B:224:0x0394, B:225:0x0399, B:227:0x039d, B:229:0x03a9, B:230:0x03ad, B:234:0x03c3, B:235:0x03c8, B:237:0x03cb, B:239:0x03cf, B:241:0x03d3, B:243:0x03f1, B:245:0x03fa, B:246:0x03ff, B:248:0x0402, B:250:0x0406, B:252:0x040a, B:253:0x041a, B:254:0x041f, B:256:0x0423, B:258:0x042f, B:259:0x0433, B:203:0x0311, B:205:0x033b, B:206:0x034a), top: B:278:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0423 A[Catch: all -> 0x04b1, TryCatch #0 {all -> 0x04b1, blocks: (B:54:0x00f3, B:59:0x0111, B:272:0x0496, B:268:0x0478, B:270:0x047f, B:69:0x0130, B:74:0x014e, B:76:0x0152, B:78:0x0156, B:80:0x015a, B:85:0x0164, B:86:0x0169, B:261:0x0457, B:263:0x0464, B:265:0x0468, B:267:0x046c, B:95:0x0184, B:97:0x018d, B:99:0x0191, B:101:0x0195, B:103:0x019f, B:104:0x01a1, B:105:0x01a8, B:114:0x01bf, B:116:0x01d2, B:118:0x01d6, B:120:0x01da, B:123:0x01ea, B:129:0x01f9, B:132:0x0202, B:134:0x020b, B:136:0x020e, B:138:0x0215, B:137:0x0211, B:149:0x0231, B:151:0x0245, B:154:0x025d, B:168:0x0299, B:170:0x029c, B:172:0x02a3, B:171:0x029f, B:157:0x0273, B:159:0x0277, B:161:0x027b, B:163:0x028e, B:260:0x0447, B:181:0x02bb, B:186:0x02e5, B:191:0x02f3, B:192:0x02f8, B:211:0x0359, B:212:0x035e, B:214:0x0361, B:216:0x0365, B:218:0x0369, B:221:0x038a, B:224:0x0394, B:225:0x0399, B:227:0x039d, B:229:0x03a9, B:230:0x03ad, B:234:0x03c3, B:235:0x03c8, B:237:0x03cb, B:239:0x03cf, B:241:0x03d3, B:243:0x03f1, B:245:0x03fa, B:246:0x03ff, B:248:0x0402, B:250:0x0406, B:252:0x040a, B:253:0x041a, B:254:0x041f, B:256:0x0423, B:258:0x042f, B:259:0x0433, B:203:0x0311, B:205:0x033b, B:206:0x034a), top: B:278:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0464 A[Catch: all -> 0x04b1, TryCatch #0 {all -> 0x04b1, blocks: (B:54:0x00f3, B:59:0x0111, B:272:0x0496, B:268:0x0478, B:270:0x047f, B:69:0x0130, B:74:0x014e, B:76:0x0152, B:78:0x0156, B:80:0x015a, B:85:0x0164, B:86:0x0169, B:261:0x0457, B:263:0x0464, B:265:0x0468, B:267:0x046c, B:95:0x0184, B:97:0x018d, B:99:0x0191, B:101:0x0195, B:103:0x019f, B:104:0x01a1, B:105:0x01a8, B:114:0x01bf, B:116:0x01d2, B:118:0x01d6, B:120:0x01da, B:123:0x01ea, B:129:0x01f9, B:132:0x0202, B:134:0x020b, B:136:0x020e, B:138:0x0215, B:137:0x0211, B:149:0x0231, B:151:0x0245, B:154:0x025d, B:168:0x0299, B:170:0x029c, B:172:0x02a3, B:171:0x029f, B:157:0x0273, B:159:0x0277, B:161:0x027b, B:163:0x028e, B:260:0x0447, B:181:0x02bb, B:186:0x02e5, B:191:0x02f3, B:192:0x02f8, B:211:0x0359, B:212:0x035e, B:214:0x0361, B:216:0x0365, B:218:0x0369, B:221:0x038a, B:224:0x0394, B:225:0x0399, B:227:0x039d, B:229:0x03a9, B:230:0x03ad, B:234:0x03c3, B:235:0x03c8, B:237:0x03cb, B:239:0x03cf, B:241:0x03d3, B:243:0x03f1, B:245:0x03fa, B:246:0x03ff, B:248:0x0402, B:250:0x0406, B:252:0x040a, B:253:0x041a, B:254:0x041f, B:256:0x0423, B:258:0x042f, B:259:0x0433, B:203:0x0311, B:205:0x033b, B:206:0x034a), top: B:278:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x047f A[Catch: all -> 0x04b1, TryCatch #0 {all -> 0x04b1, blocks: (B:54:0x00f3, B:59:0x0111, B:272:0x0496, B:268:0x0478, B:270:0x047f, B:69:0x0130, B:74:0x014e, B:76:0x0152, B:78:0x0156, B:80:0x015a, B:85:0x0164, B:86:0x0169, B:261:0x0457, B:263:0x0464, B:265:0x0468, B:267:0x046c, B:95:0x0184, B:97:0x018d, B:99:0x0191, B:101:0x0195, B:103:0x019f, B:104:0x01a1, B:105:0x01a8, B:114:0x01bf, B:116:0x01d2, B:118:0x01d6, B:120:0x01da, B:123:0x01ea, B:129:0x01f9, B:132:0x0202, B:134:0x020b, B:136:0x020e, B:138:0x0215, B:137:0x0211, B:149:0x0231, B:151:0x0245, B:154:0x025d, B:168:0x0299, B:170:0x029c, B:172:0x02a3, B:171:0x029f, B:157:0x0273, B:159:0x0277, B:161:0x027b, B:163:0x028e, B:260:0x0447, B:181:0x02bb, B:186:0x02e5, B:191:0x02f3, B:192:0x02f8, B:211:0x0359, B:212:0x035e, B:214:0x0361, B:216:0x0365, B:218:0x0369, B:221:0x038a, B:224:0x0394, B:225:0x0399, B:227:0x039d, B:229:0x03a9, B:230:0x03ad, B:234:0x03c3, B:235:0x03c8, B:237:0x03cb, B:239:0x03cf, B:241:0x03d3, B:243:0x03f1, B:245:0x03fa, B:246:0x03ff, B:248:0x0402, B:250:0x0406, B:252:0x040a, B:253:0x041a, B:254:0x041f, B:256:0x0423, B:258:0x042f, B:259:0x0433, B:203:0x0311, B:205:0x033b, B:206:0x034a), top: B:278:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x046b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x03d2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Id3Frame A01(C37721Jjz c37721Jjz, InterfaceC39522Kl4 interfaceC39522Kl4, int i, int i2, boolean z) {
        int i3;
        int A06;
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
        int A05;
        int i6;
        int i7;
        int i8;
        String str;
        String A002;
        int i9;
        byte[] copyOfRange;
        String str2;
        int i10;
        String str3;
        byte[] copyOfRange2;
        byte[] copyOfRange3;
        int i11;
        int i12;
        String str4;
        int i13;
        int i14;
        int A052 = c37721Jjz.A05();
        int A053 = c37721Jjz.A05();
        int A054 = c37721Jjz.A05();
        if (i >= 3) {
            i3 = c37721Jjz.A05();
            A06 = c37721Jjz.A07();
            if (i == 4 && !z) {
                A06 = (((A06 >> 24) & 255) << 21) | (A06 & 255) | (((A06 >> 8) & 255) << 7) | (((A06 >> 16) & 255) << 14);
            }
        } else {
            i3 = 0;
            A06 = c37721Jjz.A06();
        }
        if (i >= 3) {
            i4 = c37721Jjz.A08();
        } else {
            i4 = 0;
        }
        Id3Frame id3Frame = null;
        if (A052 != 0 || A053 != 0 || A054 != 0 || i3 != 0 || A06 != 0 || i4 != 0) {
            int i15 = c37721Jjz.A01 + A06;
            if (i15 > c37721Jjz.A00) {
                C37621Jhi.A02("Id3Decoder", "Frame size exceeds remaining tag data");
            } else {
                if (interfaceC39522Kl4 == null || interfaceC39522Kl4.AKb(i, A052, A053, A054, i3)) {
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
                        int i16 = 2;
                        try {
                            if (A052 != 84) {
                                if (A053 == 88 && A054 == 88 && (i == 2 || i3 == 88)) {
                                    if (A06 >= 1) {
                                        int A055 = c37721Jjz.A05();
                                        int i17 = A06 - 1;
                                        byte[] bArr2 = new byte[i17];
                                        c37721Jjz.A0O(bArr2, 0, i17);
                                        int A003 = A00(bArr2, 0, A055);
                                        String A0Y = C34905Hvf.A0Y(A04(A055), bArr2, 0, A003);
                                        if (A055 != 0) {
                                            i13 = 2;
                                        }
                                        i13 = 1;
                                        id3Frame = new TextInformationFrame("TXXX", A0Y, A02(bArr2, A055, A003 + i13));
                                        if (id3Frame == null) {
                                            C37621Jhi.A02("Id3Decoder", C073900b.A05(A06, "Failed to decode frame: id=", A03(i, A052, A053, A054, i3), ", frameSize="));
                                        }
                                    }
                                    id3Frame = null;
                                    if (id3Frame == null) {
                                    }
                                }
                                String A03 = A03(i, A052, A053, A054, i3);
                                if (A06 >= 1) {
                                    int A056 = c37721Jjz.A05();
                                    int i18 = A06 - 1;
                                    byte[] bArr3 = new byte[i18];
                                    c37721Jjz.A0O(bArr3, 0, i18);
                                    mlltFrame = new TextInformationFrame(A03, null, A02(bArr3, A056, 0));
                                    id3Frame = mlltFrame;
                                }
                                C37621Jhi.A02("Id3Decoder", C073900b.A05(A06, "Failed to decode frame: id=", A03(i, A052, A053, A054, i3), ", frameSize="));
                            } else {
                                if (A052 != 84) {
                                    if (A052 == 87) {
                                        if (A053 == 88 && A054 == 88 && (i == 2 || i3 == 88)) {
                                            if (A06 >= 1) {
                                                int A057 = c37721Jjz.A05();
                                                int i19 = A06 - 1;
                                                byte[] bArr4 = new byte[i19];
                                                c37721Jjz.A0O(bArr4, 0, i19);
                                                int A004 = A00(bArr4, 0, A057);
                                                String A0Y2 = C34905Hvf.A0Y(A04(A057), bArr4, 0, A004);
                                                if (A057 != 0) {
                                                    i12 = 2;
                                                }
                                                i12 = 1;
                                                int i20 = A004 + i12;
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
                                                Charset charset = J4M.A00;
                                                if (i21 <= i20 || i21 > i19) {
                                                    str4 = "";
                                                } else {
                                                    str4 = C34905Hvf.A0Y(charset, bArr4, i20, i21 - i20);
                                                }
                                                id3Frame = new UrlLinkFrame("WXXX", A0Y2, str4);
                                                if (id3Frame == null) {
                                                }
                                            }
                                            id3Frame = null;
                                            if (id3Frame == null) {
                                            }
                                        }
                                        String A032 = A03(i, A052, A053, A054, i3);
                                        byte[] bArr5 = new byte[A06];
                                        c37721Jjz.A0O(bArr5, 0, A06);
                                        i11 = 0;
                                        while (true) {
                                            if (i11 >= A06) {
                                                if (bArr5[i11] == 0) {
                                                    break;
                                                }
                                                i11++;
                                            } else {
                                                i11 = A06;
                                                break;
                                            }
                                        }
                                        mlltFrame = new UrlLinkFrame(A032, null, C34905Hvf.A0Y(J4M.A00, bArr5, 0, i11));
                                        id3Frame = mlltFrame;
                                    } else {
                                        if (A052 != 87) {
                                            if (A052 == 80 && A053 == 82 && A054 == 73 && i3 == 86) {
                                                byte[] bArr6 = new byte[A06];
                                                c37721Jjz.A0O(bArr6, 0, A06);
                                                int i22 = 0;
                                                while (true) {
                                                    if (i22 < A06) {
                                                        if (bArr6[i22] == 0) {
                                                            break;
                                                        }
                                                        i22++;
                                                    } else {
                                                        i22 = A06;
                                                        break;
                                                    }
                                                }
                                                String A0Y3 = C34905Hvf.A0Y(J4M.A00, bArr6, 0, i22);
                                                int i23 = i22 + 1;
                                                if (A06 <= i23) {
                                                    copyOfRange3 = Util.A01;
                                                } else {
                                                    copyOfRange3 = Arrays.copyOfRange(bArr6, i23, A06);
                                                }
                                                mlltFrame = new PrivFrame(A0Y3, copyOfRange3);
                                            } else if (A052 == 71 && A053 == 69 && A054 == 79 && (i3 == 66 || i == 2)) {
                                                int A058 = c37721Jjz.A05();
                                                Charset A04 = A04(A058);
                                                int i24 = A06 - 1;
                                                byte[] bArr7 = new byte[i24];
                                                c37721Jjz.A0O(bArr7, 0, i24);
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
                                                String A0Y4 = C34905Hvf.A0Y(J4M.A00, bArr7, 0, i25);
                                                int i26 = i25 + 1;
                                                int A005 = A00(bArr7, i26, A058);
                                                if (A005 > i26 && A005 <= i24) {
                                                    str2 = C34905Hvf.A0Y(A04, bArr7, i26, A005 - i26);
                                                } else {
                                                    str2 = "";
                                                }
                                                if (A058 != 0) {
                                                    i10 = 2;
                                                }
                                                i10 = 1;
                                                int i27 = A005 + i10;
                                                int A006 = A00(bArr7, i27, A058);
                                                if (A006 > i27 && A006 <= i24) {
                                                    str3 = C34905Hvf.A0Y(A04, bArr7, i27, A006 - i27);
                                                } else {
                                                    str3 = "";
                                                }
                                                int i28 = A006 + i10;
                                                if (i24 <= i28) {
                                                    copyOfRange2 = Util.A01;
                                                } else {
                                                    copyOfRange2 = Arrays.copyOfRange(bArr7, i28, i24);
                                                }
                                                mlltFrame = new GeobFrame(A0Y4, copyOfRange2, str2, str3);
                                            } else if (i == 2) {
                                                if (A052 == 80) {
                                                    if (A053 == 73 && A054 == 67) {
                                                        int A059 = c37721Jjz.A05();
                                                        Charset A042 = A04(A059);
                                                        int i29 = A06 - 1;
                                                        byte[] bArr8 = new byte[i29];
                                                        c37721Jjz.A0O(bArr8, 0, i29);
                                                        if (i == 2) {
                                                            A002 = C073900b.A0L("image/", C36342Ixj.A00(C34905Hvf.A0Y(J4M.A00, bArr8, 0, 3)));
                                                            if ("image/jpg".equals(A002)) {
                                                                A002 = "image/jpeg";
                                                            }
                                                        } else {
                                                            i16 = 0;
                                                            while (true) {
                                                                if (i16 < i29) {
                                                                    if (bArr8[i16] == 0) {
                                                                        break;
                                                                    }
                                                                    i16++;
                                                                } else {
                                                                    i16 = i29;
                                                                    break;
                                                                }
                                                            }
                                                            A002 = C36342Ixj.A00(C34905Hvf.A0Y(J4M.A00, bArr8, 0, i16));
                                                            if (A002.indexOf(47) == -1) {
                                                                A002 = C073900b.A0L("image/", A002);
                                                            }
                                                        }
                                                        int i30 = bArr8[i16 + 1] & 255;
                                                        int i31 = i16 + 2;
                                                        int A007 = A00(bArr8, i31, A059);
                                                        String A0Y5 = C34905Hvf.A0Y(A042, bArr8, i31, A007 - i31);
                                                        if (A059 != 0) {
                                                            i9 = 2;
                                                        }
                                                        i9 = 1;
                                                        int i32 = A007 + i9;
                                                        if (i29 <= i32) {
                                                            copyOfRange = Util.A01;
                                                        } else {
                                                            copyOfRange = Arrays.copyOfRange(bArr8, i32, i29);
                                                        }
                                                        mlltFrame = new ApicFrame(A002, A0Y5, copyOfRange, i30);
                                                    }
                                                    String A033 = A03(i, A052, A053, A054, i3);
                                                    byte[] bArr9 = new byte[A06];
                                                    c37721Jjz.A0O(bArr9, 0, A06);
                                                    mlltFrame = new BinaryFrame(A033, bArr9);
                                                }
                                                if (A052 != 67) {
                                                    if (A053 == 79) {
                                                        if (A054 == 77 && (i3 == 77 || i == 2)) {
                                                            if (A06 >= 4) {
                                                                int A0510 = c37721Jjz.A05();
                                                                Charset A043 = A04(A0510);
                                                                byte[] bArr10 = new byte[3];
                                                                c37721Jjz.A0O(bArr10, 0, 3);
                                                                String str5 = new String(bArr10, 0, 3);
                                                                int i33 = A06 - 4;
                                                                byte[] bArr11 = new byte[i33];
                                                                c37721Jjz.A0O(bArr11, 0, i33);
                                                                int A008 = A00(bArr11, 0, A0510);
                                                                String A0Y6 = C34905Hvf.A0Y(A043, bArr11, 0, A008);
                                                                if (A0510 != 0) {
                                                                    i8 = 2;
                                                                }
                                                                i8 = 1;
                                                                int i34 = A008 + i8;
                                                                int A009 = A00(bArr11, i34, A0510);
                                                                if (A009 <= i34 || A009 > i33) {
                                                                    str = "";
                                                                } else {
                                                                    str = C34905Hvf.A0Y(A043, bArr11, i34, A009 - i34);
                                                                }
                                                                id3Frame = new CommentFrame(str5, A0Y6, str);
                                                                if (id3Frame == null) {
                                                                }
                                                            }
                                                            id3Frame = null;
                                                            if (id3Frame == null) {
                                                            }
                                                        }
                                                        String A0332 = A03(i, A052, A053, A054, i3);
                                                        byte[] bArr92 = new byte[A06];
                                                        c37721Jjz.A0O(bArr92, 0, A06);
                                                        mlltFrame = new BinaryFrame(A0332, bArr92);
                                                    }
                                                    if (A053 == 72) {
                                                        if (A054 == 65 && i3 == 80) {
                                                            int i35 = c37721Jjz.A01;
                                                            byte[] bArr12 = c37721Jjz.A02;
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
                                                            String A0Y7 = C34905Hvf.A0Y(J4M.A00, bArr12, i35, i36 - i35);
                                                            int A08 = C34901Hvb.A08(c37721Jjz, i36 + 1);
                                                            int A0010 = c37721Jjz.A00();
                                                            long A0C = c37721Jjz.A0C();
                                                            if (A0C == 4294967295L) {
                                                                A0C = -1;
                                                            }
                                                            long A0C2 = c37721Jjz.A0C();
                                                            if (A0C2 == 4294967295L) {
                                                                A0C2 = -1;
                                                            }
                                                            ArrayList A0w = C25920wp.A0w();
                                                            int i37 = i35 + A06;
                                                            while (c37721Jjz.A01 < i37) {
                                                                Id3Frame A01 = A01(c37721Jjz, interfaceC39522Kl4, i, i2, z);
                                                                if (A01 != null) {
                                                                    A0w.add(A01);
                                                                }
                                                            }
                                                            mlltFrame = new ChapterFrame(A0Y7, (Id3Frame[]) A0w.toArray(new Id3Frame[0]), A08, A0010, A0C, A0C2);
                                                        }
                                                        String A03322 = A03(i, A052, A053, A054, i3);
                                                        byte[] bArr922 = new byte[A06];
                                                        c37721Jjz.A0O(bArr922, 0, A06);
                                                        mlltFrame = new BinaryFrame(A03322, bArr922);
                                                    }
                                                    if (A053 == 84 && A054 == 79 && i3 == 67) {
                                                        int i38 = c37721Jjz.A01;
                                                        bArr = c37721Jjz.A02;
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
                                                        Charset charset2 = J4M.A00;
                                                        String A0Y8 = C34905Hvf.A0Y(charset2, bArr, i38, i5 - i38);
                                                        c37721Jjz.A0L(i5 + 1);
                                                        int A0511 = c37721Jjz.A05();
                                                        boolean A1V6 = C25940wr.A1V(A0511 & 2);
                                                        boolean A1V7 = C25940wr.A1V(A0511 & 1);
                                                        A05 = c37721Jjz.A05();
                                                        String[] strArr = new String[A05];
                                                        for (i6 = 0; i6 < A05; i6++) {
                                                            int i39 = c37721Jjz.A01;
                                                            byte[] bArr13 = c37721Jjz.A02;
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
                                                            strArr[i6] = C34905Hvf.A0Y(charset2, bArr13, i39, i40 - i39);
                                                            c37721Jjz.A0L(i40 + 1);
                                                        }
                                                        ArrayList A0w2 = C25920wp.A0w();
                                                        i7 = i38 + A06;
                                                        while (c37721Jjz.A01 < i7) {
                                                            Id3Frame A012 = A01(c37721Jjz, interfaceC39522Kl4, i, i2, z);
                                                            if (A012 != null) {
                                                                A0w2.add(A012);
                                                            }
                                                        }
                                                        mlltFrame = new ChapterTocFrame(A0Y8, (Id3Frame[]) A0w2.toArray(new Id3Frame[0]), strArr, A1V6, A1V7);
                                                    }
                                                    String A033222 = A03(i, A052, A053, A054, i3);
                                                    byte[] bArr9222 = new byte[A06];
                                                    c37721Jjz.A0O(bArr9222, 0, A06);
                                                    mlltFrame = new BinaryFrame(A033222, bArr9222);
                                                } else {
                                                    if (A052 != 67) {
                                                        if (A052 != 67) {
                                                            if (A052 == 77 && A053 == 76 && A054 == 76 && i3 == 84) {
                                                                int A082 = c37721Jjz.A08();
                                                                int A062 = c37721Jjz.A06();
                                                                int A063 = c37721Jjz.A06();
                                                                int A0512 = c37721Jjz.A05();
                                                                int A0513 = c37721Jjz.A05();
                                                                C37753Jl4 c37753Jl4 = new C37753Jl4();
                                                                c37753Jl4.A0A(c37721Jjz);
                                                                int i41 = ((A06 - 10) << 3) / (A0512 + A0513);
                                                                int[] iArr = new int[i41];
                                                                int[] iArr2 = new int[i41];
                                                                for (int i42 = 0; i42 < i41; i42++) {
                                                                    int A0514 = c37753Jl4.A05(A0512);
                                                                    int A0515 = c37753Jl4.A05(A0513);
                                                                    iArr[i42] = A0514;
                                                                    iArr2[i42] = A0515;
                                                                }
                                                                mlltFrame = new MlltFrame(iArr, iArr2, A082, A062, A063);
                                                            }
                                                            String A0332222 = A03(i, A052, A053, A054, i3);
                                                            byte[] bArr92222 = new byte[A06];
                                                            c37721Jjz.A0O(bArr92222, 0, A06);
                                                            mlltFrame = new BinaryFrame(A0332222, bArr92222);
                                                        }
                                                        if (A053 == 84) {
                                                            int i382 = c37721Jjz.A01;
                                                            bArr = c37721Jjz.A02;
                                                            i5 = i382;
                                                            while (true) {
                                                                length = bArr.length;
                                                                if (i5 >= length) {
                                                                }
                                                                i5++;
                                                            }
                                                            Charset charset22 = J4M.A00;
                                                            String A0Y82 = C34905Hvf.A0Y(charset22, bArr, i382, i5 - i382);
                                                            c37721Jjz.A0L(i5 + 1);
                                                            int A05112 = c37721Jjz.A05();
                                                            boolean A1V62 = C25940wr.A1V(A05112 & 2);
                                                            boolean A1V72 = C25940wr.A1V(A05112 & 1);
                                                            A05 = c37721Jjz.A05();
                                                            String[] strArr2 = new String[A05];
                                                            while (i6 < A05) {
                                                            }
                                                            ArrayList A0w22 = C25920wp.A0w();
                                                            i7 = i382 + A06;
                                                            while (c37721Jjz.A01 < i7) {
                                                            }
                                                            mlltFrame = new ChapterTocFrame(A0Y82, (Id3Frame[]) A0w22.toArray(new Id3Frame[0]), strArr2, A1V62, A1V72);
                                                        }
                                                        String A03322222 = A03(i, A052, A053, A054, i3);
                                                        byte[] bArr922222 = new byte[A06];
                                                        c37721Jjz.A0O(bArr922222, 0, A06);
                                                        mlltFrame = new BinaryFrame(A03322222, bArr922222);
                                                    }
                                                    if (A053 == 72) {
                                                    }
                                                    if (A053 == 84) {
                                                    }
                                                    String A033222222 = A03(i, A052, A053, A054, i3);
                                                    byte[] bArr9222222 = new byte[A06];
                                                    c37721Jjz.A0O(bArr9222222, 0, A06);
                                                    mlltFrame = new BinaryFrame(A033222222, bArr9222222);
                                                }
                                            } else {
                                                if (A052 == 65) {
                                                    if (A053 == 80) {
                                                        if (A054 == 73) {
                                                        }
                                                    }
                                                    String A0332222222 = A03(i, A052, A053, A054, i3);
                                                    byte[] bArr92222222 = new byte[A06];
                                                    c37721Jjz.A0O(bArr92222222, 0, A06);
                                                    mlltFrame = new BinaryFrame(A0332222222, bArr92222222);
                                                }
                                                if (A052 != 67) {
                                                }
                                            }
                                            id3Frame = mlltFrame;
                                        }
                                        String A0322 = A03(i, A052, A053, A054, i3);
                                        byte[] bArr52 = new byte[A06];
                                        c37721Jjz.A0O(bArr52, 0, A06);
                                        i11 = 0;
                                        while (true) {
                                            if (i11 >= A06) {
                                            }
                                            i11++;
                                        }
                                        mlltFrame = new UrlLinkFrame(A0322, null, C34905Hvf.A0Y(J4M.A00, bArr52, 0, i11));
                                        id3Frame = mlltFrame;
                                    }
                                }
                                String A034 = A03(i, A052, A053, A054, i3);
                                if (A06 >= 1) {
                                }
                                C37621Jhi.A02("Id3Decoder", C073900b.A05(A06, "Failed to decode frame: id=", A03(i, A052, A053, A054, i3), ", frameSize="));
                            }
                            c37721Jjz.A0L(i14);
                            return id3Frame;
                        } catch (Throwable th) {
                            c37721Jjz.A0L(i15);
                            throw th;
                        }
                    }
                    if (!A1V2 && !A1V3) {
                        if (A1V) {
                            A06--;
                            c37721Jjz.A0M(1);
                        }
                        if (A1V5) {
                            A06 -= 4;
                            c37721Jjz.A0M(4);
                        }
                        if (A1V4) {
                            byte[] bArr14 = c37721Jjz.A02;
                            int i43 = c37721Jjz.A01;
                            int i44 = i43;
                            while (true) {
                                int i45 = i44 + 1;
                                if (i45 >= i43 + A06) {
                                    break;
                                }
                                A06 = C34901Hvb.A0F(bArr14, i44, i45, i43, A06);
                                i44 = i45;
                            }
                        }
                        int i162 = 2;
                        if (A052 != 84) {
                        }
                        c37721Jjz.A0L(i14);
                        return id3Frame;
                    }
                    C37621Jhi.A02("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
                }
                i14 = i15;
                c37721Jjz.A0L(i14);
                return id3Frame;
            }
        }
        i14 = c37721Jjz.A00;
        c37721Jjz.A0L(i14);
        return id3Frame;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
        return false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(C37721Jjz c37721Jjz, int i, int i2, boolean z) {
        int i3;
        int A06;
        long A062;
        int i4;
        int i5;
        int i6;
        int i7 = c37721Jjz.A01;
        while (true) {
            try {
                if (c37721Jjz.A00 - c37721Jjz.A01 >= i2) {
                    if (i >= 3) {
                        A06 = c37721Jjz.A00();
                        A062 = c37721Jjz.A0C();
                        i4 = c37721Jjz.A08();
                    } else {
                        A06 = c37721Jjz.A06();
                        A062 = c37721Jjz.A06();
                        i4 = 0;
                    }
                    if (A06 == 0 && A062 == 0 && i4 == 0) {
                        break;
                    }
                    if (i == 4) {
                        if (!z) {
                            if ((8421504 & A062) != 0) {
                                break;
                            }
                            A062 = C34901Hvb.A0I(A062);
                        }
                        i6 = i4 & 1;
                        i5 = C25940wr.A1V(i4 & 64);
                    } else if (i == 3) {
                        i6 = i4 & 128;
                        i5 = C25940wr.A1V(i4 & 32);
                    } else {
                        i5 = 0;
                        if (A062 >= i5 || i3 - c37721Jjz.A01 < A062) {
                            break;
                            break;
                        }
                        c37721Jjz.A0M((int) A062);
                    }
                    if (i6 != 0) {
                        i5 += 4;
                    }
                    if (A062 >= i5) {
                        break;
                    }
                    c37721Jjz.A0M((int) A062);
                } else {
                    break;
                }
            } finally {
                c37721Jjz.A0L(i7);
            }
        }
        return true;
    }
}
