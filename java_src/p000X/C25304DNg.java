package p000X;

import android.graphics.Rect;
/* renamed from: X.DNg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25304DNg {
    public static void A00(Rect rect, Rect rect2, StringBuilder sb) {
        sb.append(rect.width());
        sb.append("x");
        sb.append(rect.height());
        sb.append(", Fullsize: ");
        sb.append(rect2.width());
        sb.append("x");
        sb.append(rect2.height());
    }

    public static boolean A01(Rect rect, Rect rect2, int i) {
        boolean z;
        if (!C25343DOz.A01(C22188Bs6.A04(rect2), i)) {
            StringBuilder A0m = C25940wr.A0m("Invalid preview aspect ratio. Preview: ");
            A00(rect2, rect, A0m);
            C18350ix.A03("CropUtil", C91514uR.A0u(", exif: ", A0m, i));
            z = false;
        } else {
            z = true;
        }
        if (!C25343DOz.A01(C22188Bs6.A04(rect), i)) {
            StringBuilder A0m2 = C25940wr.A0m("Invalid full size aspect ratio. Preview: ");
            A00(rect2, rect, A0m2);
            C18350ix.A03("CropUtil", C91514uR.A0u(", exif: ", A0m2, i));
            return false;
        }
        return z;
    }
}
