package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
/* renamed from: X.FqJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30451FqJ {
    public static final void A00(Matrix matrix, C31894Gci c31894Gci) {
        matrix.preTranslate(c31894Gci.A02, c31894Gci.A03);
        float f = c31894Gci.A01;
        Rect rect = c31894Gci.A0B;
        matrix.postScale(f, f, rect.exactCenterX() + c31894Gci.A02, rect.exactCenterY() + c31894Gci.A03);
        matrix.postRotate(c31894Gci.A00, rect.exactCenterX() + c31894Gci.A02, rect.exactCenterY() + c31894Gci.A03);
    }
}
