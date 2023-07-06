package p000X;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
/* renamed from: X.6EJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6EJ {
    public static final void A00(Drawable drawable, float f) {
        drawable.setLevel(C8Q0.A05(f, 10000));
        boolean z = false;
        if (drawable.getLevel() <= 9990) {
            z = true;
        }
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (z) {
                animatable.start();
            } else {
                animatable.stop();
            }
        }
    }
}
