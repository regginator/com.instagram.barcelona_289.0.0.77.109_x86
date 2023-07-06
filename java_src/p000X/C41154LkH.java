package p000X;

import com.facebook.redex.IDxComparatorShape97S0000000_7_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
/* renamed from: X.LkH  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41154LkH {
    public static final Comparator A00 = new IDxComparatorShape97S0000000_7_I2(2);

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
        if (r9 != r10) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
        r13 = (r5.A02 - r5.A03) - (r5.A00 - r5.A01);
        r16 = p000X.C25940wr.A1W(r13 % 2);
        r12 = -r11;
        r7 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d2, code lost:
        if (r7 > r11) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d4, code lost:
        if (r7 == r12) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d6, code lost:
        if (r7 == r11) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e4, code lost:
        if (r2[(r7 + 1) + r20] >= r2[(r7 - 1) + r20]) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e6, code lost:
        r10 = r2[(r7 + 1) + r20];
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ed, code lost:
        r8 = r5.A00 - ((r5.A02 - r9) - r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f4, code lost:
        if (r11 == 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f6, code lost:
        r1 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f8, code lost:
        if (r9 == r10) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fa, code lost:
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fd, code lost:
        if (r9 <= r5.A03) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0101, code lost:
        if (r8 <= r5.A01) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010d, code lost:
        if (r21.A05(r9 - 1, r8 - 1) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010f, code lost:
        r9 = r9 - 1;
        r8 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0114, code lost:
        r2[r7 + r20] = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
        if (r16 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011a, code lost:
        r0 = r13 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011c, code lost:
        if (r0 < r12) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011e, code lost:
        if (r0 > r11) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0124, code lost:
        if (r3[r0 + r20] < r9) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0126, code lost:
        r7 = new p000X.C40802Lba();
        r7.A02 = r9;
        r7.A03 = r8;
        r7.A00 = r10;
        r7.A01 = r1;
        r7.A04 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0138, code lost:
        r7 = r7 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013b, code lost:
        r10 = r2[(r7 - 1) + r20];
        r9 = r10 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d9, code lost:
        r11 = r11 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41328LoQ A00(AbstractC41081LiX abstractC41081LiX) {
        int i;
        C40802Lba c40802Lba;
        C41242Lm1 c41242Lm1;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int A02 = abstractC41081LiX.A02();
        int A01 = abstractC41081LiX.A01();
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        A0w2.add(new C41242Lm1(A02, A01));
        int i7 = ((((A02 + A01) + 1) >> 1) << 1) + 1;
        int[] iArr = new int[i7];
        int i8 = i7 >> 1;
        int[] iArr2 = new int[i7];
        ArrayList A0w3 = C25920wp.A0w();
        while (!A0w2.isEmpty()) {
            C41242Lm1 c41242Lm12 = (C41242Lm1) A0w2.remove(A0w2.size() - 1);
            int i9 = c41242Lm12.A02;
            int i10 = c41242Lm12.A03;
            int i11 = i9 - i10;
            if (i11 >= 1 && (i = c41242Lm12.A00 - c41242Lm12.A01) >= 1) {
                int i12 = ((i11 + i) + 1) >> 1;
                int i13 = i8 + 1;
                iArr[i13] = i10;
                iArr2[i13] = i9;
                int i14 = 0;
                while (i14 < i12) {
                    int i15 = (c41242Lm12.A02 - c41242Lm12.A03) - (c41242Lm12.A00 - c41242Lm12.A01);
                    boolean A1Q = C25980wv.A1Q(Math.abs(i15) % 2);
                    int i16 = -i14;
                    int i17 = i16;
                    while (true) {
                        if (i17 > i14) {
                            break;
                        }
                        if (i17 == i16 || (i17 != i14 && iArr[i17 + 1 + i8] > iArr[(i17 - 1) + i8])) {
                            i3 = iArr[i17 + 1 + i8];
                            i4 = i3;
                        } else {
                            i3 = iArr[(i17 - 1) + i8];
                            i4 = i3 + 1;
                        }
                        int i18 = (c41242Lm12.A01 + (i4 - c41242Lm12.A03)) - i17;
                        if (i14 != 0) {
                            i5 = i18 - 1;
                        }
                        i5 = i18;
                        while (i4 < c41242Lm12.A02 && i18 < c41242Lm12.A00 && abstractC41081LiX.A05(i4, i18)) {
                            i4++;
                            i18++;
                        }
                        iArr[i17 + i8] = i4;
                        if (A1Q && (i6 = i15 - i17) >= i16 + 1 && i6 <= i14 - 1 && iArr2[i6 + i8] <= i4) {
                            c40802Lba = new C40802Lba();
                            c40802Lba.A02 = i3;
                            c40802Lba.A03 = i5;
                            c40802Lba.A00 = i4;
                            c40802Lba.A01 = i18;
                            c40802Lba.A04 = false;
                            break;
                        }
                        i17 += 2;
                    }
                    int i19 = c40802Lba.A00;
                    int i20 = c40802Lba.A02;
                    int i21 = i19 - i20;
                    int i22 = c40802Lba.A01;
                    int i23 = c40802Lba.A03;
                    int i24 = i22 - i23;
                    int min = Math.min(i21, i24);
                    if (min > 0) {
                        if (i24 != i21) {
                            if (c40802Lba.A04) {
                                i2 = i20;
                            } else {
                                i2 = i20 + 1;
                                if (i24 > i21) {
                                    i2 = i20;
                                    i23++;
                                }
                            }
                        } else {
                            i2 = i20;
                            min = i21;
                        }
                        A0w.add(new C40702LZl(i2, i23, min));
                    }
                    if (A0w3.isEmpty()) {
                        c41242Lm1 = new C41242Lm1();
                    } else {
                        c41242Lm1 = (C41242Lm1) A0w3.remove(A0w3.size() - 1);
                    }
                    c41242Lm1.A03 = c41242Lm12.A03;
                    c41242Lm1.A01 = c41242Lm12.A01;
                    c41242Lm1.A02 = c40802Lba.A02;
                    c41242Lm1.A00 = c40802Lba.A03;
                    A0w2.add(c41242Lm1);
                    c41242Lm12.A02 = c41242Lm12.A02;
                    c41242Lm12.A00 = c41242Lm12.A00;
                    c41242Lm12.A03 = c40802Lba.A00;
                    c41242Lm12.A01 = c40802Lba.A01;
                    A0w2.add(c41242Lm12);
                }
            }
            A0w3.add(c41242Lm12);
        }
        Collections.sort(A0w, A00);
        return new C41328LoQ(abstractC41081LiX, A0w, iArr, iArr2);
    }
}
