package p000X;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;
/* renamed from: X.76k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1264876k {
    public static final Bitmap.Config A01(int i) {
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        return Bitmap.Config.ALPHA_8;
    }

    public static final InterfaceC42472MfQ A02(AbstractC41376LpZ abstractC41376LpZ, int i, int i2, int i3) {
        Bitmap createBitmap;
        Bitmap.Config A01 = A01(i3);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = LOQ.A00(abstractC41376LpZ, i, i2, i3);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, A01);
            C0OR.A06(createBitmap);
            createBitmap.setHasAlpha(true);
        }
        return new C129577Tj(createBitmap);
    }

    public static final int A00(Bitmap.Config config) {
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config != Bitmap.Config.ARGB_4444 && Build.VERSION.SDK_INT >= 26) {
            if (config == Bitmap.Config.RGBA_F16) {
                return 3;
            }
            if (config == Bitmap.Config.HARDWARE) {
                return 4;
            }
            return 0;
        }
        return 0;
    }
}
