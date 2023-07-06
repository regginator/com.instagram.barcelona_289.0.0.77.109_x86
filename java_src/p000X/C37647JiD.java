package p000X;

import com.facebook.common.dextricks.Constants;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
/* renamed from: X.JiD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37647JiD {
    public C35915IoM A00;
    public C37741Jkj A01;
    public final char[] A02;
    public static final char[] A04 = JjS.A02();
    public static final byte[] A03 = JjS.A01();
    public static final ThreadLocal A05 = new ThreadLocal();

    public static C37647JiD A01() {
        C37647JiD c37647JiD;
        ThreadLocal threadLocal = A05;
        Reference reference = (Reference) threadLocal.get();
        if (reference == null || (c37647JiD = (C37647JiD) reference.get()) == null) {
            C37647JiD c37647JiD2 = new C37647JiD();
            threadLocal.set(new SoftReference(c37647JiD2));
            return c37647JiD2;
        }
        return c37647JiD;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if (r8 < r3.length) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        p000X.C35915IoM.A00(r5);
        r3 = r5.A01;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r7 = r2 + 1;
        r1 = r11.charAt(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if (r1 > 127) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r2 = r9[r1];
        r5.A00 = r8;
        r5.A02(92);
        r0 = (byte) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        if (r2 >= 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        r5.A02(117);
        r5.A02(48);
        r5.A02(48);
        r2 = p000X.C37647JiD.A03;
        r5.A02(r2[r1 >> 4]);
        r0 = r2[r1 & 15];
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
        r5.A02(r0);
        r8 = r5.A00;
        r3 = r5.A01;
        r2 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
        if (r1 > 2047) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
        r6 = r8 + 1;
        r3[r8] = (byte) ((r1 >> 6) | 192);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
        r1 = (r1 & '?') | 128;
        r2 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
        if (r6 < r3.length) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
        p000X.C35915IoM.A00(r5);
        r3 = r5.A01;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
        r8 = r6 + 1;
        r3[r6] = (byte) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        if (r1 < 55296) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
        if (r1 > 57343) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
        if (r1 > 56319) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
        if (r7 >= r4) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
        r2 = r7 + 1;
        r7 = A00(r1, r11.charAt(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c3, code lost:
        if (r7 <= 1114111) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cd, code lost:
        throw p000X.C25950ws.A0k(p000X.C35921IoT.A02(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ce, code lost:
        r6 = r8 + 1;
        r3[r8] = (byte) ((r7 >> 18) | 240);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d8, code lost:
        if (r6 < r3.length) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00da, code lost:
        p000X.C35915IoM.A00(r5);
        r3 = r5.A01;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e0, code lost:
        r1 = r6 + 1;
        p000X.C34904Hve.A0p(r7 >> 12, r3, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e8, code lost:
        if (r1 < r3.length) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ea, code lost:
        p000X.C35915IoM.A00(r5);
        r3 = r5.A01;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f0, code lost:
        r6 = r1 + 1;
        p000X.C34904Hve.A0p(r7 >> 6, r3, r1);
        r1 = (r7 & 63) | 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fc, code lost:
        r2 = r8 + 1;
        r3[r8] = (byte) ((r1 >> '\f') | 224);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0106, code lost:
        if (r2 < r3.length) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0108, code lost:
        p000X.C35915IoM.A00(r5);
        r3 = r5.A01;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010e, code lost:
        r6 = r2 + 1;
        p000X.C34904Hve.A0p(r1 >> 6, r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011f, code lost:
        throw p000X.C25950ws.A0k(p000X.C35921IoT.A02(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] A02(String str) {
        C35915IoM c35915IoM = this.A00;
        if (c35915IoM == null) {
            c35915IoM = new C35915IoM((C36743JAu) null);
            this.A00 = c35915IoM;
        }
        int length = str.length();
        c35915IoM.A01();
        byte[] bArr = c35915IoM.A01;
        int i = 0;
        int i2 = 0;
        loop0: while (i < length) {
            int[] iArr = JjS.A06;
            while (true) {
                char charAt = str.charAt(i);
                if (charAt <= 127 && iArr[charAt] == 0) {
                    if (i2 >= bArr.length) {
                        C35915IoM.A00(c35915IoM);
                        bArr = c35915IoM.A01;
                        i2 = 0;
                    }
                    bArr[i2] = (byte) charAt;
                    i++;
                    i2++;
                    if (i >= length) {
                        break loop0;
                    }
                } else {
                    break;
                }
            }
        }
        C35915IoM c35915IoM2 = this.A00;
        c35915IoM2.A00 = i2;
        return c35915IoM2.A05();
    }

    public C37647JiD() {
        this.A02 = r2;
        char[] cArr = {'\\', 0, '0', '0'};
    }

    public static int A00(int i, int i2) {
        if (i2 >= 56320 && i2 <= 57343) {
            return ((i - 55296) << 10) + Constants.LOAD_RESULT_PGO_ATTEMPTED + (i2 - 56320);
        }
        throw C25950ws.A0k(C073900b.A0h("Broken surrogate pair: first char 0x", Integer.toHexString(i), ", second 0x", Integer.toHexString(i2), "; illegal combination"));
    }
}
