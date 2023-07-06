package p000X;

import android.os.Build;
/* renamed from: X.LTv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40579LTv {
    public static final ICC A00;

    static {
        ICC icc;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            icc = null;
        } else if (i >= 32) {
            icc = LUT.A00;
        } else if (i >= 31) {
            icc = LUS.A00;
        } else if (i >= 30) {
            icc = LUR.A00;
        } else if (i >= 29) {
            icc = LUQ.A00;
        } else if (i >= 28) {
            icc = LUP.A00;
        } else if (i >= 26) {
            icc = LUO.A00;
        } else if (i >= 25) {
            icc = LUN.A00;
        } else {
            icc = LUM.A00;
        }
        A00 = icc;
    }
}
