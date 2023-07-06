package p000X;

import com.facebook.p023ui.emoji.model.BasicEmoji;
import java.util.List;
/* renamed from: X.GKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31495GKc {
    public static void A01(List list, int[] iArr, int i, boolean z) {
        int i2 = 127995;
        int i3 = 128000;
        int i4 = 1;
        if (z) {
            i2 = 127999;
            i3 = 127994;
            i4 = -1;
        }
        do {
            iArr[1] = i2;
            list.add(new BasicEmoji(new String(iArr, 0, i)));
            i2 += i4;
        } while (i2 != i3);
    }

    public static int A00(int[] iArr, int i) {
        if (i > 0 && i < 11) {
            if (i > 1) {
                if (iArr[1] == 65039) {
                    i--;
                } else {
                    System.arraycopy(iArr, 1, iArr, 2, i - 1);
                }
            }
            iArr[1] = 127995;
            if (iArr[i] != 65039) {
                i++;
            }
            if (C36292Iwf.A00(i, iArr)) {
                return i;
            }
            if (i >= 6 && i < iArr.length - 1) {
                int i2 = i + 1;
                iArr[i] = 127995;
                if (C36292Iwf.A00(i2, iArr)) {
                    return i2;
                }
            }
        }
        return -1;
    }
}
