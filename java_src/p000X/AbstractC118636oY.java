package p000X;

import android.os.Handler;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
/* renamed from: X.6oY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC118636oY {
    public abstract void A01(Integer num);

    public final void A00() {
        Integer num;
        Integer[] numArr;
        Integer num2;
        int i;
        int i2 = C6XX.A01.get();
        Integer[] A00 = AnonymousClass006.A00(4);
        int length = A00.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                num = A00[i3];
                switch (num.intValue()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    default:
                        i = 0;
                        break;
                }
                if (i != i2) {
                    i3++;
                }
            } else {
                num = AnonymousClass006.A00;
            }
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        numArr = new Integer[8];
                        numArr[0] = AnonymousClass006.A00;
                        numArr[1] = AnonymousClass006.A01;
                        numArr[2] = AnonymousClass006.A0C;
                        numArr[3] = AnonymousClass006.A0N;
                        numArr[4] = AnonymousClass006.A0Y;
                        numArr[5] = AnonymousClass006.A0j;
                        numArr[6] = AnonymousClass006.A0u;
                        num2 = AnonymousClass006.A02;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    numArr = new Integer[8];
                    numArr[0] = AnonymousClass006.A00;
                    numArr[1] = AnonymousClass006.A01;
                    numArr[2] = AnonymousClass006.A0C;
                    numArr[3] = AnonymousClass006.A0N;
                    numArr[4] = AnonymousClass006.A0Y;
                    numArr[5] = AnonymousClass006.A0j;
                    numArr[6] = AnonymousClass006.A0u;
                    num2 = AnonymousClass006.A1L;
                }
            } else {
                numArr = new Integer[]{AnonymousClass006.A00, AnonymousClass006.A01, AnonymousClass006.A0C, AnonymousClass006.A0N, AnonymousClass006.A0Y, AnonymousClass006.A1C};
                C0OG c0og = new C0OG();
                Handler A0F = C25920wp.A0F();
                InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape4S0400000_I2(4, A0F, c0og, numArr, this));
                A0F.removeCallbacks((Runnable) A02.getValue());
                A0F.postDelayed((Runnable) A02.getValue(), 1000L);
            }
        } else {
            numArr = new Integer[8];
            numArr[0] = AnonymousClass006.A00;
            numArr[1] = AnonymousClass006.A01;
            numArr[2] = AnonymousClass006.A0C;
            numArr[3] = AnonymousClass006.A0N;
            numArr[4] = AnonymousClass006.A0Y;
            numArr[5] = AnonymousClass006.A0j;
            numArr[6] = AnonymousClass006.A0u;
            num2 = AnonymousClass006.A15;
        }
        numArr[7] = num2;
        C0OG c0og2 = new C0OG();
        Handler A0F2 = C25920wp.A0F();
        InterfaceC12130Pj A022 = C0PZ.A02(new KtLambdaShape4S0400000_I2(4, A0F2, c0og2, numArr, this));
        A0F2.removeCallbacks((Runnable) A022.getValue());
        A0F2.postDelayed((Runnable) A022.getValue(), 1000L);
    }
}
