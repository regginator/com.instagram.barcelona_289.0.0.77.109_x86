package p000X;

import android.view.View;
/* renamed from: X.Ivo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36267Ivo {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    public static final int A00(Object obj) {
        if (obj instanceof View) {
            View view = (View) obj;
            boolean isClickable = view.isClickable();
            if (view.isLongClickable()) {
                isClickable |= true;
            }
            boolean z = isClickable;
            if (view.isFocusable()) {
                z = (isClickable ? 1 : 0) | true;
            }
            boolean z2 = z;
            if (view.isEnabled()) {
                z2 = (z ? 1 : 0) | true;
            }
            ?? r2 = z2;
            if (view.isSelected()) {
                r2 = (z2 ? 1 : 0) | true;
            }
            int layerType = view.getLayerType();
            if (layerType != 0) {
                if (layerType != 1) {
                    if (layerType == 2) {
                        return r2 | 64;
                    }
                    throw C25950ws.A0k("Unhandled layer type encountered.");
                }
                return r2 | 32;
            }
            return r2;
        }
        return 0;
    }
}
