package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
/* renamed from: X.Cp2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24106Cp2 {
    public static final void A00(View view, float f) {
        Drawable mutate;
        Drawable background = view.getBackground();
        if (background != null && (mutate = background.mutate()) != null) {
            Bs8.A16(mutate, 255, f);
        }
    }
}
