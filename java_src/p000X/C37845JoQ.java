package p000X;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
/* renamed from: X.JoQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37845JoQ implements TransformationMethod {
    public final TransformationMethod A00;

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.A00;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }

    public C37845JoQ(TransformationMethod transformationMethod) {
        this.A00 = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (!view.isInEditMode()) {
            TransformationMethod transformationMethod = this.A00;
            if (transformationMethod != null) {
                charSequence = transformationMethod.getTransformation(charSequence, view);
            }
            if (charSequence != null && Jh6.A00().A01() == 1) {
                return Jh6.A00().A02(charSequence);
            }
            return charSequence;
        }
        return charSequence;
    }
}
