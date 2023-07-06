package p000X;

import android.graphics.Color;
/* renamed from: X.Fgv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29900Fgv {
    public static int A00(int i) {
        int A05 = C7GQ.A05(i, -1);
        int red = (int) ((Color.red(A05) * 0.2126f) + (Color.green(A05) * 0.7152f) + (Color.blue(A05) * 0.0722f));
        if (red < 0) {
            return 0;
        }
        if (red <= 255) {
            return red;
        }
        return 255;
    }
}
