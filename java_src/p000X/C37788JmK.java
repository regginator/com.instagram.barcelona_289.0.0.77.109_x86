package p000X;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
/* renamed from: X.JmK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37788JmK {
    public static SimpleDateFormat A0J;
    public static SimpleDateFormat A0K;
    public static final Charset A0N;
    public static final byte[] A0S;
    public static final C37203JXu[][] A0m;
    public static final HashMap A0n;
    public static final HashSet A0o;
    public static final Pattern A0r;
    public static final Pattern A0s;
    public static final Pattern A0t;
    public static final Pattern A0u;
    public static final byte[] A0v;
    public static final C37203JXu[] A0w;
    public static final C37203JXu[] A0x;
    public static final C37203JXu[] A0y;
    public static final C37203JXu[] A0z;
    public static final C37203JXu[] A10;
    public static final C37203JXu[] A11;
    public static final C37203JXu[] A12;
    public static final C37203JXu[] A13;
    public static final C37203JXu[] A14;
    public static final C37203JXu[] A15;
    public static final HashMap[] A16;
    public static final HashMap[] A17;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public AssetManager.AssetInputStream A06;
    public FileDescriptor A07;
    public String A08;
    public ByteOrder A09;
    public Set A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public byte[] A0F;
    public int A0G;
    public int A0H;
    public final HashMap[] A0I;
    public static final boolean A0O = Log.isLoggable("ExifInterface", 3);
    public static final List A0q = Arrays.asList(1, 6, 3, 8);
    public static final List A0p = Arrays.asList(2, 7, 4, 5);
    public static final int[] A0k = {8, 8, 8};
    public static final int[] A0j = {8};
    public static final byte[] A0T = {-1, -40, -1};
    public static final byte[] A0R = {102, 116, 121, 112};
    public static final byte[] A0Q = {109, 105, 102, 49};
    public static final byte[] A0P = {104, 101, 105, 99};
    public static final byte[] A0U = {79, 76, 89, 77, 80, 0};
    public static final byte[] A0V = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] A0Z = {-119, 80, 78, 71, DalvikInternals.IOPRIO_CLASS_SHIFT, 10, 26, 10};
    public static final byte[] A0W = {101, 88, 73, 102};
    public static final byte[] A0Y = {73, 72, 68, 82};
    public static final byte[] A0X = {73, 69, 78, 68};
    public static final byte[] A0g = {82, 73, 70, 70};
    public static final byte[] A0h = {87, 69, 66, 80};
    public static final byte[] A0c = {69, 88, 73, 70};
    public static final byte[] A0i = {-99, 1, 42};
    public static final byte[] A0f = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] A0e = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] A0d = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] A0a = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] A0b = "ANMF".getBytes(Charset.defaultCharset());
    public static final String[] A0M = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] A0l = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] A0L = {65, 83, 67, 73, 73, 0, 0, 0};

    public static C37714Jjm A03(C37788JmK c37788JmK, int i) {
        return C37714Jjm.A01(c37788JmK.A09, new long[]{i});
    }

    private void A09() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.A0I;
            if (i < hashMapArr.length) {
                HashMap hashMap = hashMapArr[i];
                hashMap.size();
                Iterator A0p2 = C25960wt.A0p(hashMap);
                while (A0p2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0p2);
                    C37714Jjm c37714Jjm = (C37714Jjm) A0q2.getValue();
                    A0q2.getKey();
                    c37714Jjm.toString();
                    c37714Jjm.A06(this.A09);
                }
                i++;
            } else {
                return;
            }
        }
    }

    private void A0A() {
        A0B(0, 5);
        A0B(0, 4);
        A0B(5, 4);
        HashMap[] hashMapArr = this.A0I;
        Object obj = hashMapArr[1].get("PixelXDimension");
        Object obj2 = hashMapArr[1].get("PixelYDimension");
        if (obj != null && obj2 != null) {
            hashMapArr[0].put("ImageWidth", obj);
            hashMapArr[0].put("ImageLength", obj2);
        }
        if (hashMapArr[4].isEmpty()) {
            HashMap hashMap = hashMapArr[5];
            C37714Jjm A05 = A05("ImageLength", hashMap);
            C37714Jjm A052 = A05("ImageWidth", hashMap);
            if (A05 != null && A052 != null) {
                int A01 = A01(A05, this);
                int A012 = A01(A052, this);
                if (A01 <= 512 && A012 <= 512) {
                    hashMapArr[4] = hashMapArr[5];
                    hashMapArr[5] = C25920wp.A0z();
                }
            }
        }
        HashMap hashMap2 = hashMapArr[4];
        C37714Jjm A053 = A05("ImageLength", hashMap2);
        C37714Jjm A054 = A05("ImageWidth", hashMap2);
        if (A053 != null && A054 != null) {
            A01(A053, this);
            A01(A054, this);
        }
        A0C(0, "ThumbnailOrientation", "Orientation");
        A0C(0, "ThumbnailImageLength", "ImageLength");
        A0C(0, "ThumbnailImageWidth", "ImageWidth");
        A0C(5, "ThumbnailOrientation", "Orientation");
        A0C(5, "ThumbnailImageLength", "ImageLength");
        A0C(5, "ThumbnailImageWidth", "ImageWidth");
        A0C(4, "Orientation", "ThumbnailOrientation");
        A0C(4, "ImageLength", "ThumbnailImageLength");
        A0C(4, "ImageWidth", "ThumbnailImageWidth");
    }

    private void A0G(Io7 io7, C35882InM c35882InM, byte[] bArr, byte[] bArr2) {
        String A0L2;
        while (true) {
            byte[] bArr3 = new byte[4];
            if (io7.read(bArr3) != 4) {
                Charset charset = A0N;
                String str = new String(bArr, charset);
                if (bArr2 == null) {
                    A0L2 = "";
                } else {
                    A0L2 = C073900b.A0L(" or ", new String(bArr2, charset));
                }
                throw C91564uW.A0h(C073900b.A0V("Encountered invalid length while copying WebP chunks up tochunk type ", str, A0L2));
            }
            int readInt = io7.readInt();
            c35882InM.write(bArr3);
            c35882InM.A00(readInt);
            if (readInt % 2 == 1) {
                readInt++;
            }
            C1265176t.A02(io7, c35882InM, readInt);
            if (!Arrays.equals(bArr3, bArr)) {
                if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public static void A0M(C37788JmK c37788JmK, Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, C37714Jjm.A01(c37788JmK.A09, new long[]{0}));
    }

    public static void A0N(C37788JmK c37788JmK, String str) {
        if (c37788JmK.A0S(str) == null) {
            c37788JmK.A0I[0].put(str, C37714Jjm.A01(c37788JmK.A09, new long[]{0}));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x01fc A[Catch: IOException | UnsupportedOperationException -> 0x0496, all -> 0x04ab, TryCatch #12 {IOException | UnsupportedOperationException -> 0x0496, blocks: (B:3:0x0002, B:5:0x0009, B:6:0x0014, B:7:0x0029, B:9:0x002e, B:11:0x0034, B:12:0x003f, B:14:0x0042, B:50:0x00ba, B:99:0x0158, B:107:0x0169, B:109:0x0174, B:110:0x0177, B:113:0x0185, B:115:0x0195, B:121:0x01c6, B:122:0x01c9, B:125:0x01e1, B:126:0x01f0, B:128:0x01fc, B:130:0x0206, B:132:0x020a, B:134:0x0211, B:136:0x0218, B:138:0x0220, B:139:0x0224, B:140:0x023c, B:118:0x01be, B:143:0x0251, B:145:0x0260, B:146:0x026e, B:149:0x0283, B:150:0x028a, B:151:0x028f, B:153:0x029b, B:156:0x02a4, B:157:0x02ac, B:157:0x02ac, B:159:0x02ba, B:159:0x02ba, B:161:0x02c0, B:161:0x02c0, B:163:0x02c8, B:163:0x02c8, B:180:0x0362, B:180:0x0362, B:164:0x02d0, B:164:0x02d0, B:166:0x02d8, B:166:0x02d8, B:168:0x02e0, B:168:0x02e0, B:170:0x02e8, B:170:0x02e8, B:172:0x02fe, B:172:0x02fe, B:174:0x0315, B:174:0x0315, B:175:0x0333, B:175:0x0333, B:176:0x033c, B:176:0x033c, B:178:0x0353, B:178:0x0353, B:173:0x030e, B:173:0x030e, B:179:0x035c, B:179:0x035c, B:181:0x0363, B:219:0x048f, B:184:0x036f, B:186:0x03bf, B:188:0x03cb, B:189:0x03ed, B:192:0x03f7, B:194:0x0413, B:194:0x0413, B:196:0x041b, B:196:0x041b, B:198:0x042b, B:198:0x042b, B:200:0x0433, B:200:0x0433, B:208:0x044c, B:208:0x044c, B:209:0x0455, B:209:0x0455, B:214:0x047b, B:214:0x047b, B:215:0x0483, B:215:0x0483, B:201:0x043f, B:201:0x043f, B:203:0x0444, B:203:0x0444, B:204:0x0446, B:204:0x0446, B:193:0x0410, B:193:0x0410, B:216:0x0484, B:212:0x046d, B:212:0x046d, B:213:0x0474, B:213:0x0474, B:51:0x00c1, B:53:0x00c6, B:54:0x00cb, B:62:0x00e9, B:63:0x00ed, B:71:0x010c, B:72:0x0110, B:76:0x011a, B:78:0x011f, B:81:0x0128, B:83:0x012d, B:85:0x0133, B:87:0x0137, B:89:0x013c, B:91:0x0146, B:218:0x048c, B:17:0x0049, B:18:0x004c), top: B:245:0x0002, outer: #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0P(InputStream inputStream) {
        int i;
        Object obj;
        Object obj2;
        C37714Jjm A05;
        int i2;
        int i3;
        long j;
        Io7 io7;
        for (int i4 = 0; i4 < A0m.length; i4++) {
            try {
                try {
                    this.A0I[i4] = C25920wp.A0z();
                } finally {
                    A08();
                    if (A0O) {
                        A09();
                    }
                }
            } catch (IOException | UnsupportedOperationException e) {
                boolean z = A0O;
                if (z) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                A08();
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i5 = 0;
        while (true) {
            byte[] bArr2 = A0T;
            if (i5 < bArr2.length) {
                if (bArr[i5] != bArr2[i5]) {
                    byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                    int i6 = 0;
                    while (true) {
                        if (i6 < bytes.length) {
                            if (bArr[i6] == bytes[i6]) {
                                i6++;
                            } else {
                                try {
                                    try {
                                        Io7 io72 = new Io7(bArr);
                                        try {
                                            long readInt = io72.readInt();
                                            byte[] bArr3 = new byte[4];
                                            io72.read(bArr3);
                                            if (Arrays.equals(bArr3, A0R)) {
                                                long j2 = 16;
                                                if (readInt == 1) {
                                                    readInt = io72.readLong();
                                                    if (readInt < 16) {
                                                    }
                                                } else {
                                                    j2 = 8;
                                                }
                                                long j3 = 5000;
                                                if (readInt > j3) {
                                                    readInt = j3;
                                                }
                                                long j4 = readInt - j2;
                                                if (j4 >= 8) {
                                                    byte[] bArr4 = new byte[4];
                                                    boolean z2 = false;
                                                    boolean z3 = false;
                                                    for (long j5 = 0; j5 < j4 / 4 && io72.read(bArr4) == 4; j5++) {
                                                        if (j5 != 1) {
                                                            if (Arrays.equals(bArr4, A0Q)) {
                                                                z2 = true;
                                                            } else {
                                                                if (Arrays.equals(bArr4, A0P)) {
                                                                    z3 = true;
                                                                }
                                                                if (!z2) {
                                                                    continue;
                                                                }
                                                            }
                                                            if (z3) {
                                                                io72.close();
                                                                i = 12;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            io72.close();
                                        } catch (Exception unused) {
                                            io72.close();
                                        } catch (Throwable th) {
                                            io72.close();
                                            throw th;
                                        }
                                    } catch (Exception unused2) {
                                    }
                                    boolean z4 = false;
                                    try {
                                        io7 = new Io7(bArr);
                                        try {
                                            try {
                                                ByteOrder A07 = A07(io7);
                                                this.A09 = A07;
                                                io7.A01 = A07;
                                                short readShort = io7.readShort();
                                                z4 = (readShort == 20306 || readShort == 21330) ? true : true;
                                                io7.close();
                                            } catch (Exception unused3) {
                                                io7.close();
                                            }
                                        } catch (Throwable th2) {
                                            io7.close();
                                            throw th2;
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    if (z4) {
                                        i = 7;
                                    }
                                    boolean z5 = false;
                                    try {
                                        io7 = new Io7(bArr);
                                        try {
                                            ByteOrder A072 = A07(io7);
                                            this.A09 = A072;
                                            io7.A01 = A072;
                                            if (io7.readShort() == 85) {
                                                z5 = true;
                                            }
                                            io7.close();
                                        } catch (Exception unused5) {
                                            io7.close();
                                        }
                                    } catch (Exception unused6) {
                                    }
                                    if (z5) {
                                        i = 10;
                                    }
                                    int i7 = 0;
                                    while (true) {
                                        byte[] bArr5 = A0Z;
                                        if (i7 < bArr5.length) {
                                            byte b = bArr[i7];
                                            byte b2 = bArr5[i7];
                                            i7++;
                                            if (b != b2) {
                                                int i8 = 0;
                                                while (true) {
                                                    byte[] bArr6 = A0g;
                                                    int length = bArr6.length;
                                                    if (i8 < length) {
                                                        if (bArr[i8] != bArr6[i8]) {
                                                            break;
                                                        }
                                                        i8++;
                                                    } else {
                                                        int i9 = 0;
                                                        while (true) {
                                                            byte[] bArr7 = A0h;
                                                            if (i9 < bArr7.length) {
                                                                if (bArr[length + i9 + 4] != bArr7[i9]) {
                                                                    break;
                                                                }
                                                                i9++;
                                                            } else {
                                                                i = 14;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                i = 0;
                                            }
                                        } else {
                                            i = 13;
                                            break;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        } else {
                            i = 9;
                            break;
                        }
                    }
                } else {
                    i5++;
                }
            } else {
                i = 4;
                break;
            }
        }
        this.A00 = i;
        if (i != 4 && i != 9 && i != 13 && i != 14) {
            I2l i2l = new I2l(bufferedInputStream);
            int i10 = this.A00;
            if (i10 == 12) {
                A0I(i2l);
            } else if (i10 == 7) {
                A0J(i2l);
                HashMap[] hashMapArr = this.A0I;
                C37714Jjm A052 = A05("MakerNote", hashMapArr[1]);
                if (A052 != null) {
                    I2l i2l2 = new I2l(A052.A03);
                    i2l2.A01 = this.A09;
                    byte[] bArr8 = A0U;
                    byte[] bArr9 = new byte[bArr8.length];
                    i2l2.readFully(bArr9);
                    i2l2.A01(0L);
                    byte[] bArr10 = A0V;
                    byte[] bArr11 = new byte[bArr10.length];
                    i2l2.readFully(bArr11);
                    if (Arrays.equals(bArr9, bArr8)) {
                        j = 8;
                    } else {
                        j = Arrays.equals(bArr11, bArr10) ? 12L : 12L;
                        A0K(i2l2, 6);
                        obj = hashMapArr[7].get("PreviewImageStart");
                        obj2 = hashMapArr[7].get("PreviewImageLength");
                        if (obj != null && obj2 != null) {
                            hashMapArr[5].put("JPEGInterchangeFormat", obj);
                            hashMapArr[5].put("JPEGInterchangeFormatLength", obj2);
                        }
                        A05 = A05("AspectFrame", hashMapArr[8]);
                        if (A05 != null) {
                            int[] iArr = (int[]) A05.A05(this.A09);
                            if (iArr != null && iArr.length == 4) {
                                int i11 = iArr[2];
                                int i12 = iArr[0];
                                if (i11 > i12 && (i2 = iArr[3]) > (i3 = iArr[1])) {
                                    int i13 = (i11 - i12) + 1;
                                    int i14 = (i2 - i3) + 1;
                                    if (i13 < i14) {
                                        int i15 = i13 + i14;
                                        i14 = i15 - i14;
                                        i13 = i15 - i14;
                                    }
                                    C37714Jjm A04 = A04(this, i13);
                                    C37714Jjm A042 = A04(this, i14);
                                    hashMapArr[0].put("ImageWidth", A04);
                                    hashMapArr[0].put("ImageLength", A042);
                                }
                            } else {
                                Log.w("ExifInterface", C073900b.A0L("Invalid aspect frame values. frame=", Arrays.toString(iArr)));
                            }
                        }
                    }
                    i2l2.A01(j);
                    A0K(i2l2, 6);
                    obj = hashMapArr[7].get("PreviewImageStart");
                    obj2 = hashMapArr[7].get("PreviewImageLength");
                    if (obj != null) {
                        hashMapArr[5].put("JPEGInterchangeFormat", obj);
                        hashMapArr[5].put("JPEGInterchangeFormatLength", obj2);
                    }
                    A05 = A05("AspectFrame", hashMapArr[8]);
                    if (A05 != null) {
                    }
                }
            } else if (i10 == 10) {
                A0J(i2l);
                HashMap[] hashMapArr2 = this.A0I;
                C37714Jjm A053 = A05("JpgFromRaw", hashMapArr2[0]);
                if (A053 != null) {
                    A0F(new Io7(A053.A03), (int) A053.A02, 5);
                }
                Object obj3 = hashMapArr2[0].get("ISO");
                Object obj4 = hashMapArr2[1].get("PhotographicSensitivity");
                if (obj3 != null && obj4 == null) {
                    hashMapArr2[1].put("PhotographicSensitivity", obj3);
                }
            } else {
                A0J(i2l);
            }
            i2l.A01(this.A01);
            A0E(i2l);
        } else {
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            Io7 io73 = new Io7(bufferedInputStream, byteOrder);
            int i16 = this.A00;
            if (i16 == 4) {
                A0F(io73, 0, 0);
            } else if (i16 == 13) {
                io73.A01 = byteOrder;
                int length2 = A0Z.length;
                io73.A00(length2);
                while (true) {
                    try {
                        int readInt2 = io73.readInt();
                        int i17 = length2 + 4;
                        byte[] bArr12 = new byte[4];
                        if (io73.read(bArr12) == 4) {
                            int i18 = i17 + 4;
                            if (i18 != 16 || Arrays.equals(bArr12, A0Y)) {
                                if (Arrays.equals(bArr12, A0X)) {
                                    break;
                                } else if (Arrays.equals(bArr12, A0W)) {
                                    byte[] bArr13 = new byte[readInt2];
                                    if (io73.read(bArr13) == readInt2) {
                                        int readInt3 = io73.readInt();
                                        CRC32 crc32 = new CRC32();
                                        crc32.update(bArr12);
                                        crc32.update(bArr13);
                                        if (((int) crc32.getValue()) == readInt3) {
                                            A0O(this, bArr13, i18, 0);
                                            A0A();
                                            A0E(new Io7(bArr13));
                                        } else {
                                            StringBuilder A0n2 = C25960wt.A0n();
                                            A0n2.append("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: ");
                                            A0n2.append(readInt3);
                                            A0n2.append(", calculated CRC value: ");
                                            throw C91564uW.A0h(C34902Hvc.A0q(A0n2, crc32.getValue()));
                                        }
                                    } else {
                                        StringBuilder A0t2 = C91524uS.A0t(8);
                                        int i19 = 0;
                                        do {
                                            A0t2.append(String.format("%02x", Byte.valueOf(bArr12[i19])));
                                            i19++;
                                        } while (i19 < 4);
                                        throw C34901Hvb.A0U("Failed to read given length for given PNG chunk type: ", A0t2.toString());
                                    }
                                } else {
                                    int i20 = readInt2 + 4;
                                    io73.A00(i20);
                                    length2 = i18 + i20;
                                }
                            } else {
                                throw C91564uW.A0h("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                            }
                        } else {
                            throw C91564uW.A0h("Encountered invalid length while parsing PNG chunktype");
                        }
                    } catch (EOFException unused7) {
                        throw C91564uW.A0h("Encountered corrupt PNG file.");
                    }
                }
            } else if (i16 == 9) {
                io73.A00(84);
                byte[] bArr14 = new byte[4];
                byte[] bArr15 = new byte[4];
                byte[] bArr16 = new byte[4];
                io73.read(bArr14);
                io73.read(bArr15);
                io73.read(bArr16);
                int i21 = ByteBuffer.wrap(bArr14).getInt();
                int i22 = ByteBuffer.wrap(bArr15).getInt();
                int i23 = ByteBuffer.wrap(bArr16).getInt();
                byte[] bArr17 = new byte[i22];
                io73.A00(i21 - io73.A00);
                io73.read(bArr17);
                A0F(new Io7(bArr17), i21, 5);
                io73.A00(i23 - io73.A00);
                io73.A01 = byteOrder;
                int readInt4 = io73.readInt();
                int i24 = 0;
                while (true) {
                    if (i24 >= readInt4) {
                        break;
                    }
                    int readUnsignedShort = io73.readUnsignedShort();
                    int readUnsignedShort2 = io73.readUnsignedShort();
                    if (readUnsignedShort == 273) {
                        short readShort2 = io73.readShort();
                        short readShort3 = io73.readShort();
                        C37714Jjm A043 = A04(this, readShort2);
                        C37714Jjm A044 = A04(this, readShort3);
                        HashMap[] hashMapArr3 = this.A0I;
                        hashMapArr3[0].put("ImageLength", A043);
                        hashMapArr3[0].put("ImageWidth", A044);
                        break;
                    }
                    io73.A00(readUnsignedShort2);
                    i24++;
                }
            } else if (i16 == 14) {
                io73.A01 = ByteOrder.LITTLE_ENDIAN;
                io73.A00(A0g.length);
                int readInt5 = io73.readInt() + 8;
                int length3 = A0h.length;
                io73.A00(length3);
                int i25 = length3 + 8;
                while (true) {
                    try {
                        byte[] bArr18 = new byte[4];
                        if (io73.read(bArr18) == 4) {
                            int readInt6 = io73.readInt();
                            int i26 = i25 + 4 + 4;
                            if (Arrays.equals(A0c, bArr18)) {
                                byte[] bArr19 = new byte[readInt6];
                                if (io73.read(bArr19) == readInt6) {
                                    A0O(this, bArr19, i26, 0);
                                    A0E(new Io7(bArr19));
                                } else {
                                    StringBuilder A0t3 = C91524uS.A0t(8);
                                    int i27 = 0;
                                    do {
                                        A0t3.append(String.format("%02x", Byte.valueOf(bArr18[i27])));
                                        i27++;
                                    } while (i27 < 4);
                                    throw C34901Hvb.A0U("Failed to read given length for given PNG chunk type: ", A0t3.toString());
                                }
                            } else {
                                if (readInt6 % 2 == 1) {
                                    readInt6++;
                                }
                                i25 = i26 + readInt6;
                                if (i25 == readInt5) {
                                    break;
                                } else if (i25 <= readInt5) {
                                    io73.A00(readInt6);
                                } else {
                                    throw C91564uW.A0h("Encountered WebP file with invalid chunk size");
                                }
                            }
                        } else {
                            throw C91564uW.A0h("Encountered invalid length while parsing WebP chunktype");
                        }
                    } catch (EOFException unused8) {
                        throw C91564uW.A0h("Encountered corrupt WebP file.");
                    }
                }
            }
        }
    }

    private void A0Q(String str) {
        for (int i = 0; i < A0m.length; i++) {
            this.A0I[i].remove(str);
        }
    }

    static {
        C37203JXu[] c37203JXuArr;
        C37203JXu[] c37203JXuArr2 = new C37203JXu[42];
        boolean A1X = C25960wt.A1X(new C37203JXu[]{A06("NewSubfileType", 254, 4), A06("SubfileType", 255, 4), new C37203JXu("ImageWidth", 256, 3, 4), new C37203JXu("ImageLength", 257, 3, 4), A06("BitsPerSample", 258, 3), A06("Compression", 259, 3), A06("PhotometricInterpretation", 262, 3), A06("ImageDescription", 270, 2), A06("Make", 271, 2), A06("Model", 272, 2), new C37203JXu("StripOffsets", 273, 3, 4), A06("Orientation", 274, 3), A06("SamplesPerPixel", 277, 3), new C37203JXu("RowsPerStrip", 278, 3, 4), new C37203JXu("StripByteCounts", 279, 3, 4), A06("XResolution", 282, 5), A06("YResolution", 283, 5), A06("PlanarConfiguration", 284, 3), A06("ResolutionUnit", 296, 3), A06("TransferFunction", HttpStatus.SC_MOVED_PERMANENTLY, 3), A06("Software", HttpStatus.SC_USE_PROXY, 2), A06("DateTime", 306, 2), A06("Artist", 315, 2), A06("WhitePoint", 318, 5), A06("PrimaryChromaticities", 319, 5), A06("SubIFDPointer", 330, 4), A06("JPEGInterchangeFormat", 513, 4)}, c37203JXuArr2);
        System.arraycopy(new C37203JXu[]{A06("JPEGInterchangeFormatLength", 514, 4), A06("YCbCrCoefficients", 529, 5), A06("YCbCrSubSampling", 530, 3), A06("YCbCrPositioning", 531, 3), A06("ReferenceBlackWhite", 532, 5), A06("Copyright", 33432, 2), A06("ExifIFDPointer", 34665, 4), A06("GPSInfoIFDPointer", 34853, 4), new C37203JXu("SensorTopBorder", 4, 4), A06("SensorLeftBorder", 5, 4), A06("SensorBottomBorder", 6, 4), A06("SensorRightBorder", 7, 4), A06("ISO", 23, 3), A06("JpgFromRaw", 46, 7), A06("Xmp", Rfc3492Idn.damp, 1)}, A1X ? 1 : 0, c37203JXuArr2, 27, 15);
        A11 = c37203JXuArr2;
        C37203JXu[] c37203JXuArr3 = new C37203JXu[74];
        System.arraycopy(new C37203JXu[]{A06("ExposureTime", 33434, 5), A06("FNumber", 33437, 5), A06("ExposureProgram", 34850, 3), A06("SpectralSensitivity", 34852, 2), A06("PhotographicSensitivity", 34855, 3), A06("OECF", 34856, 7), A06("SensitivityType", 34864, 3), A06("StandardOutputSensitivity", 34865, 4), A06("RecommendedExposureIndex", 34866, 4), A06("ISOSpeed", 34867, 4), A06("ISOSpeedLatitudeyyy", 34868, 4), A06("ISOSpeedLatitudezzz", 34869, 4), A06("ExifVersion", 36864, 2), A06("DateTimeOriginal", 36867, 2), A06("DateTimeDigitized", 36868, 2), A06("OffsetTime", 36880, 2), A06("OffsetTimeOriginal", 36881, 2), A06("OffsetTimeDigitized", 36882, 2), A06("ComponentsConfiguration", 37121, 7), A06("CompressedBitsPerPixel", 37122, 5), A06("ShutterSpeedValue", 37377, 10), A06("ApertureValue", 37378, 5), A06("BrightnessValue", 37379, 10), A06("ExposureBiasValue", 37380, 10), A06("MaxApertureValue", 37381, 5), A06("SubjectDistance", 37382, 5), A06("MeteringMode", 37383, 3)}, A1X ? 1 : 0, c37203JXuArr3, A1X ? 1 : 0, 27);
        System.arraycopy(new C37203JXu[]{A06("LightSource", 37384, 3), A06("Flash", 37385, 3), A06("FocalLength", 37386, 5), A06("SubjectArea", 37396, 3), A06("MakerNote", 37500, 7), A06("UserComment", 37510, 7), A06("SubSecTime", 37520, 2), A06("SubSecTimeOriginal", 37521, 2), A06("SubSecTimeDigitized", 37522, 2), A06("FlashpixVersion", 40960, 7), A06("ColorSpace", 40961, 3), new C37203JXu("PixelXDimension", 40962, 3, 4), new C37203JXu("PixelYDimension", 40963, 3, 4), A06("RelatedSoundFile", 40964, 2), A06("InteroperabilityIFDPointer", 40965, 4), A06("FlashEnergy", 41483, 5), A06("SpatialFrequencyResponse", 41484, 7), A06("FocalPlaneXResolution", 41486, 5), A06("FocalPlaneYResolution", 41487, 5), A06("FocalPlaneResolutionUnit", 41488, 3), A06("SubjectLocation", 41492, 3), A06("ExposureIndex", 41493, 5), A06("SensingMethod", 41495, 3), A06("FileSource", 41728, 7), A06("SceneType", 41729, 7), A06("CFAPattern", 41730, 7), A06("CustomRendered", 41985, 3)}, A1X ? 1 : 0, c37203JXuArr3, 27, 27);
        System.arraycopy(new C37203JXu[]{A06("ExposureMode", 41986, 3), A06("WhiteBalance", 41987, 3), A06("DigitalZoomRatio", 41988, 5), A06("FocalLengthIn35mmFilm", 41989, 3), A06("SceneCaptureType", 41990, 3), A06("GainControl", 41991, 3), A06("Contrast", 41992, 3), A06("Saturation", 41993, 3), A06("Sharpness", 41994, 3), A06("DeviceSettingDescription", 41995, 7), A06("SubjectDistanceRange", 41996, 3), A06("ImageUniqueID", 42016, 2), A06("CameraOwnerName", 42032, 2), A06("BodySerialNumber", 42033, 2), A06("LensSpecification", 42034, 5), A06("LensMake", 42035, 2), A06("LensModel", 42036, 2), A06("Gamma", 42240, 5), A06("DNGVersion", 50706, 1), new C37203JXu("DefaultCropSize", 50720, 3, 4)}, A1X ? 1 : 0, c37203JXuArr3, 54, 20);
        A0x = c37203JXuArr3;
        C37203JXu[] c37203JXuArr4 = new C37203JXu[32];
        System.arraycopy(new C37203JXu[]{A06("GPSVersionID", A1X ? 1 : 0, 1), A06("GPSLatitudeRef", 1, 2), new C37203JXu("GPSLatitude", 2, 5, 10), A06("GPSLongitudeRef", 3, 2), new C37203JXu("GPSLongitude", 4, 5, 10), A06("GPSAltitudeRef", 5, 1), A06("GPSAltitude", 6, 5), A06("GPSTimeStamp", 7, 5), A06("GPSSatellites", 8, 2), A06("GPSStatus", 9, 2), A06("GPSMeasureMode", 10, 2), A06("GPSDOP", 11, 5), A06("GPSSpeedRef", 12, 2), A06("GPSSpeed", 13, 5), A06("GPSTrackRef", 14, 2), A06("GPSTrack", 15, 5), A06("GPSImgDirectionRef", 16, 2), A06("GPSImgDirection", 17, 5), A06("GPSMapDatum", 18, 2), A06("GPSDestLatitudeRef", 19, 2), A06("GPSDestLatitude", 20, 5), A06("GPSDestLongitudeRef", 21, 2), A06("GPSDestLongitude", 22, 5), A06("GPSDestBearingRef", 23, 2), A06("GPSDestBearing", 24, 5), A06("GPSDestDistanceRef", 25, 2), A06("GPSDestDistance", 26, 5)}, A1X ? 1 : 0, c37203JXuArr4, A1X ? 1 : 0, 27);
        System.arraycopy(new C37203JXu[]{A06("GPSProcessingMethod", 27, 7), A06("GPSAreaInformation", 28, 7), A06("GPSDateStamp", 29, 2), A06("GPSDifferential", 30, 3), A06("GPSHPositioningError", 31, 5)}, A1X ? 1 : 0, c37203JXuArr4, 27, 5);
        A0y = c37203JXuArr4;
        C37203JXu[] c37203JXuArr5 = {A06("InteroperabilityIndex", 1, 2)};
        A0z = c37203JXuArr5;
        C37203JXu[] c37203JXuArr6 = new C37203JXu[37];
        System.arraycopy(new C37203JXu[]{A06("NewSubfileType", 254, 4), A06("SubfileType", 255, 4), new C37203JXu("ThumbnailImageWidth", 256, 3, 4), new C37203JXu("ThumbnailImageLength", 257, 3, 4), A06("BitsPerSample", 258, 3), A06("Compression", 259, 3), A06("PhotometricInterpretation", 262, 3), A06("ImageDescription", 270, 2), A06("Make", 271, 2), A06("Model", 272, 2), new C37203JXu("StripOffsets", 273, 3, 4), A06("ThumbnailOrientation", 274, 3), A06("SamplesPerPixel", 277, 3), new C37203JXu("RowsPerStrip", 278, 3, 4), new C37203JXu("StripByteCounts", 279, 3, 4), A06("XResolution", 282, 5), A06("YResolution", 283, 5), A06("PlanarConfiguration", 284, 3), A06("ResolutionUnit", 296, 3), A06("TransferFunction", HttpStatus.SC_MOVED_PERMANENTLY, 3), A06("Software", HttpStatus.SC_USE_PROXY, 2), A06("DateTime", 306, 2), A06("Artist", 315, 2), A06("WhitePoint", 318, 5), A06("PrimaryChromaticities", 319, 5), A06("SubIFDPointer", 330, 4), A06("JPEGInterchangeFormat", 513, 4)}, A1X ? 1 : 0, c37203JXuArr6, A1X ? 1 : 0, 27);
        System.arraycopy(new C37203JXu[]{A06("JPEGInterchangeFormatLength", 514, 4), A06("YCbCrCoefficients", 529, 5), A06("YCbCrSubSampling", 530, 3), A06("YCbCrPositioning", 531, 3), A06("ReferenceBlackWhite", 532, 5), A06("Copyright", 33432, 2), A06("ExifIFDPointer", 34665, 4), A06("GPSInfoIFDPointer", 34853, 4), A06("DNGVersion", 50706, 1), new C37203JXu("DefaultCropSize", 50720, 3, 4)}, A1X ? 1 : 0, c37203JXuArr6, 27, 10);
        A10 = c37203JXuArr6;
        C37203JXu[] c37203JXuArr7 = {A06("ThumbnailImage", 256, 7), A06("CameraSettingsIFDPointer", 8224, 4), A06("ImageProcessingIFDPointer", 8256, 4)};
        A14 = c37203JXuArr7;
        C37203JXu[] c37203JXuArr8 = {A06("PreviewImageStart", 257, 4), A06("PreviewImageLength", 258, 4)};
        A12 = c37203JXuArr8;
        C37203JXu[] c37203JXuArr9 = {A06("AspectFrame", 4371, 3)};
        A13 = c37203JXuArr9;
        C37203JXu[] c37203JXuArr10 = {A06("ColorSpace", 55, 3)};
        A15 = c37203JXuArr10;
        A0m = new C37203JXu[][]{c37203JXuArr2, c37203JXuArr3, c37203JXuArr4, c37203JXuArr5, c37203JXuArr6, c37203JXuArr2, c37203JXuArr7, c37203JXuArr8, c37203JXuArr9, c37203JXuArr10};
        A0w = new C37203JXu[]{A06("SubIFDPointer", 330, 4), A06("ExifIFDPointer", 34665, 4), A06("GPSInfoIFDPointer", 34853, 4), A06("InteroperabilityIFDPointer", 40965, 4), A06("CameraSettingsIFDPointer", 8224, 1), A06("ImageProcessingIFDPointer", 8256, 1)};
        A16 = new HashMap[10];
        A17 = new HashMap[10];
        A0o = C91574uX.A0r(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        A0n = C25920wp.A0z();
        Charset forName = Charset.forName("US-ASCII");
        A0N = forName;
        A0S = "Exif\u0000\u0000".getBytes(forName);
        A0v = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        A0J = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        A0K = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            C37203JXu[][] c37203JXuArr11 = A0m;
            if (i < c37203JXuArr11.length) {
                HashMap[] hashMapArr = A16;
                hashMapArr[i] = C25920wp.A0z();
                HashMap[] hashMapArr2 = A17;
                hashMapArr2[i] = C25920wp.A0z();
                for (C37203JXu c37203JXu : c37203JXuArr11[i]) {
                    C22189Bs7.A1V(c37203JXu, hashMapArr[i], c37203JXu.A00);
                    hashMapArr2[i].put(c37203JXu.A03, c37203JXu);
                }
                i++;
            } else {
                HashMap hashMap = A0n;
                C37203JXu[] c37203JXuArr12 = A0w;
                C22189Bs7.A1V(5, hashMap, c37203JXuArr12[A1X ? 1 : 0].A00);
                C22189Bs7.A1V(1, hashMap, c37203JXuArr12[1].A00);
                C22189Bs7.A1V(2, hashMap, c37203JXuArr12[2].A00);
                C22189Bs7.A1V(3, hashMap, c37203JXuArr12[3].A00);
                C22189Bs7.A1V(7, hashMap, c37203JXuArr12[4].A00);
                C22189Bs7.A1V(8, hashMap, c37203JXuArr12[5].A00);
                A0u = Pattern.compile(".*[1-9].*");
                A0t = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                A0r = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                A0s = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    public static double A00(String str, String str2) {
        try {
            String[] split = str.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, -1);
            String[] split2 = split[0].split("/", -1);
            double parseDouble = Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim());
            String[] split3 = split[1].split("/", -1);
            double parseDouble2 = Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim());
            String[] split4 = split[2].split("/", -1);
            double parseDouble3 = parseDouble + (parseDouble2 / 60.0d) + ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d);
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw C34905Hvf.A0T();
                }
                return parseDouble3;
            }
            return -parseDouble3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
            throw C34905Hvf.A0T();
        }
    }

    public static int A01(C37714Jjm c37714Jjm, C37788JmK c37788JmK) {
        return c37714Jjm.A04(c37788JmK.A09);
    }

    public static Pair A02(String str) {
        int A04;
        int i;
        Integer valueOf;
        if (str.contains(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)) {
            String[] split = str.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, -1);
            Pair A02 = A02(split[0]);
            if (C25920wp.A04(A02.first) != 2) {
                for (int i2 = 1; i2 < split.length; i2++) {
                    Pair A022 = A02(split[i2]);
                    Object obj = A022.first;
                    if (!obj.equals(A02.first) && !A022.second.equals(A02.first)) {
                        A04 = -1;
                    } else {
                        A04 = C25920wp.A04(A02.first);
                    }
                    if (C25920wp.A04(A02.second) != -1 && (obj.equals(A02.second) || A022.second.equals(A02.second))) {
                        i = C25920wp.A04(A02.second);
                    } else {
                        i = -1;
                    }
                    if (A04 == -1 && i == -1) {
                        return C91574uX.A0R(2, -1);
                    }
                    if (A04 == -1) {
                        valueOf = Integer.valueOf(i);
                    } else if (i == -1) {
                        valueOf = Integer.valueOf(A04);
                    }
                    A02 = C91574uX.A0R(valueOf, -1);
                }
            }
            return A02;
        } else if (str.contains("/")) {
            String[] split2 = str.split("/", -1);
            if (split2.length == 2) {
                long parseDouble = (long) Double.parseDouble(split2[0]);
                long parseDouble2 = (long) Double.parseDouble(split2[1]);
                if (parseDouble >= 0 && parseDouble2 >= 0) {
                    if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                        return C25970wu.A0I(10, 5);
                    }
                    return C91574uX.A0R(5, -1);
                }
                return C91574uX.A0R(10, -1);
            }
            return C91574uX.A0R(2, -1);
        } else {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong >= 0 && parseLong <= 65535) {
                    return C25970wu.A0I(3, 4);
                }
                if (parseLong < 0) {
                    return C91574uX.A0R(9, -1);
                }
                return C91574uX.A0R(4, -1);
            } catch (NumberFormatException unused) {
                Double.parseDouble(str);
                return C91574uX.A0R(12, -1);
            }
        }
    }

    public static C37714Jjm A04(C37788JmK c37788JmK, int i) {
        return C37714Jjm.A00(c37788JmK.A09, new int[]{i});
    }

    public static C37203JXu A06(String str, int i, int i2) {
        return new C37203JXu(str, i, i2);
    }

    private void A08() {
        String A0S2 = A0S("DateTimeOriginal");
        if (A0S2 != null && A0S("DateTime") == null) {
            HashMap hashMap = this.A0I[0];
            byte[] bytes = C073900b.A0A(A0S2, (char) 0).getBytes(A0N);
            hashMap.put("DateTime", C37714Jjm.A03(bytes, 2, bytes.length));
        }
        A0N(this, "ImageWidth");
        A0N(this, "ImageLength");
        A0N(this, "Orientation");
        if (A0S("LightSource") == null) {
            this.A0I[1].put("LightSource", C37714Jjm.A01(this.A09, new long[]{0}));
        }
    }

    private void A0B(int i, int i2) {
        HashMap[] hashMapArr = this.A0I;
        HashMap hashMap = hashMapArr[i];
        if (!hashMap.isEmpty() && !hashMapArr[i2].isEmpty()) {
            C37714Jjm A05 = A05("ImageLength", hashMap);
            C37714Jjm A052 = A05("ImageWidth", hashMapArr[i]);
            C37714Jjm A053 = A05("ImageLength", hashMapArr[i2]);
            C37714Jjm A054 = A05("ImageWidth", hashMapArr[i2]);
            if (A05 != null && A052 != null && A053 != null && A054 != null) {
                int A01 = A01(A05, this);
                int A012 = A01(A052, this);
                int A013 = A01(A053, this);
                int A014 = A01(A054, this);
                if (A01 < A013 && A012 < A014) {
                    HashMap hashMap2 = hashMapArr[i];
                    hashMapArr[i] = hashMapArr[i2];
                    hashMapArr[i2] = hashMap2;
                }
            }
        }
    }

    private void A0C(int i, String str, String str2) {
        HashMap[] hashMapArr = this.A0I;
        HashMap hashMap = hashMapArr[i];
        if (!hashMap.isEmpty() && hashMap.get(str) != null) {
            HashMap hashMap2 = hashMapArr[i];
            hashMap2.put(str2, hashMap2.get(str));
            hashMapArr[i].remove(str);
        }
    }

    private void A0E(Io7 io7) {
        int i;
        int i2;
        long[] jArr;
        long[] jArr2;
        String str;
        int length;
        int length2;
        int[] iArr;
        int[] iArr2;
        C37714Jjm A05;
        HashMap hashMap = this.A0I[4];
        C37714Jjm A052 = A05("Compression", hashMap);
        if (A052 != null) {
            int A01 = A01(A052, this);
            this.A03 = A01;
            if (A01 != 1) {
                if (A01 != 6) {
                    if (A01 != 7) {
                        return;
                    }
                }
            }
            C37714Jjm A053 = A05("BitsPerSample", hashMap);
            if (A053 == null) {
                return;
            }
            int[] iArr3 = (int[]) A053.A05(this.A09);
            int[] iArr4 = A0k;
            if (!Arrays.equals(iArr4, iArr3)) {
                if (this.A00 != 3 || (A05 = A05("PhotometricInterpretation", hashMap)) == null) {
                    return;
                }
                int A012 = A01(A05, this);
                if (A012 == 1) {
                    if (!Arrays.equals(iArr3, A0j)) {
                        return;
                    }
                } else if (A012 != 6 || !Arrays.equals(iArr3, iArr4)) {
                    return;
                }
            }
            C37714Jjm A054 = A05("StripOffsets", hashMap);
            C37714Jjm A055 = A05("StripByteCounts", hashMap);
            if (A054 == null || A055 == null) {
                return;
            }
            Object A056 = A054.A05(this.A09);
            if (A056 instanceof int[]) {
                int length3 = ((int[]) A056).length;
                jArr = new long[length3];
                for (int i3 = 0; i3 < length3; i3++) {
                    jArr[i3] = iArr2[i3];
                }
            } else if (A056 instanceof long[]) {
                jArr = (long[]) A056;
            } else {
                jArr = null;
            }
            Object A057 = A055.A05(this.A09);
            if (A057 instanceof int[]) {
                int length4 = ((int[]) A057).length;
                jArr2 = new long[length4];
                for (int i4 = 0; i4 < length4; i4++) {
                    jArr2[i4] = iArr[i4];
                }
            } else if (A057 instanceof long[]) {
                jArr2 = (long[]) A057;
            } else {
                jArr2 = null;
            }
            if (jArr != null && (length = jArr.length) != 0) {
                if (jArr2 != null && (length2 = jArr2.length) != 0) {
                    if (length != length2) {
                        str = "stripOffsets and stripByteCounts should have same length.";
                    } else {
                        long j = 0;
                        int i5 = 0;
                        do {
                            j += jArr2[i5];
                            i5++;
                        } while (i5 < length2);
                        i = (int) j;
                        byte[] bArr = new byte[i];
                        this.A0B = true;
                        this.A0D = true;
                        this.A0C = true;
                        int i6 = 0;
                        int i7 = 0;
                        int i8 = 0;
                        do {
                            int i9 = (int) jArr[i6];
                            int i10 = (int) jArr2[i6];
                            if (i6 < length - 1 && i9 + i10 != jArr[i6 + 1]) {
                                this.A0B = false;
                            }
                            int i11 = i9 - i7;
                            if (i11 < 0) {
                                return;
                            }
                            long j2 = i11;
                            if (io7.skip(j2) != j2) {
                                return;
                            }
                            int i12 = i7 + i11;
                            byte[] bArr2 = new byte[i10];
                            if (io7.read(bArr2) != i10) {
                                return;
                            }
                            i7 = i12 + i10;
                            System.arraycopy(bArr2, 0, bArr, i8, i10);
                            i8 += i10;
                            i6++;
                        } while (i6 < length);
                        this.A0F = bArr;
                        if (!this.A0B) {
                            return;
                        }
                        i2 = (int) jArr[0];
                        this.A05 = i2;
                        this.A04 = i;
                    }
                } else {
                    str = "stripByteCounts should not be null or have zero length.";
                }
            } else {
                str = "stripOffsets should not be null or have zero length.";
            }
            Log.w("ExifInterface", str);
            return;
        }
        this.A03 = 6;
        C37714Jjm A058 = A05("JPEGInterchangeFormat", hashMap);
        C37714Jjm A059 = A05("JPEGInterchangeFormatLength", hashMap);
        if (A058 == null || A059 == null) {
            return;
        }
        i2 = A01(A058, this);
        i = A01(A059, this);
        if (this.A00 == 7) {
            i2 += this.A02;
        }
        if (i2 <= 0 || i <= 0) {
            return;
        }
        this.A0C = true;
        if (this.A08 == null && this.A06 == null && this.A07 == null) {
            byte[] bArr3 = new byte[i];
            io7.skip(i2);
            io7.read(bArr3);
            this.A0F = bArr3;
        }
        this.A05 = i2;
        this.A04 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0132, code lost:
        r23.A01 = r22.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0136, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0053, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0F(Io7 io7, int i, int i2) {
        int length;
        int length2;
        String str;
        String str2;
        io7.A01 = ByteOrder.BIG_ENDIAN;
        byte readByte = io7.readByte();
        if (readByte == -1) {
            if (io7.readByte() == -40) {
                int i3 = 2;
                while (true) {
                    byte readByte2 = io7.readByte();
                    if (readByte2 == -1) {
                        byte readByte3 = io7.readByte();
                        int i4 = i3 + 1 + 1;
                        if (readByte3 != -39 && readByte3 != -38) {
                            int readUnsignedShort = io7.readUnsignedShort() - 2;
                            int i5 = i4 + 2;
                            if (readUnsignedShort >= 0) {
                                if (readByte3 != -31) {
                                    if (readByte3 != -2) {
                                        switch (readByte3) {
                                            default:
                                                switch (readByte3) {
                                                    default:
                                                        switch (readByte3) {
                                                            default:
                                                                switch (readByte3) {
                                                                }
                                                            case -55:
                                                            case -54:
                                                            case -53:
                                                                io7.A00(1);
                                                                HashMap[] hashMapArr = this.A0I;
                                                                HashMap hashMap = hashMapArr[i2];
                                                                if (i2 != 4) {
                                                                    str = "ImageLength";
                                                                } else {
                                                                    str = "ThumbnailImageLength";
                                                                }
                                                                hashMap.put(str, A03(this, io7.readUnsignedShort()));
                                                                HashMap hashMap2 = hashMapArr[i2];
                                                                if (i2 != 4) {
                                                                    str2 = "ImageWidth";
                                                                } else {
                                                                    str2 = "ThumbnailImageWidth";
                                                                }
                                                                hashMap2.put(str2, A03(this, io7.readUnsignedShort()));
                                                                readUnsignedShort -= 5;
                                                                if (readUnsignedShort < 0) {
                                                                    throw C91564uW.A0h("Invalid length");
                                                                }
                                                                break;
                                                        }
                                                    case -59:
                                                    case -58:
                                                    case -57:
                                                        break;
                                                }
                                            case -64:
                                            case -63:
                                            case -62:
                                            case -61:
                                                break;
                                        }
                                        io7.A00(readUnsignedShort);
                                        i3 = i5 + readUnsignedShort;
                                    } else {
                                        byte[] bArr = new byte[readUnsignedShort];
                                        if (io7.read(bArr) == readUnsignedShort) {
                                            if (A0S("UserComment") == null) {
                                                HashMap hashMap3 = this.A0I[1];
                                                Charset charset = A0N;
                                                byte[] bytes = C073900b.A0A(new String(bArr, charset), (char) 0).getBytes(charset);
                                                hashMap3.put("UserComment", C37714Jjm.A03(bytes, 2, bytes.length));
                                            }
                                        } else {
                                            throw C91564uW.A0h("Invalid exif");
                                        }
                                    }
                                } else {
                                    byte[] bArr2 = new byte[readUnsignedShort];
                                    io7.readFully(bArr2);
                                    int i6 = i5 + readUnsignedShort;
                                    byte[] bArr3 = A0S;
                                    if (bArr3 != null && readUnsignedShort >= (length2 = bArr3.length)) {
                                        for (int i7 = 0; i7 < length2; i7++) {
                                            if (bArr2[i7] == bArr3[i7]) {
                                            }
                                        }
                                        byte[] copyOfRange = Arrays.copyOfRange(bArr2, length2, readUnsignedShort);
                                        A0O(this, copyOfRange, i + i5 + length2, i2);
                                        A0E(new Io7(copyOfRange));
                                        i5 = i6;
                                    }
                                    byte[] bArr4 = A0v;
                                    if (bArr4 != null && readUnsignedShort >= (length = bArr4.length)) {
                                        int i8 = 0;
                                        while (true) {
                                            if (i8 < length) {
                                                if (bArr2[i8] == bArr4[i8]) {
                                                    i8++;
                                                }
                                            } else {
                                                int i9 = i5 + length;
                                                byte[] copyOfRange2 = Arrays.copyOfRange(bArr2, length, readUnsignedShort);
                                                if (A0S("Xmp") == null) {
                                                    this.A0I[0].put("Xmp", new C37714Jjm(copyOfRange2, 1, copyOfRange2.length, i9));
                                                    this.A0E = true;
                                                }
                                            }
                                        }
                                    }
                                    i5 = i6;
                                }
                                readUnsignedShort = 0;
                                io7.A00(readUnsignedShort);
                                i3 = i5 + readUnsignedShort;
                            } else {
                                throw C91564uW.A0h("Invalid length");
                            }
                        }
                    } else {
                        throw C34901Hvb.A0U("Invalid marker:", Integer.toHexString(readByte2 & 255));
                    }
                }
            } else {
                throw C34901Hvb.A0U("Invalid marker: ", Integer.toHexString(255));
            }
        } else {
            throw C34901Hvb.A0U("Invalid marker: ", Integer.toHexString(readByte & 255));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0H(C35882InM c35882InM) {
        byte[] bArr;
        int i;
        long j;
        int length = A0m.length;
        int[] iArr = new int[length];
        int[] iArr2 = new int[length];
        C37203JXu[] c37203JXuArr = A0w;
        for (C37203JXu c37203JXu : c37203JXuArr) {
            A0Q(c37203JXu.A03);
        }
        if (this.A0C) {
            if (this.A0D) {
                A0Q("StripOffsets");
                A0Q("StripByteCounts");
            } else {
                A0Q("JPEGInterchangeFormat");
                A0Q("JPEGInterchangeFormatLength");
            }
        }
        for (int i2 = 0; i2 < length; i2++) {
            HashMap[] hashMapArr = this.A0I;
            for (Object obj : hashMapArr[i2].entrySet().toArray()) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getValue() == null) {
                    hashMapArr[i2].remove(entry.getKey());
                }
            }
        }
        HashMap[] hashMapArr2 = this.A0I;
        if (!hashMapArr2[1].isEmpty()) {
            A0M(this, c37203JXuArr[1].A03, hashMapArr2[0]);
        }
        if (!hashMapArr2[2].isEmpty()) {
            A0M(this, c37203JXuArr[2].A03, hashMapArr2[0]);
        }
        if (!hashMapArr2[3].isEmpty()) {
            A0M(this, c37203JXuArr[3].A03, hashMapArr2[1]);
        }
        if (this.A0C) {
            boolean z = this.A0D;
            HashMap hashMap = hashMapArr2[4];
            if (z) {
                hashMap.put("StripOffsets", A04(this, 0));
                hashMapArr2[4].put("StripByteCounts", A04(this, this.A04));
            } else {
                A0M(this, "JPEGInterchangeFormat", hashMap);
                hashMapArr2[4].put("JPEGInterchangeFormatLength", A03(this, this.A04));
            }
        }
        for (int i3 = 0; i3 < length; i3++) {
            Iterator A0p2 = C25960wt.A0p(hashMapArr2[i3]);
            int i4 = 0;
            while (A0p2.hasNext()) {
                C37714Jjm c37714Jjm = (C37714Jjm) C25940wr.A0q(A0p2).getValue();
                int i5 = A0l[c37714Jjm.A00] * c37714Jjm.A01;
                if (i5 > 4) {
                    i4 += i5;
                }
            }
            C34905Hvf.A12(iArr2, i3, i4);
        }
        int i6 = 8;
        for (int i7 = 0; i7 < length; i7++) {
            if (!hashMapArr2[i7].isEmpty()) {
                iArr[i7] = i6;
                i6 += (hashMapArr2[i7].size() * 12) + 2 + 4 + iArr2[i7];
            }
        }
        if (this.A0C) {
            boolean z2 = this.A0D;
            HashMap hashMap2 = hashMapArr2[4];
            if (z2) {
                hashMap2.put("StripOffsets", A04(this, i6));
            } else {
                hashMap2.put("JPEGInterchangeFormat", A03(this, i6));
            }
            this.A05 = i6;
            i6 += this.A04;
        }
        if (this.A00 == 4) {
            i6 += 8;
        }
        if (A0O) {
            for (int i8 = 0; i8 < length; i8++) {
                String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i8), Integer.valueOf(iArr[i8]), Integer.valueOf(hashMapArr2[i8].size()), Integer.valueOf(iArr2[i8]), Integer.valueOf(i6));
            }
        }
        if (!hashMapArr2[1].isEmpty()) {
            hashMapArr2[0].put(c37203JXuArr[1].A03, A03(this, iArr[1]));
        }
        if (!hashMapArr2[2].isEmpty()) {
            hashMapArr2[0].put(c37203JXuArr[2].A03, A03(this, iArr[2]));
        }
        if (!hashMapArr2[3].isEmpty()) {
            hashMapArr2[1].put(c37203JXuArr[3].A03, A03(this, iArr[3]));
        }
        int i9 = this.A00;
        if (i9 != 4) {
            if (i9 != 13) {
                if (i9 == 14) {
                    c35882InM.write(A0c);
                    c35882InM.A00(i6);
                }
                short s = 18761;
                if (this.A09 == ByteOrder.BIG_ENDIAN) {
                    s = 19789;
                }
                c35882InM.A01(s);
                c35882InM.A00 = this.A09;
                c35882InM.A01((short) 42);
                c35882InM.A00((int) 8);
                for (i = 0; i < length; i++) {
                    if (!hashMapArr2[i].isEmpty()) {
                        c35882InM.A01((short) hashMapArr2[i].size());
                        HashMap hashMap3 = hashMapArr2[i];
                        int size = iArr[i] + 2 + (hashMap3.size() * 12) + 4;
                        Iterator A0p3 = C25960wt.A0p(hashMap3);
                        while (A0p3.hasNext()) {
                            Map.Entry A0q2 = C25940wr.A0q(A0p3);
                            int i10 = ((C37203JXu) A17[i].get(A0q2.getKey())).A00;
                            C37714Jjm c37714Jjm2 = (C37714Jjm) A0q2.getValue();
                            int[] iArr3 = A0l;
                            int i11 = c37714Jjm2.A00;
                            int i12 = iArr3[i11];
                            int i13 = c37714Jjm2.A01;
                            int i14 = i12 * i13;
                            c35882InM.A01((short) i10);
                            c35882InM.A01((short) i11);
                            c35882InM.A00(i13);
                            if (i14 > 4) {
                                c35882InM.A00(size);
                                size += i14;
                            } else {
                                c35882InM.write(c37714Jjm2.A03);
                                while (i14 < 4) {
                                    c35882InM.A01.write(0);
                                    i14++;
                                }
                            }
                        }
                        if (i == 0 && !hashMapArr2[4].isEmpty()) {
                            j = iArr[4];
                        } else {
                            j = 0;
                        }
                        c35882InM.A00((int) j);
                        Iterator A0p4 = C25960wt.A0p(hashMapArr2[i]);
                        while (A0p4.hasNext()) {
                            byte[] bArr2 = ((C37714Jjm) C25940wr.A0q(A0p4).getValue()).A03;
                            int length2 = bArr2.length;
                            if (length2 > 4) {
                                c35882InM.write(bArr2, 0, length2);
                            }
                        }
                    }
                }
                if (this.A0C) {
                    c35882InM.write(A0V());
                }
                if (this.A00 == 14 && i6 % 2 == 1) {
                    c35882InM.A01.write(0);
                }
                c35882InM.A00 = ByteOrder.BIG_ENDIAN;
            }
            c35882InM.A00(i6);
            bArr = A0W;
        } else {
            c35882InM.A01((short) i6);
            bArr = A0S;
        }
        c35882InM.write(bArr);
        short s2 = 18761;
        if (this.A09 == ByteOrder.BIG_ENDIAN) {
        }
        c35882InM.A01(s2);
        c35882InM.A00 = this.A09;
        c35882InM.A01((short) 42);
        c35882InM.A00((int) 8);
        while (i < length) {
        }
        if (this.A0C) {
        }
        if (this.A00 == 14) {
            c35882InM.A01.write(0);
        }
        c35882InM.A00 = ByteOrder.BIG_ENDIAN;
    }

    private void A0I(I2l i2l) {
        String str;
        String str2;
        if (Build.VERSION.SDK_INT >= 28) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    mediaMetadataRetriever.setDataSource(new C34960Hwv(i2l, this));
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                    String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                    String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                    String str3 = null;
                    if ("yes".equals(extractMetadata3)) {
                        str3 = mediaMetadataRetriever.extractMetadata(29);
                        str = mediaMetadataRetriever.extractMetadata(30);
                        str2 = mediaMetadataRetriever.extractMetadata(31);
                    } else if ("yes".equals(extractMetadata4)) {
                        str3 = mediaMetadataRetriever.extractMetadata(18);
                        str = mediaMetadataRetriever.extractMetadata(19);
                        str2 = mediaMetadataRetriever.extractMetadata(24);
                    } else {
                        str = null;
                        str2 = null;
                    }
                    if (str3 != null) {
                        this.A0I[0].put("ImageWidth", A04(this, Integer.parseInt(str3)));
                    }
                    if (str != null) {
                        this.A0I[0].put("ImageLength", A04(this, Integer.parseInt(str)));
                    }
                    if (str2 != null) {
                        int i = 1;
                        int parseInt = Integer.parseInt(str2);
                        if (parseInt != 90) {
                            if (parseInt != 180) {
                                if (parseInt == 270) {
                                    i = 8;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 6;
                        }
                        this.A0I[0].put("Orientation", A04(this, i));
                    }
                    if (extractMetadata != null && extractMetadata2 != null) {
                        int parseInt2 = Integer.parseInt(extractMetadata);
                        int parseInt3 = Integer.parseInt(extractMetadata2);
                        if (parseInt3 > 6) {
                            i2l.A01(parseInt2);
                            byte[] bArr = new byte[6];
                            if (i2l.read(bArr) == 6) {
                                int i2 = parseInt2 + 6;
                                int i3 = parseInt3 - 6;
                                if (Arrays.equals(bArr, A0S)) {
                                    byte[] bArr2 = new byte[i3];
                                    if (i2l.read(bArr2) == i3) {
                                        A0O(this, bArr2, i2, 0);
                                    } else {
                                        throw C91564uW.A0h("Can't read exif");
                                    }
                                } else {
                                    throw C91564uW.A0h("Invalid identifier");
                                }
                            } else {
                                throw C91564uW.A0h("Can't read identifier");
                            }
                        } else {
                            throw C91564uW.A0h("Invalid exif length");
                        }
                    }
                    return;
                } catch (RuntimeException unused) {
                    throw C91544uU.A0v("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
                }
            } finally {
                mediaMetadataRetriever.release();
            }
        }
        throw C91544uU.A0v("Reading EXIF from HEIF files is supported from SDK 28 and above");
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01fa, code lost:
        if (r3 == 9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01fc, code lost:
        if (r2 == 9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0200, code lost:
        if (r7 == 8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0204, code lost:
        if (r7 == 7) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        if (r2 != 4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
        if (r7 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ac, code lost:
        if (r25.A00 != r4) goto L112;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0K(I2l i2l, int i) {
        int[] iArr;
        int readUnsignedShort;
        String str;
        Set set = this.A0A;
        Bs9.A1X(set, i2l.A00);
        short readShort = i2l.readShort();
        boolean z = A0O;
        if (readShort > 0) {
            short s = 0;
            do {
                int readUnsignedShort2 = i2l.readUnsignedShort();
                int readUnsignedShort3 = i2l.readUnsignedShort();
                int readInt = i2l.readInt();
                long j = i2l.A00 + 4;
                HashMap hashMap = A16[i];
                Integer valueOf = Integer.valueOf(readUnsignedShort2);
                C37203JXu c37203JXu = (C37203JXu) hashMap.get(valueOf);
                if (z) {
                    Integer valueOf2 = Integer.valueOf(i);
                    if (c37203JXu != null) {
                        str = c37203JXu.A03;
                    } else {
                        str = null;
                    }
                    String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", valueOf2, valueOf, str, Integer.valueOf(readUnsignedShort3), Integer.valueOf(readInt));
                }
                if (c37203JXu != null && readUnsignedShort3 > 0) {
                    if (readUnsignedShort3 < A0l.length) {
                        int i2 = c37203JXu.A01;
                        if (i2 != 7) {
                            if (readUnsignedShort3 != 7) {
                                if (i2 != readUnsignedShort3 && (r2 = c37203JXu.A02) != readUnsignedShort3) {
                                    if (i2 != 4) {
                                    }
                                }
                            }
                            readUnsignedShort3 = i2;
                            long j2 = readInt * iArr[readUnsignedShort3];
                            if (j2 >= 0 && j2 <= 2147483647L) {
                                if (j2 > 4) {
                                    int readInt2 = i2l.readInt();
                                    if (this.A00 == 7) {
                                        String str2 = c37203JXu.A03;
                                        if ("MakerNote".equals(str2)) {
                                            this.A02 = readInt2;
                                        } else if (i == 6 && "ThumbnailImage".equals(str2)) {
                                            this.A0H = readInt2;
                                            this.A0G = readInt;
                                            C37714Jjm A00 = C37714Jjm.A00(this.A09, new int[]{6});
                                            C37714Jjm A03 = A03(this, this.A0H);
                                            C37714Jjm A032 = A03(this, this.A0G);
                                            HashMap[] hashMapArr = this.A0I;
                                            hashMapArr[4].put("Compression", A00);
                                            hashMapArr[4].put("JPEGInterchangeFormat", A03);
                                            hashMapArr[4].put("JPEGInterchangeFormatLength", A032);
                                        }
                                    }
                                    i2l.A01(readInt2);
                                }
                                Number number = (Number) A0n.get(valueOf);
                                if (number != null) {
                                    long j3 = -1;
                                    if (readUnsignedShort3 != 3) {
                                        if (readUnsignedShort3 != 4) {
                                            if (readUnsignedShort3 != 8) {
                                                if (readUnsignedShort3 == 9 || readUnsignedShort3 == 13) {
                                                    readUnsignedShort = i2l.readInt();
                                                }
                                            } else {
                                                readUnsignedShort = i2l.readShort();
                                            }
                                        } else {
                                            j3 = i2l.readInt() & 4294967295L;
                                        }
                                        if (z) {
                                            String.format("Offset: %d, tagName: %s", Long.valueOf(j3), c37203JXu.A03);
                                        }
                                        if (j3 > 0 && !C91524uS.A1a(set, (int) j3)) {
                                            i2l.A01(j3);
                                            A0K(i2l, number.intValue());
                                        }
                                    } else {
                                        readUnsignedShort = i2l.readUnsignedShort();
                                    }
                                    j3 = readUnsignedShort;
                                    if (z) {
                                    }
                                    if (j3 > 0) {
                                        i2l.A01(j3);
                                        A0K(i2l, number.intValue());
                                    }
                                } else {
                                    int i3 = i2l.A00 + this.A01;
                                    byte[] bArr = new byte[(int) j2];
                                    i2l.readFully(bArr);
                                    C37714Jjm c37714Jjm = new C37714Jjm(bArr, readUnsignedShort3, readInt, i3);
                                    HashMap hashMap2 = this.A0I[i];
                                    String str3 = c37203JXu.A03;
                                    hashMap2.put(str3, c37714Jjm);
                                    if ("DNGVersion".equals(str3)) {
                                        this.A00 = 3;
                                    }
                                    if ((("Make".equals(str3) || "Model".equals(str3)) && c37714Jjm.A06(this.A09).contains("PENTAX")) || ("Compression".equals(str3) && A01(c37714Jjm, this) == 65535)) {
                                        this.A00 = 8;
                                    }
                                }
                            }
                        }
                    }
                }
                i2l.A01(j);
                s = (short) (s + 1);
            } while (s < readShort);
            int readInt3 = i2l.readInt();
            if (z) {
                String.format("nextIfdOffset: %d", C25970wu.A1a(readInt3));
            }
            long j4 = readInt3;
            if (j4 > 0 && !C91524uS.A1a(set, readInt3)) {
                i2l.A01(j4);
                HashMap[] hashMapArr2 = this.A0I;
                if (hashMapArr2[4].isEmpty()) {
                    A0K(i2l, 4);
                } else if (!hashMapArr2[5].isEmpty()) {
                } else {
                    A0K(i2l, 5);
                }
            }
        }
    }

    private void A0L(I2l i2l, int i) {
        StringBuilder A0u2;
        String arrays;
        C37714Jjm A04;
        C37714Jjm A042;
        HashMap[] hashMapArr = this.A0I;
        C37714Jjm A05 = A05("DefaultCropSize", hashMapArr[i]);
        C37714Jjm A052 = A05("SensorTopBorder", hashMapArr[i]);
        C37714Jjm A053 = A05("SensorLeftBorder", hashMapArr[i]);
        C37714Jjm A054 = A05("SensorBottomBorder", hashMapArr[i]);
        C37714Jjm A055 = A05("SensorRightBorder", hashMapArr[i]);
        if (A05 != null) {
            int i2 = A05.A00;
            Object A056 = A05.A05(this.A09);
            if (i2 == 5) {
                C36952JLg[] c36952JLgArr = (C36952JLg[]) A056;
                if (c36952JLgArr != null && c36952JLgArr.length == 2) {
                    A04 = C37714Jjm.A02(this.A09, new C36952JLg[]{c36952JLgArr[0]});
                    A042 = C37714Jjm.A02(this.A09, new C36952JLg[]{c36952JLgArr[1]});
                    hashMapArr[i].put("ImageWidth", A04);
                    hashMapArr[i].put("ImageLength", A042);
                    return;
                }
                A0u2 = C91524uS.A0u("Invalid crop size values. cropSize=");
                arrays = Arrays.toString(c36952JLgArr);
                Log.w("ExifInterface", C25930wq.A0f(arrays, A0u2));
            }
            int[] iArr = (int[]) A056;
            if (iArr != null && iArr.length == 2) {
                A04 = A04(this, iArr[0]);
                A042 = A04(this, iArr[1]);
                hashMapArr[i].put("ImageWidth", A04);
                hashMapArr[i].put("ImageLength", A042);
                return;
            }
            A0u2 = C91524uS.A0u("Invalid crop size values. cropSize=");
            arrays = Arrays.toString(iArr);
            Log.w("ExifInterface", C25930wq.A0f(arrays, A0u2));
        } else if (A052 != null && A053 != null && A054 != null && A055 != null) {
            int A01 = A01(A052, this);
            int A012 = A01(A054, this);
            int A013 = A01(A055, this);
            int A014 = A01(A053, this);
            if (A012 <= A01 || A013 <= A014) {
                return;
            }
            C37714Jjm A043 = A04(this, A012 - A01);
            C37714Jjm A044 = A04(this, A013 - A014);
            hashMapArr[i].put("ImageLength", A043);
            hashMapArr[i].put("ImageWidth", A044);
        } else {
            Object obj = hashMapArr[i].get("ImageLength");
            Object obj2 = hashMapArr[i].get("ImageWidth");
            if (obj != null && obj2 != null) {
                return;
            }
            C37714Jjm A057 = A05("JPEGInterchangeFormat", hashMapArr[i]);
            Object obj3 = hashMapArr[i].get("JPEGInterchangeFormatLength");
            if (A057 == null || obj3 == null) {
                return;
            }
            int A015 = A01(A057, this);
            int A016 = A01(A057, this);
            i2l.A01(A015);
            byte[] bArr = new byte[A016];
            i2l.read(bArr);
            A0F(new Io7(bArr), A015, i);
        }
    }

    public static void A0O(C37788JmK c37788JmK, byte[] bArr, int i, int i2) {
        c37788JmK.A01 = i;
        I2l i2l = new I2l(bArr);
        c37788JmK.A0D(i2l);
        c37788JmK.A0K(i2l, i2);
    }

    public final int A0R(String str, int i) {
        if (str != null) {
            if ("ISOSpeedRatings".equals(str)) {
                str = "PhotographicSensitivity";
            }
            for (int i2 = 0; i2 < A0m.length; i2++) {
                C37714Jjm A05 = A05(str, this.A0I[i2]);
                if (A05 != null) {
                    try {
                        i = A05.A04(this.A09);
                        return i;
                    } catch (NumberFormatException unused) {
                        return i;
                    }
                }
            }
            return i;
        }
        throw C25970wu.A0c("tag shouldn't be null");
    }

    public final String A0S(String str) {
        C37714Jjm c37714Jjm;
        double d;
        StringBuilder A0m2;
        if (str != null) {
            String str2 = str;
            if ("ISOSpeedRatings".equals(str)) {
                str2 = "PhotographicSensitivity";
            }
            int i = 0;
            while (true) {
                if (i < A0m.length) {
                    c37714Jjm = A05(str2, this.A0I[i]);
                    if (c37714Jjm != null) {
                        break;
                    }
                    i++;
                } else {
                    c37714Jjm = null;
                    break;
                }
            }
            if (c37714Jjm != null) {
                if (!A0o.contains(str)) {
                    return c37714Jjm.A06(this.A09);
                }
                if (str.equals("GPSTimeStamp")) {
                    int i2 = c37714Jjm.A00;
                    if (i2 != 5 && i2 != 10) {
                        A0m2 = C25940wr.A0m("GPS Timestamp format is not rational. format=");
                        A0m2.append(i2);
                    } else {
                        C36952JLg[] c36952JLgArr = (C36952JLg[]) c37714Jjm.A05(this.A09);
                        if (c36952JLgArr != null && c36952JLgArr.length == 3) {
                            C36952JLg c36952JLg = c36952JLgArr[0];
                            Integer valueOf = Integer.valueOf((int) (((float) c36952JLg.A01) / ((float) c36952JLg.A00)));
                            C36952JLg c36952JLg2 = c36952JLgArr[1];
                            Integer valueOf2 = Integer.valueOf((int) (((float) c36952JLg2.A01) / ((float) c36952JLg2.A00)));
                            C36952JLg c36952JLg3 = c36952JLgArr[2];
                            return String.format(C22184Bs2.A00(340), C34903Hvd.A1a(valueOf, valueOf2, (int) (((float) c36952JLg3.A01) / ((float) c36952JLg3.A00))));
                        }
                        A0m2 = C25940wr.A0m("Invalid GPS Timestamp array. array=");
                        A0m2.append(Arrays.toString(c36952JLgArr));
                    }
                    Log.w("ExifInterface", A0m2.toString());
                    return null;
                }
                try {
                    Object A05 = c37714Jjm.A05(this.A09);
                    if (A05 != null) {
                        if (A05 instanceof String) {
                            d = Double.parseDouble((String) A05);
                        } else if (A05 instanceof long[]) {
                            long[] jArr = (long[]) A05;
                            if (jArr.length == 1) {
                                d = jArr[0];
                            } else {
                                throw new NumberFormatException("There are more than one component");
                            }
                        } else if (A05 instanceof int[]) {
                            int[] iArr = (int[]) A05;
                            if (iArr.length == 1) {
                                d = iArr[0];
                            } else {
                                throw new NumberFormatException("There are more than one component");
                            }
                        } else if (A05 instanceof double[]) {
                            double[] dArr = (double[]) A05;
                            if (dArr.length == 1) {
                                d = dArr[0];
                            } else {
                                throw new NumberFormatException("There are more than one component");
                            }
                        } else if (A05 instanceof C36952JLg[]) {
                            C36952JLg[] c36952JLgArr2 = (C36952JLg[]) A05;
                            if (c36952JLgArr2.length == 1) {
                                C36952JLg c36952JLg4 = c36952JLgArr2[0];
                                d = c36952JLg4.A01 / c36952JLg4.A00;
                            } else {
                                throw new NumberFormatException("There are more than one component");
                            }
                        } else {
                            throw new NumberFormatException("Couldn't find a double value");
                        }
                        return Double.toString(d);
                    }
                    throw new NumberFormatException("NULL can't be converted to a double value");
                } catch (NumberFormatException unused) {
                }
            }
            return null;
        }
        throw C25970wu.A0c("tag shouldn't be null");
    }

    /* JADX WARN: Removed duplicated region for block: B:202:0x0449 A[Catch: all -> 0x0471, Exception -> 0x0473, TryCatch #19 {Exception -> 0x0473, all -> 0x0471, blocks: (B:200:0x0443, B:202:0x0449, B:203:0x0455, B:204:0x045d), top: B:259:0x0443 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x045d A[Catch: all -> 0x0471, Exception -> 0x0473, TRY_LEAVE, TryCatch #19 {Exception -> 0x0473, all -> 0x0471, blocks: (B:200:0x0443, B:202:0x0449, B:203:0x0455, B:204:0x045d), top: B:259:0x0443 }] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x049c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0T() {
        byte[] A0V2;
        FileOutputStream fileOutputStream;
        File createTempFile;
        String str;
        InputStream fileInputStream;
        Closeable closeable;
        FileOutputStream fileOutputStream2;
        FileOutputStream fileOutputStream3;
        FileOutputStream fileOutputStream4;
        InputStream A0S2;
        int i;
        int i2;
        int i3;
        Io7 io7;
        C35882InM c35882InM;
        ByteArrayOutputStream A0Q2;
        int i4 = this.A00;
        if (i4 != 4 && i4 != 13 && i4 != 14) {
            throw C91564uW.A0h("ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats.");
        }
        FileDescriptor fileDescriptor = this.A07;
        if (fileDescriptor == null && this.A08 == null) {
            throw C91564uW.A0h("ExifInterface does not support saving attributes for the current input.");
        }
        if (this.A0C && this.A0D && !this.A0B) {
            throw C91564uW.A0h("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
        }
        int i5 = this.A03;
        if (i5 != 6 && i5 != 7) {
            A0V2 = null;
        } else {
            A0V2 = A0V();
        }
        this.A0F = A0V2;
        InputStream inputStream = null;
        try {
            createTempFile = File.createTempFile("temp", "tmp");
            str = this.A08;
            if (str != null) {
                fileInputStream = new FileInputStream(str);
            } else {
                Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_SET);
                fileInputStream = new FileInputStream(fileDescriptor);
            }
            try {
                fileOutputStream = Bs9.A0Y(createTempFile);
            } catch (Exception e) {
                e = e;
                fileOutputStream = null;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = null;
            }
        } catch (Exception e2) {
            e = e2;
            fileOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
        }
        try {
            C1265176t.A01(fileInputStream, fileOutputStream);
            C1265176t.A00(fileInputStream);
            C1265176t.A00(fileOutputStream);
            try {
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                try {
                    A0S2 = C34905Hvf.A0S(createTempFile);
                } catch (Exception e3) {
                    e = e3;
                    fileOutputStream2 = null;
                }
            } catch (Throwable th4) {
                th = th4;
                closeable = null;
                C1265176t.A00(inputStream);
                C1265176t.A00(closeable);
                if (0 == 0) {
                    createTempFile.delete();
                }
                throw th;
            }
            try {
                if (str != null) {
                    fileOutputStream3 = new FileOutputStream(str);
                } else {
                    Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_SET);
                    fileOutputStream3 = new FileOutputStream(fileDescriptor);
                }
                try {
                    InputStream bufferedInputStream = new BufferedInputStream(A0S2);
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream3);
                        try {
                            int i6 = this.A00;
                            if (i6 == 4) {
                                ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                                io7 = new Io7(bufferedInputStream, byteOrder);
                                c35882InM = new C35882InM(bufferedOutputStream, byteOrder);
                                if (io7.readByte() == -1) {
                                    OutputStream outputStream = c35882InM.A01;
                                    outputStream.write(-1);
                                    if (io7.readByte() == -40) {
                                        outputStream.write(-40);
                                        Object obj = null;
                                        if (A0S("Xmp") != null && this.A0E) {
                                            obj = this.A0I[0].remove("Xmp");
                                        }
                                        outputStream.write(-1);
                                        outputStream.write(-31);
                                        A0H(c35882InM);
                                        if (obj != null) {
                                            this.A0I[0].put("Xmp", obj);
                                        }
                                        byte[] bArr = new byte[4096];
                                        while (io7.readByte() == -1) {
                                            byte readByte = io7.readByte();
                                            if (readByte != -39 && readByte != -38) {
                                                if (readByte != -31) {
                                                    outputStream.write(-1);
                                                    outputStream.write(readByte);
                                                    int readUnsignedShort = io7.readUnsignedShort();
                                                    c35882InM.A01((short) readUnsignedShort);
                                                    int i7 = readUnsignedShort - 2;
                                                    if (i7 >= 0) {
                                                        while (i7 > 0) {
                                                            int read = io7.read(bArr, 0, Math.min(i7, 4096));
                                                            if (read >= 0) {
                                                                c35882InM.write(bArr, 0, read);
                                                                i7 -= read;
                                                            }
                                                        }
                                                    } else {
                                                        throw C91564uW.A0h("Invalid length");
                                                    }
                                                } else {
                                                    int readUnsignedShort2 = io7.readUnsignedShort() - 2;
                                                    if (readUnsignedShort2 >= 0) {
                                                        byte[] bArr2 = new byte[6];
                                                        if (readUnsignedShort2 >= 6) {
                                                            if (io7.read(bArr2) == 6) {
                                                                if (Arrays.equals(bArr2, A0S)) {
                                                                    io7.A00(readUnsignedShort2 - 6);
                                                                }
                                                            } else {
                                                                throw C91564uW.A0h("Invalid exif");
                                                            }
                                                        }
                                                        outputStream.write(-1);
                                                        outputStream.write(-31);
                                                        c35882InM.A01((short) (readUnsignedShort2 + 2));
                                                        if (readUnsignedShort2 >= 6) {
                                                            readUnsignedShort2 -= 6;
                                                            c35882InM.write(bArr2);
                                                        }
                                                        while (readUnsignedShort2 > 0) {
                                                            int read2 = io7.read(bArr, 0, Math.min(readUnsignedShort2, 4096));
                                                            if (read2 >= 0) {
                                                                c35882InM.write(bArr, 0, read2);
                                                                readUnsignedShort2 -= read2;
                                                            }
                                                        }
                                                    } else {
                                                        throw C91564uW.A0h("Invalid length");
                                                    }
                                                }
                                            } else {
                                                outputStream.write(-1);
                                                outputStream.write(readByte);
                                            }
                                        }
                                        throw C91564uW.A0h("Invalid marker");
                                    }
                                    throw C91564uW.A0h("Invalid marker");
                                }
                                throw C91564uW.A0h("Invalid marker");
                            } else if (i6 == 13) {
                                ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
                                io7 = new Io7(bufferedInputStream, byteOrder2);
                                c35882InM = new C35882InM(bufferedOutputStream, byteOrder2);
                                int length = A0Z.length;
                                C1265176t.A02(io7, c35882InM, length);
                                int i8 = this.A01;
                                if (i8 == 0) {
                                    int readInt = io7.readInt();
                                    c35882InM.A00(readInt);
                                    C1265176t.A02(io7, c35882InM, readInt + 4 + 4);
                                } else {
                                    C1265176t.A02(io7, c35882InM, ((i8 - length) - 4) - 4);
                                    io7.A00(io7.readInt() + 4 + 4);
                                }
                                try {
                                    A0Q2 = C34905Hvf.A0Q();
                                    C35882InM c35882InM2 = new C35882InM(A0Q2, byteOrder2);
                                    A0H(c35882InM2);
                                    byte[] byteArray = ((ByteArrayOutputStream) c35882InM2.A01).toByteArray();
                                    c35882InM.write(byteArray);
                                    CRC32 crc32 = new CRC32();
                                    crc32.update(byteArray, 4, byteArray.length - 4);
                                    c35882InM.A00((int) crc32.getValue());
                                    C1265176t.A00(A0Q2);
                                } catch (Throwable th5) {
                                    C1265176t.A00(A0Q2);
                                    throw th5;
                                }
                            } else {
                                if (i6 == 14) {
                                    ByteOrder byteOrder3 = ByteOrder.LITTLE_ENDIAN;
                                    Io7 io72 = new Io7(bufferedInputStream, byteOrder3);
                                    C35882InM c35882InM3 = new C35882InM(bufferedOutputStream, byteOrder3);
                                    int length2 = A0g.length;
                                    C1265176t.A02(io72, c35882InM3, length2);
                                    byte[] bArr3 = A0h;
                                    int length3 = bArr3.length;
                                    io72.A00(length3 + 4);
                                    try {
                                        try {
                                            ByteArrayOutputStream A0Q3 = C34905Hvf.A0Q();
                                            C35882InM c35882InM4 = new C35882InM(A0Q3, byteOrder3);
                                            int i9 = this.A01;
                                            if (i9 != 0) {
                                                C1265176t.A02(io72, c35882InM4, ((i9 - ((length2 + 4) + length3)) - 4) - 4);
                                                io72.A00(4);
                                                int readInt2 = io72.readInt();
                                                if (readInt2 % 2 != 0) {
                                                    readInt2++;
                                                }
                                                io72.A00(readInt2);
                                            } else {
                                                byte[] bArr4 = new byte[4];
                                                if (io72.read(bArr4) == 4) {
                                                    byte[] bArr5 = A0f;
                                                    boolean z = true;
                                                    if (Arrays.equals(bArr4, bArr5)) {
                                                        int readInt3 = io72.readInt();
                                                        int i10 = readInt3;
                                                        if (readInt3 % 2 == 1) {
                                                            i10 = readInt3 + 1;
                                                        }
                                                        byte[] bArr6 = new byte[i10];
                                                        io72.read(bArr6);
                                                        byte b = (byte) (bArr6[0] | 8);
                                                        bArr6[0] = b;
                                                        if (((b >> 1) & 1) != 1) {
                                                            z = false;
                                                        }
                                                        c35882InM4.write(bArr5);
                                                        c35882InM4.A00(readInt3);
                                                        c35882InM4.write(bArr6);
                                                        if (z) {
                                                            A0G(io72, c35882InM4, A0a, null);
                                                            while (true) {
                                                                byte[] bArr7 = new byte[4];
                                                                bufferedInputStream.read(bArr7);
                                                                if (!Arrays.equals(bArr7, A0b)) {
                                                                    break;
                                                                }
                                                                int readInt4 = io72.readInt();
                                                                c35882InM4.write(bArr7);
                                                                c35882InM4.A00(readInt4);
                                                                if (readInt4 % 2 == 1) {
                                                                    readInt4++;
                                                                }
                                                                C1265176t.A02(io72, c35882InM4, readInt4);
                                                            }
                                                        } else {
                                                            A0G(io72, c35882InM4, A0d, A0e);
                                                        }
                                                    } else {
                                                        byte[] bArr8 = A0d;
                                                        if (Arrays.equals(bArr4, bArr8) || Arrays.equals(bArr4, A0e)) {
                                                            int readInt5 = io72.readInt();
                                                            int i11 = readInt5;
                                                            if (readInt5 % 2 == 1) {
                                                                i11 = readInt5 + 1;
                                                            }
                                                            byte[] bArr9 = new byte[3];
                                                            if (Arrays.equals(bArr4, bArr8)) {
                                                                io72.read(bArr9);
                                                                byte[] bArr10 = new byte[3];
                                                                if (io72.read(bArr10) == 3 && Arrays.equals(A0i, bArr10)) {
                                                                    i = io72.readInt();
                                                                    i2 = (i << 18) >> 18;
                                                                    i3 = (i << 2) >> 18;
                                                                    i11 -= 10;
                                                                    z = false;
                                                                } else {
                                                                    throw C91564uW.A0h("Encountered error while checking VP8 signature");
                                                                }
                                                            } else if (Arrays.equals(bArr4, A0e)) {
                                                                if (io72.readByte() == 47) {
                                                                    i = io72.readInt();
                                                                    i2 = (i & 16383) + 1;
                                                                    i3 = ((268419072 & i) >>> 14) + 1;
                                                                    if ((268435456 & i) == 0) {
                                                                        z = false;
                                                                    }
                                                                    i11 -= 5;
                                                                } else {
                                                                    throw C91564uW.A0h("Encountered error while checking VP8L signature");
                                                                }
                                                            } else {
                                                                i = 0;
                                                                z = false;
                                                                i2 = 0;
                                                                i3 = 0;
                                                            }
                                                            c35882InM4.write(bArr5);
                                                            c35882InM4.A00(10);
                                                            byte[] bArr11 = new byte[10];
                                                            if (z) {
                                                                bArr11[0] = (byte) (bArr11[0] | 16);
                                                            }
                                                            bArr11[0] = (byte) (bArr11[0] | 8);
                                                            int i12 = i2 - 1;
                                                            int i13 = i3 - 1;
                                                            bArr11[4] = (byte) i12;
                                                            bArr11[5] = (byte) (i12 >> 8);
                                                            bArr11[6] = (byte) (i12 >> 16);
                                                            bArr11[7] = (byte) i13;
                                                            bArr11[8] = (byte) (i13 >> 8);
                                                            bArr11[9] = (byte) (i13 >> 16);
                                                            c35882InM4.write(bArr11);
                                                            c35882InM4.write(bArr4);
                                                            c35882InM4.A00(readInt5);
                                                            if (Arrays.equals(bArr4, bArr8)) {
                                                                c35882InM4.write(bArr9);
                                                                c35882InM4.write(A0i);
                                                            } else {
                                                                if (Arrays.equals(bArr4, A0e)) {
                                                                    c35882InM4.write(47);
                                                                }
                                                                C1265176t.A02(io72, c35882InM4, i11);
                                                            }
                                                            c35882InM4.A00(i);
                                                            C1265176t.A02(io72, c35882InM4, i11);
                                                        }
                                                        C1265176t.A01(io72, c35882InM4);
                                                        c35882InM3.A00(A0Q3.size() + length3);
                                                        c35882InM3.write(bArr3);
                                                        A0Q3.writeTo(c35882InM3);
                                                        C1265176t.A00(A0Q3);
                                                    }
                                                } else {
                                                    throw C91564uW.A0h("Encountered invalid length while parsing WebP chunk type");
                                                }
                                            }
                                            A0H(c35882InM4);
                                            C1265176t.A01(io72, c35882InM4);
                                            c35882InM3.A00(A0Q3.size() + length3);
                                            c35882InM3.write(bArr3);
                                            A0Q3.writeTo(c35882InM3);
                                            C1265176t.A00(A0Q3);
                                        } catch (Throwable th6) {
                                            C1265176t.A00(null);
                                            throw th6;
                                        }
                                    } catch (Exception e4) {
                                        throw new IOException("Failed to save WebP file", e4);
                                    }
                                }
                                C1265176t.A00(bufferedInputStream);
                                C1265176t.A00(bufferedOutputStream);
                                createTempFile.delete();
                                this.A0F = null;
                            }
                            C1265176t.A01(io7, c35882InM);
                            C1265176t.A00(bufferedInputStream);
                            C1265176t.A00(bufferedOutputStream);
                            createTempFile.delete();
                            this.A0F = null;
                        } catch (Exception e5) {
                            e = e5;
                            inputStream = A0S2;
                            try {
                                inputStream = C34905Hvf.A0S(createTempFile);
                                if (str != null) {
                                }
                                fileOutputStream3 = fileOutputStream4;
                                C1265176t.A01(inputStream, fileOutputStream4);
                                C1265176t.A00(inputStream);
                                C1265176t.A00(fileOutputStream4);
                            } catch (Exception e6) {
                                try {
                                    throw new IOException(C073900b.A0L("Failed to save new file. Original file is stored in ", createTempFile.getAbsolutePath()), e6);
                                } catch (Throwable th7) {
                                    th = th7;
                                    C1265176t.A00(inputStream);
                                    C1265176t.A00(fileOutputStream3);
                                    throw th;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                C1265176t.A00(inputStream);
                                C1265176t.A00(fileOutputStream3);
                                throw th;
                            }
                        }
                    } catch (Exception e7) {
                        e = e7;
                    } catch (Throwable th9) {
                        th = th9;
                        closeable = null;
                        inputStream = bufferedInputStream;
                        C1265176t.A00(inputStream);
                        C1265176t.A00(closeable);
                        if (0 == 0) {
                        }
                        throw th;
                    }
                } catch (Exception e8) {
                    e = e8;
                    inputStream = A0S2;
                }
            } catch (Exception e9) {
                e = e9;
                fileOutputStream2 = null;
                inputStream = A0S2;
                fileOutputStream3 = fileOutputStream2;
                inputStream = C34905Hvf.A0S(createTempFile);
                if (str != null) {
                    Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_SET);
                    fileOutputStream4 = new FileOutputStream(fileDescriptor);
                } else {
                    fileOutputStream4 = new FileOutputStream(str);
                }
                fileOutputStream3 = fileOutputStream4;
                C1265176t.A01(inputStream, fileOutputStream4);
                C1265176t.A00(inputStream);
                C1265176t.A00(fileOutputStream4);
            }
        } catch (Exception e10) {
            e = e10;
            inputStream = fileInputStream;
            try {
                throw new IOException("Failed to copy original file to temp file", e);
            } catch (Throwable th10) {
                th = th10;
                C1265176t.A00(inputStream);
                C1265176t.A00(fileOutputStream);
                throw th;
            }
        } catch (Throwable th11) {
            th = th11;
            inputStream = fileInputStream;
            C1265176t.A00(inputStream);
            C1265176t.A00(fileOutputStream);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        if (r2 == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        if (r2 != false) goto L113;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0U(String str, String str2) {
        StringBuilder A0u2;
        C37203JXu c37203JXu;
        int length;
        HashMap hashMap;
        int i;
        ByteBuffer wrap;
        C37714Jjm A03;
        int A04;
        String str3 = str;
        String str4 = str2;
        if (str != null) {
            if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && str2 != null) {
                boolean find = A0r.matcher(str4).find();
                boolean find2 = A0s.matcher(str4).find();
                if (str4.length() == 19) {
                    if (!find) {
                    }
                    str4 = str4.replaceAll("-", ":");
                }
                A0u2 = C91524uS.A0u("Invalid value for ");
                A0u2.append(str3);
                A0u2.append(" : ");
                A0u2.append(str4);
                Log.w("ExifInterface", A0u2.toString());
                return;
            }
            if ("ISOSpeedRatings".equals(str3)) {
                str3 = "PhotographicSensitivity";
            }
            if (str4 != null && A0o.contains(str3)) {
                if (str3.equals("GPSTimeStamp")) {
                    Matcher matcher = A0t.matcher(str4);
                    if (!matcher.find()) {
                        A0u2 = C91524uS.A0u("Invalid value for ");
                        A0u2.append(str3);
                        A0u2.append(" : ");
                        A0u2.append(str4);
                        Log.w("ExifInterface", A0u2.toString());
                        return;
                    }
                    StringBuilder A0n2 = C25960wt.A0n();
                    A0n2.append(C34903Hvd.A0G(matcher, 1));
                    A0n2.append("/1,");
                    A0n2.append(C34903Hvd.A0G(matcher, 2));
                    A0n2.append("/1,");
                    A0n2.append(C34903Hvd.A0G(matcher, 3));
                    str4 = C25930wq.A0f("/1", A0n2);
                } else {
                    try {
                        str4 = new C36952JLg((long) (Double.parseDouble(str4) * 10000.0d), 10000L).toString();
                    } catch (NumberFormatException unused) {
                        Log.w("ExifInterface", C073900b.A0d("Invalid value for ", str3, " : ", str4));
                        return;
                    }
                }
            }
            for (int i2 = 0; i2 < A0m.length; i2++) {
                if ((i2 != 4 || this.A0C) && (c37203JXu = (C37203JXu) A17[i2].get(str3)) != null) {
                    if (str4 == null) {
                        this.A0I[i2].remove(str3);
                    } else {
                        Pair A02 = A02(str4);
                        int i3 = c37203JXu.A01;
                        int A042 = C25920wp.A04(A02.first);
                        if (i3 != A042 && i3 != (A04 = C25920wp.A04(A02.second)) && ((i3 = c37203JXu.A02) == -1 || (i3 != A042 && i3 != A04))) {
                            if (i3 == 1 || i3 == 7 || i3 == 2) {
                                i3 = i3;
                            }
                        }
                        switch (i3) {
                            case 1:
                                hashMap = this.A0I[i2];
                                if (str4.length() == 1 && str4.charAt(0) >= '0' && str4.charAt(0) <= '1') {
                                    A03 = new C37714Jjm(new byte[]{(byte) (str4.charAt(0) - '0')}, 1, 1, -1L);
                                } else {
                                    byte[] bytes = str4.getBytes(A0N);
                                    A03 = C37714Jjm.A03(bytes, 1, bytes.length);
                                }
                                hashMap.put(str3, A03);
                                break;
                            case 2:
                            case 7:
                                hashMap = this.A0I[i2];
                                byte[] bytes2 = C073900b.A0A(str4, (char) 0).getBytes(A0N);
                                A03 = C37714Jjm.A03(bytes2, 2, bytes2.length);
                                hashMap.put(str3, A03);
                                break;
                            case 3:
                                String[] split = str4.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, -1);
                                int length2 = split.length;
                                int[] iArr = new int[length2];
                                for (int i4 = 0; i4 < length2; i4++) {
                                    iArr[i4] = C34904Hve.A05(i4, split);
                                }
                                hashMap = this.A0I[i2];
                                A03 = C37714Jjm.A00(this.A09, iArr);
                                hashMap.put(str3, A03);
                                break;
                            case 4:
                                String[] split2 = str4.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, -1);
                                int length3 = split2.length;
                                long[] jArr = new long[length3];
                                for (int i5 = 0; i5 < length3; i5++) {
                                    jArr[i5] = C34904Hve.A0H(split2, i5);
                                }
                                hashMap = this.A0I[i2];
                                A03 = C37714Jjm.A01(this.A09, jArr);
                                hashMap.put(str3, A03);
                                break;
                            case 5:
                                String[] split3 = str4.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, -1);
                                int length4 = split3.length;
                                C36952JLg[] c36952JLgArr = new C36952JLg[length4];
                                for (int i6 = 0; i6 < length4; i6++) {
                                    String[] split4 = split3[i6].split("/", -1);
                                    c36952JLgArr[i6] = new C36952JLg((long) Double.parseDouble(split4[0]), (long) Double.parseDouble(split4[1]));
                                }
                                hashMap = this.A0I[i2];
                                A03 = C37714Jjm.A02(this.A09, c36952JLgArr);
                                hashMap.put(str3, A03);
                                break;
                            case 9:
                                String[] split5 = str4.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, -1);
                                length = split5.length;
                                int[] iArr2 = new int[length];
                                for (int i7 = 0; i7 < length; i7++) {
                                    iArr2[i7] = C34904Hve.A05(i7, split5);
                                }
                                hashMap = this.A0I[i2];
                                ByteOrder byteOrder = this.A09;
                                i = 9;
                                wrap = ByteBuffer.wrap(new byte[A0l[9] * length]);
                                wrap.order(byteOrder);
                                for (int i8 = 0; i8 < length; i8++) {
                                    wrap.putInt(iArr2[i8]);
                                }
                                A03 = C37714Jjm.A03(wrap.array(), i, length);
                                hashMap.put(str3, A03);
                                break;
                            case 10:
                                String[] split6 = str4.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, -1);
                                length = split6.length;
                                C36952JLg[] c36952JLgArr2 = new C36952JLg[length];
                                for (int i9 = 0; i9 < length; i9++) {
                                    String[] split7 = split6[i9].split("/", -1);
                                    c36952JLgArr2[i9] = new C36952JLg((long) Double.parseDouble(split7[0]), (long) Double.parseDouble(split7[1]));
                                }
                                hashMap = this.A0I[i2];
                                ByteOrder byteOrder2 = this.A09;
                                i = 10;
                                wrap = ByteBuffer.wrap(new byte[A0l[10] * length]);
                                wrap.order(byteOrder2);
                                for (int i10 = 0; i10 < length; i10++) {
                                    C36952JLg c36952JLg = c36952JLgArr2[i10];
                                    wrap.putInt((int) c36952JLg.A01);
                                    wrap.putInt((int) c36952JLg.A00);
                                }
                                A03 = C37714Jjm.A03(wrap.array(), i, length);
                                hashMap.put(str3, A03);
                                break;
                        }
                    }
                }
            }
            return;
        }
        throw C25970wu.A0c("tag shouldn't be null");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0052 A[Catch: all -> 0x007b, Exception -> 0x009a, TRY_ENTER, TryCatch #10 {Exception -> 0x009a, all -> 0x007b, blocks: (B:22:0x003c, B:25:0x0052, B:27:0x005e, B:35:0x0071, B:36:0x0075, B:37:0x0076, B:38:0x007a), top: B:73:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0076 A[Catch: all -> 0x007b, Exception -> 0x009a, TryCatch #10 {Exception -> 0x009a, all -> 0x007b, blocks: (B:22:0x003c, B:25:0x0052, B:27:0x005e, B:35:0x0071, B:36:0x0075, B:37:0x0076, B:38:0x007a), top: B:73:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] A0V() {
        FileDescriptor fileDescriptor;
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (!this.A0C) {
            return null;
        }
        byte[] bArr = this.A0F;
        if (bArr != null) {
            return bArr;
        }
        try {
            inputStream = this.A06;
            try {
                if (inputStream != null) {
                    try {
                        if (inputStream.markSupported()) {
                            inputStream.reset();
                        } else {
                            C1265176t.A00(inputStream);
                            return null;
                        }
                    } catch (Exception unused) {
                        fileDescriptor = null;
                        C1265176t.A00(inputStream);
                        if (fileDescriptor != null) {
                            try {
                                Os.close(fileDescriptor);
                                return null;
                            } catch (Exception unused2) {
                                Log.e("ExifInterfaceUtils", "Error closing fd.");
                                return null;
                            }
                        }
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        fileDescriptor = null;
                        inputStream2 = inputStream;
                        C1265176t.A00(inputStream2);
                        if (fileDescriptor != null) {
                            try {
                                Os.close(fileDescriptor);
                                throw th;
                            } catch (Exception unused3) {
                                Log.e("ExifInterfaceUtils", "Error closing fd.");
                                throw th;
                            }
                        }
                        throw th;
                    }
                } else {
                    String str = this.A08;
                    if (str != null) {
                        inputStream = new FileInputStream(str);
                    } else {
                        fileDescriptor = Os.dup(this.A07);
                        try {
                            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_SET);
                            inputStream = new FileInputStream(fileDescriptor);
                            if (inputStream.skip(this.A05 + this.A01) != this.A05 + this.A01) {
                                byte[] bArr2 = new byte[this.A04];
                                if (inputStream.read(bArr2) == this.A04) {
                                    this.A0F = bArr2;
                                    C1265176t.A00(inputStream);
                                    if (fileDescriptor != null) {
                                        try {
                                            Os.close(fileDescriptor);
                                            return bArr2;
                                        } catch (Exception unused4) {
                                            Log.e("ExifInterfaceUtils", "Error closing fd.");
                                        }
                                    }
                                    return bArr2;
                                }
                                throw C91564uW.A0h("Corrupted image");
                            }
                            throw C91564uW.A0h("Corrupted image");
                        } catch (Exception unused5) {
                            inputStream = null;
                            C1265176t.A00(inputStream);
                            if (fileDescriptor != null) {
                            }
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                            C1265176t.A00(inputStream2);
                            if (fileDescriptor != null) {
                            }
                            throw th;
                        }
                    }
                }
                if (inputStream.skip(this.A05 + this.A01) != this.A05 + this.A01) {
                }
            } catch (Exception unused6) {
                C1265176t.A00(inputStream);
                if (fileDescriptor != null) {
                }
                return null;
            } catch (Throwable th3) {
                th = th3;
                inputStream2 = inputStream;
                C1265176t.A00(inputStream2);
                if (fileDescriptor != null) {
                }
                throw th;
            }
            fileDescriptor = null;
        } catch (Exception unused7) {
            inputStream = null;
            fileDescriptor = null;
        } catch (Throwable th4) {
            th = th4;
            fileDescriptor = null;
        }
    }

    public C37788JmK(String str) {
        int length = A0m.length;
        this.A0I = new HashMap[length];
        this.A0A = C34905Hvf.A0a(length);
        this.A09 = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            FileInputStream fileInputStream = null;
            this.A06 = null;
            this.A08 = str;
            try {
                FileInputStream fileInputStream2 = new FileInputStream(str);
                try {
                    try {
                        Os.lseek(fileInputStream2.getFD(), 0L, OsConstants.SEEK_CUR);
                        this.A07 = fileInputStream2.getFD();
                    } catch (Exception unused) {
                        this.A07 = null;
                    }
                    A0P(fileInputStream2);
                    C1265176t.A00(fileInputStream2);
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    C1265176t.A00(fileInputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            throw C25970wu.A0c("filename cannot be null");
        }
    }

    public static C37714Jjm A05(Object obj, AbstractMap abstractMap) {
        return (C37714Jjm) abstractMap.get(obj);
    }

    public static ByteOrder A07(Io7 io7) {
        short readShort = io7.readShort();
        if (readShort != 18761) {
            if (readShort == 19789) {
                return ByteOrder.BIG_ENDIAN;
            }
            throw C34901Hvb.A0U("Invalid byte order: ", Integer.toHexString(readShort));
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    private void A0D(Io7 io7) {
        ByteOrder A07 = A07(io7);
        this.A09 = A07;
        io7.A01 = A07;
        int readUnsignedShort = io7.readUnsignedShort();
        int i = this.A00;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            throw C34901Hvb.A0U("Invalid start code: ", Integer.toHexString(readUnsignedShort));
        }
        int readInt = io7.readInt();
        if (readInt >= 8) {
            int i2 = readInt - 8;
            if (i2 > 0) {
                io7.A00(i2);
                return;
            }
            return;
        }
        throw C91564uW.A0h(C073900b.A0J("Invalid first Ifd offset: ", readInt));
    }

    private void A0J(I2l i2l) {
        A0D(i2l);
        A0K(i2l, 0);
        A0L(i2l, 0);
        A0L(i2l, 5);
        A0L(i2l, 4);
        A0A();
        if (this.A00 == 8) {
            HashMap[] hashMapArr = this.A0I;
            C37714Jjm A05 = A05("MakerNote", hashMapArr[1]);
            if (A05 != null) {
                I2l i2l2 = new I2l(A05.A03);
                i2l2.A01 = this.A09;
                i2l2.A00(6);
                A0K(i2l2, 9);
                Object obj = hashMapArr[9].get("ColorSpace");
                if (obj != null) {
                    hashMapArr[1].put("ColorSpace", obj);
                }
            }
        }
    }

    public C37788JmK(InputStream inputStream) {
        int length = A0m.length;
        this.A0I = new HashMap[length];
        this.A0A = C34905Hvf.A0a(length);
        this.A09 = ByteOrder.BIG_ENDIAN;
        this.A08 = null;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.A06 = (AssetManager.AssetInputStream) inputStream;
            this.A07 = null;
        } else {
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                try {
                    Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    this.A06 = null;
                    this.A07 = fileInputStream.getFD();
                } catch (Exception unused) {
                }
            }
            this.A06 = null;
            this.A07 = null;
        }
        A0P(inputStream);
    }
}
