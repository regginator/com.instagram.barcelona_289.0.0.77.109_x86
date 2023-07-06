package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.Ivq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36269Ivq {
    public static boolean A00(Drawable drawable, Drawable drawable2) {
        if (drawable == null) {
            return drawable2 == null;
        } else if (drawable2 != null) {
            if ((drawable instanceof InterfaceC40046Kws) && (drawable2 instanceof InterfaceC40046Kws)) {
                return ((InterfaceC40046Kws) drawable).BTr((InterfaceC40046Kws) drawable2);
            }
            return drawable.equals(drawable2);
        } else {
            return false;
        }
    }
}
