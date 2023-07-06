package p000X;

import android.graphics.Matrix;
import android.view.TextureView;
import android.view.ViewGroup;
import kotlin.Pair;
/* renamed from: X.6O1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6O1 {
    public static final Pair A00(TextureView textureView, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        float f;
        ViewGroup.LayoutParams layoutParams = textureView.getLayoutParams();
        float f2 = i3;
        float f3 = i4;
        boolean A1Z = C91564uW.A1Z(((f2 / f3) > 0.5625d ? 1 : ((f2 / f3) == 0.5625d ? 0 : -1)));
        if (z2) {
            layoutParams.width = i;
            layoutParams.height = i2;
            ((L0P) layoutParams).A0E = -1;
            textureView.setTransform(null);
            textureView.setLayoutParams(layoutParams);
            return null;
        }
        float f4 = i;
        float f5 = i2;
        if (z && !A1Z) {
            f = f5 / f3;
        } else {
            f = f4 / f2;
        }
        Pair A0m = C25930wq.A0m(Float.valueOf((f2 / f4) * f), Float.valueOf((f3 / f5) * f));
        layoutParams.width = i;
        layoutParams.height = i2;
        ((L0P) layoutParams).A0E = -1;
        Matrix A0M = C91554uV.A0M();
        float f6 = 2;
        float f7 = f4 / f6;
        float f8 = f5 / f6;
        A0M.setScale(C25970wu.A00(A0m.A00), C25970wu.A00(A0m.A01), f7, f8);
        textureView.setPivotX(f7);
        textureView.setPivotY(f8);
        textureView.setTransform(A0M);
        return A0m;
    }
}
