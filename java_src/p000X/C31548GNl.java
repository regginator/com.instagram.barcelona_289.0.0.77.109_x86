package p000X;

import com.facebook.p023ui.emoji.model.Emoji;
/* renamed from: X.GNl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31548GNl {
    public static final boolean A00(DY2 dy2) {
        int i;
        C0OR.A0B(dy2, 0);
        String str = dy2.A02;
        C0S4 c0s4 = Emoji.A01;
        int[] iArr = (int[]) c0s4.A56();
        if (iArr == null) {
            iArr = new int[11];
        }
        int A00 = Emoji.A00(str, iArr);
        if (A00 > 1 && (i = iArr[1]) >= 127995 && i <= 127999) {
            c0s4.CbD(iArr);
        } else {
            int A002 = C31495GKc.A00(iArr, A00);
            c0s4.CbD(iArr);
            if (A002 < 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(DY2 dy2, DY2 dy22) {
        String str = dy2.A02;
        String str2 = dy22.A02;
        C0S4 c0s4 = Emoji.A01;
        int[] iArr = (int[]) c0s4.A56();
        if (iArr == null) {
            iArr = new int[11];
        }
        int A00 = Emoji.A00(str, iArr);
        int i = 0;
        for (int i2 = 0; i2 < A00; i2++) {
            int i3 = iArr[i2];
            if (i3 >= 127995) {
                if (i3 <= 127999) {
                }
                if (i != i2) {
                    iArr[i] = i3;
                }
                i++;
            } else {
                if (i3 == 65039) {
                }
                if (i != i2) {
                }
                i++;
            }
        }
        int[] iArr2 = (int[]) c0s4.A56();
        if (iArr2 == null) {
            iArr2 = new int[11];
        }
        int A002 = Emoji.A00(str2, iArr2);
        int i4 = 0;
        for (int i5 = 0; i5 < A002; i5++) {
            int i6 = iArr2[i5];
            if (i6 >= 127995) {
                if (i6 <= 127999) {
                }
                if (i4 != i5) {
                    iArr2[i4] = i6;
                }
                i4++;
            } else {
                if (i6 == 65039) {
                }
                if (i4 != i5) {
                }
                i4++;
            }
        }
        if (i == i4) {
            for (int i7 = 0; i7 < i; i7++) {
                try {
                    if (iArr[i7] == iArr2[i7]) {
                    }
                } catch (Throwable th) {
                    c0s4.CbD(iArr);
                    c0s4.CbD(iArr2);
                    throw th;
                }
            }
            c0s4.CbD(iArr);
            c0s4.CbD(iArr2);
            return true;
        }
        c0s4.CbD(iArr);
        c0s4.CbD(iArr2);
        return false;
    }
}
