package p000X;

import android.content.Context;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.google.android.exoplayer2.Format;
import java.util.ArrayList;
/* renamed from: X.Jgr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37588Jgr {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final JSH A05;
    public final AbrContextAwareConfiguration A06;
    public final C65803Jd A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public volatile int A0B;
    public volatile int A0C;
    public volatile String A0D;
    public volatile String A0E;
    public volatile boolean A0F;

    public static Format A01(Format[] formatArr, int i) {
        for (Format format : formatArr) {
            if (format.A04 == i) {
                return format;
            }
        }
        return null;
    }

    public static int A00(Context context, Format[] formatArr, float f, float f2) {
        if (context == null) {
            return Integer.MAX_VALUE;
        }
        if (formatArr.length != 0) {
            Format format = formatArr[0];
            if (format.A0I < format.A09) {
                f = f2;
            }
        }
        if (f < 1.0f) {
            f = 1.0f;
        }
        return (int) (C25990ww.A09(context).widthPixels * f);
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f3 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(String str, String str2, ArrayList arrayList, Format[] formatArr) {
        int i;
        String str3;
        int A00;
        EnumC36005IqH enumC36005IqH;
        JSH jsh;
        int maxWidthToPrefetch;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
        }
        if (str != null) {
            this.A05.A04(str);
        }
        if (str2 != null) {
            this.A05.A05(str2);
        }
        int length = formatArr.length;
        if (length == 0) {
            return 0;
        }
        Format A03 = C37606JhL.A03(formatArr);
        if (A03 == null) {
            i = 0;
        } else {
            i = A03.A04;
        }
        boolean z = this.A09;
        int i2 = i;
        if (z) {
            i2 = 0;
            for (int i3 = length - 1; i3 >= 0; i3--) {
                if (!formatArr[i3].A0K.A08) {
                    i2 = Math.max(i2, formatArr[i3].A04);
                }
            }
            this.A0B = i2;
            Format A01 = A01(formatArr, this.A0B);
            if (A01 != null) {
                this.A0D = A01.A0Q;
            }
        }
        C65803Jd c65803Jd = this.A07;
        if ((c65803Jd == null || !c65803Jd.A01()) && this.A0A) {
            JSH jsh2 = this.A05;
            synchronized (jsh2) {
                str3 = jsh2.A01;
            }
            synchronized (jsh2) {
            }
            A00 = C37606JhL.A00(str3, formatArr);
            if (A00 == i) {
                enumC36005IqH = EnumC36005IqH.MAX_FORMAT_WIDTH;
            } else {
                enumC36005IqH = EnumC36005IqH.AVOID_ON_CELL;
            }
            arrayList.add(enumC36005IqH);
            int A002 = A00(this.A04, formatArr, this.A00, this.A01);
            int i4 = 0;
            int i5 = 0;
            do {
                Format format = formatArr[i4];
                if (format.A0I <= A002 && format.A04 > i5) {
                    i5 = format.A04;
                }
                i4++;
            } while (i4 < length);
            if (i5 < A00) {
                arrayList.add(EnumC36005IqH.SCREEN_WIDTH);
                A00 = i5;
            }
        } else {
            A00 = A03(arrayList, formatArr);
        }
        if (i2 < A00) {
            arrayList.add(EnumC36005IqH.AVOID_ON_ABR);
            A00 = i2;
        }
        if (!z && (maxWidthToPrefetch = this.A06.getMaxWidthToPrefetch()) > 0) {
            int i6 = 0;
            int i7 = 0;
            do {
                Format format2 = formatArr[i6];
                if (format2.A0I <= maxWidthToPrefetch && format2.A04 > i7) {
                    i7 = format2.A04;
                }
                i6++;
            } while (i6 < length);
            if (i7 == 0) {
                i7 = Integer.MAX_VALUE;
                int i8 = 0;
                do {
                    Format format3 = formatArr[i8];
                    if (format3.A04 < i7) {
                        i7 = format3.A04;
                    }
                    i8++;
                } while (i8 < length);
                if (i7 > 0) {
                    if (!this.A05.A07()) {
                        if (i7 < A00) {
                            arrayList.add(EnumC36005IqH.MAX_PREFETCH_WIDTH);
                        }
                    }
                    A00 = i7;
                    jsh = this.A05;
                    synchronized (jsh) {
                    }
                    if (c65803Jd != null) {
                        c65803Jd.A01();
                    }
                    synchronized (jsh) {
                    }
                    synchronized (jsh) {
                    }
                    synchronized (jsh) {
                    }
                    arrayList.toString();
                    return A00;
                }
            } else if (i7 > 0) {
            }
        }
        if (A00 < 0) {
            arrayList.add(EnumC36005IqH.FLOOR_RAISED);
            A00 = 0;
        }
        jsh = this.A05;
        synchronized (jsh) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0129, code lost:
        if (p000X.C25910wo.A00(352).equals(r1) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x012b, code lost:
        r11.add(p000X.EnumC36005IqH.INLINE);
        r6 = r10.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0134, code lost:
        if (r5 < 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0136, code lost:
        if (r4 >= r5) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0138, code lost:
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0139, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x013a, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x013b, code lost:
        if (r3 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x013d, code lost:
        r3.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0140, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
        r4 = A00(r10.A04, r12, r10.A00, r10.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0141, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0142, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0143, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0144, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0145, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0146, code lost:
        r11.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x014a, code lost:
        if (0 <= r5) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x014c, code lost:
        r11.add(p000X.EnumC36005IqH.FLOOR_RAISED);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0151, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0152, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if (r10.A0D == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        r8 = r10.A0D;
        r7 = r12.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if (r3 >= r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        r2 = r12[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if (r2.A0Q == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (r2.A0Q.equals(r8) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        r10.A0B = r2.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        r3 = r10.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        if (r3 != null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r2 = r10.A05;
        r7 = r2.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        r8 = r3.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0054, code lost:
        if (r1 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
        r0 = r2.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
        if (r0 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0060, code lost:
        if (r10.A08 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
        if (r10.A0F == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0066, code lost:
        r11.add(p000X.EnumC36005IqH.BYPASS);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006b, code lost:
        if (r1 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006d, code lost:
        r6 = r1.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006f, code lost:
        if (r6 <= 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0071, code lost:
        if (r6 <= r4) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0073, code lost:
        r11.add(p000X.EnumC36005IqH.SCREEN_WIDTH);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0078, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0079, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007a, code lost:
        r8 = java.lang.Math.min(r4, r6);
        r7 = r12.length;
        r6 = 0;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0081, code lost:
        if (r6 >= r7) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0083, code lost:
        r1 = r12[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0087, code lost:
        if (r1.A0I > r8) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x008b, code lost:
        if (r1.A04 <= r4) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
        r4 = r1.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008f, code lost:
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0092, code lost:
        r6 = Integer.MAX_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009c, code lost:
        if ("messaging".equals(r7) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a4, code lost:
        if ("messenger_story".equals(r7) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a7, code lost:
        if (r8 != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ab, code lost:
        if (r10.A0A == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ad, code lost:
        r8 = r10.A0E;
        r7 = r12.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b1, code lost:
        if (r5 >= r7) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b3, code lost:
        r1 = r12[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b7, code lost:
        if (r1.A0Q == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00bf, code lost:
        if (r1.A0Q.equals(r8) == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c1, code lost:
        r10.A0C = r1.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c5, code lost:
        r5 = r10.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c9, code lost:
        if (r10.A09 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00cf, code lost:
        if (r10.A0B >= r10.A0C) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00d1, code lost:
        r5 = r10.A0B;
        r0 = p000X.EnumC36005IqH.AVOID_ON_ABR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d5, code lost:
        r11.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d8, code lost:
        r0 = A01(r12, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00dc, code lost:
        if (r0 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00de, code lost:
        r6 = r0.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00e1, code lost:
        if (r7 <= 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e9, code lost:
        if (r10.A0C >= r12[0].A04) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00eb, code lost:
        r0 = p000X.EnumC36005IqH.AVOID_ON_CELL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00ee, code lost:
        r0 = p000X.EnumC36005IqH.MAX_FORMAT_WIDTH;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f1, code lost:
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00f6, code lost:
        if (r10.A09 == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00f9, code lost:
        if (r12.length <= 0) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0101, code lost:
        if (r10.A0B >= r12[0].A04) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0103, code lost:
        r11.add(p000X.EnumC36005IqH.AVOID_ON_ABR);
        r5 = r10.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x010b, code lost:
        r11.add(p000X.EnumC36005IqH.CELL);
        r6 = r10.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0114, code lost:
        r11.add(p000X.EnumC36005IqH.MAX_FORMAT_WIDTH);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x011b, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x011c, code lost:
        r1 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x011e, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
        if (r5 > 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A03(ArrayList arrayList, Format[] formatArr) {
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
        }
        Format A03 = C37606JhL.A03(formatArr);
        if (A03 == null || (r6 = A03.A0I) <= 0) {
            int i = Integer.MAX_VALUE;
        }
        int i2 = A03.A04;
    }

    public final int A04(Format[] formatArr) {
        Context context = this.A04;
        if (context == null) {
            return 0;
        }
        Format format = formatArr[0];
        return (int) (C25990ww.A09(context).widthPixels / Math.max(1.0f, format.A0I / format.A09));
    }

    public C37588Jgr(Context context, JSH jsh, AbrContextAwareConfiguration abrContextAwareConfiguration, C65803Jd c65803Jd) {
        this.A07 = c65803Jd;
        this.A04 = context;
        this.A05 = jsh;
        this.A06 = abrContextAwareConfiguration;
        this.A02 = abrContextAwareConfiguration.getMaxWidthCell();
        this.A03 = abrContextAwareConfiguration.getMaxWidthInlinePlayer();
        this.A0A = abrContextAwareConfiguration.getShouldAvoidOnCellular();
        this.A08 = abrContextAwareConfiguration.isLive ? false : true;
        this.A00 = abrContextAwareConfiguration.getScreenWidthMultiplierLandscapeVideo();
        this.A01 = abrContextAwareConfiguration.getScreenWidthMultiplierPortraitVideo();
        this.A09 = abrContextAwareConfiguration.shouldAvoidOnABR();
    }
}
