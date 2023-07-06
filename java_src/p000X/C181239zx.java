package p000X;

import android.view.View;
/* renamed from: X.9zx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181239zx {
    public static final void A00(C25668Dbl c25668Dbl, C153528ku c153528ku, C20373B0m c20373B0m) {
        float f;
        if (c20373B0m.A00.A01) {
            f = 1.0f;
        } else {
            f = (float) c25668Dbl.A09.A00;
        }
        float f2 = (f * 0.5f) + 0.5f;
        View view = c153528ku.A01;
        view.setAlpha(f);
        view.setScaleX(f2);
        view.setScaleY(f2);
    }
}
