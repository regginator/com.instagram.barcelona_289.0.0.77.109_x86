package p000X;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
/* renamed from: X.LQF */
/* loaded from: classes8.dex */
public final class LQF {
    public static final AbstractC41072LiF A00(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof ColorDrawable) {
            return new C40277L8n(((ColorDrawable) drawable).getColor());
        }
        return new C28714ExO(drawable);
    }
}
