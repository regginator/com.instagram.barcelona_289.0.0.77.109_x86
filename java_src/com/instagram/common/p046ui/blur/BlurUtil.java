package com.instagram.common.p046ui.blur;

import android.graphics.Bitmap;
import com.instagram.jni.igblur.IgBlur;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C17020fk;
import p000X.C33924HdE;
import p000X.C8Q0;
import p000X.C91574uX;
import p000X.InterfaceC12130Pj;
/* renamed from: com.instagram.common.ui.blur.BlurUtil */
/* loaded from: classes6.dex */
public final class BlurUtil {
    public static final BlurUtil INSTANCE = new BlurUtil();
    public static final InterfaceC12130Pj A00 = C0PZ.A02(C33924HdE.A00);

    public static final Bitmap blur(Bitmap bitmap, float f, int i) {
        C0OR.A0B(bitmap, 0);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int A05 = C8Q0.A05(width, f);
        if (A05 == 0) {
            A05 = width;
        }
        int A052 = C8Q0.A05(height, f);
        if (A052 == 0) {
            A052 = height;
        }
        Bitmap A0K = C91574uX.A0K(bitmap, A05, A052, false);
        C0OR.A06(A0K);
        blurInPlace(A0K, i);
        Bitmap A0K2 = C91574uX.A0K(A0K, width, height, false);
        C0OR.A06(A0K2);
        return A0K2;
    }

    public static final void blurInPlace(Bitmap bitmap, int i) {
        C0OR.A0B(bitmap, 0);
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        IgBlur igBlur = (IgBlur) A00.getValue();
        if (config == config2) {
            igBlur.iterativeBoxBlur(bitmap, 2, i);
        } else {
            igBlur.functionToBlur(bitmap, i, C17020fk.A02().A05());
        }
    }
}
