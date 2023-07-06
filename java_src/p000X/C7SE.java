package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.7SE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7SE implements InterfaceC146548Qj {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final long A0A;
    public final C1271079m A0B;
    public final boolean A0C;

    public final InterfaceC149168cM A00(int i) {
        Object B0H = ((C111956dK) this.A04.get(i)).A01.B0H();
        if (B0H instanceof InterfaceC149168cM) {
            return (InterfaceC149168cM) B0H;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0091, code lost:
        if (r0 > r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009d, code lost:
        if (r1 >= r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
        p000X.C30587FsV.A00(null, null, new kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2(r4, null, 3), r11.A08, 3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        int i;
        long j;
        int A06;
        int A03;
        int A032;
        int A033;
        List list = this.A04;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C7UR c7ur = ((C111956dK) list.get(i2)).A01;
            int i3 = this.A09;
            boolean z = this.A06;
            if (z) {
                i = c7ur.A00;
            } else {
                i = c7ur.A01;
            }
            int i4 = i3 - i;
            int i5 = this.A08;
            if (A00(i2) != null) {
                C1271079m c1271079m = this.A0B;
                Object obj = this.A03;
                j = ((C111956dK) list.get(i2)).A00;
                C111946dJ c111946dJ = (C111946dJ) c1271079m.A07.get(obj);
                if (c111946dJ != null) {
                    C115006iO c115006iO = (C115006iO) c111946dJ.A01.get(i2);
                    long j2 = ((C7AV) C7F7.A01(c115006iO.A02)).A00;
                    long j3 = c111946dJ.A00;
                    int i6 = (int) (j3 >> 32);
                    int A062 = C91514uR.A06(j2);
                    int A063 = C91514uR.A06(j3);
                    j = C7DK.A00(((int) (j2 >> 32)) + i6, A062 + A063);
                    long j4 = c115006iO.A01;
                    long A00 = C7DK.A00(((int) (j4 >> 32)) + i6, C91514uR.A06(j4) + A063);
                    if (C91514uR.A1Y(c115006iO.A03)) {
                        boolean z2 = c1271079m.A09;
                        if (z2) {
                            A03 = C91514uR.A06(A00);
                        } else {
                            A03 = C91524uS.A03(A00);
                        }
                        if (A03 <= i4) {
                            if (z2) {
                                A033 = C91514uR.A06(j);
                            } else {
                                A033 = C91524uS.A03(j);
                            }
                        }
                        if (A03 >= i5) {
                            if (z2) {
                                A032 = C91514uR.A06(j);
                            } else {
                                A032 = C91524uS.A03(j);
                            }
                        }
                    }
                }
            } else {
                j = ((C111956dK) list.get(i2)).A00;
            }
            if (this.A0C) {
                int A034 = C91524uS.A03(j);
                if (z) {
                    A06 = (this.A07 - C91514uR.A06(j)) - c7ur.A00;
                } else {
                    A034 = (this.A07 - A034) - c7ur.A01;
                    A06 = C91514uR.A06(j);
                }
                j = C7DK.A00(A034, A06);
            }
            long A01 = C7DK.A01(j, this.A0A);
            if (z) {
                C7G7.A04(c7ur, C6XP.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A01);
            } else {
                C7G7.A03(c7ur, A01);
            }
        }
    }

    public C7SE(C1271079m c1271079m, Object obj, List list, int i, int i2, int i3, int i4, int i5, int i6, long j, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = obj;
        this.A02 = i3;
        this.A09 = i4;
        this.A08 = i5;
        this.A06 = z;
        this.A04 = list;
        this.A0B = c1271079m;
        this.A0A = j;
        this.A0C = z2;
        this.A07 = i6;
        int size = list.size();
        boolean z3 = false;
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                break;
            } else if (A00(i7) != null) {
                z3 = true;
                break;
            } else {
                i7++;
            }
        }
        this.A05 = z3;
    }
}
