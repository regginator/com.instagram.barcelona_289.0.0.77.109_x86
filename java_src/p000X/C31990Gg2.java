package p000X;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import java.util.Locale;
/* renamed from: X.Gg2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31990Gg2 implements TransformationMethod {
    public static C31990Gg2 A01;
    public final Locale A00;

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (charSequence != null) {
            return charSequence.toString().toUpperCase(this.A00);
        }
        return null;
    }

    public C31990Gg2(Locale locale) {
        this.A00 = locale;
    }
}
