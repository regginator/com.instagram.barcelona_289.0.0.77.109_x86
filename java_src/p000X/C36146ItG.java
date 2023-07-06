package p000X;

import android.content.Context;
import android.content.res.Configuration;
/* renamed from: X.ItG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36146ItG {
    public static int A00(Context context) {
        Configuration A0J = C91524uS.A0J(context);
        int i = A0J.screenWidthDp;
        int i2 = A0J.screenHeightDp;
        if (A0J.smallestScreenWidthDp <= 600 && i <= 600) {
            if (i < 500) {
                if (i > 480) {
                    if (i2 <= 640) {
                        return 3;
                    }
                } else if (i < 360) {
                    return 2;
                } else {
                    return 3;
                }
            }
            return 4;
        }
        return 5;
    }
}
