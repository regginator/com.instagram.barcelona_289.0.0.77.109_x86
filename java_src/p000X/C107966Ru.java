package p000X;

import android.widget.ImageView;
/* renamed from: X.6Ru  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107966Ru {
    public static ImageView.ScaleType A00(String str) {
        if ("contain".equals(str)) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (!"cover".equals(str)) {
            if ("stretch".equals(str)) {
                return ImageView.ScaleType.FIT_XY;
            }
            if (!"center".equals(str) && str != null) {
                throw new IMZ(C073900b.A0V("Invalid resize mode: '", str, "'"));
            }
        }
        return ImageView.ScaleType.CENTER_CROP;
    }
}
