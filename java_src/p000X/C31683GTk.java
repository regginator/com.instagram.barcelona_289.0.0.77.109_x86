package p000X;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.ImageView;
/* renamed from: X.GTk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31683GTk {
    public final ViewGroup A00;
    public final ImageView A01;
    public final Rect A02 = C91534uT.A0K();

    public static final boolean A00(C31683GTk c31683GTk, int i, int i2) {
        ImageView imageView = c31683GTk.A01;
        if (imageView != null) {
            if (i > imageView.getLeft()) {
                ImageView imageView2 = c31683GTk.A01;
                if (imageView2 != null) {
                    if (i < imageView2.getRight()) {
                        ImageView imageView3 = c31683GTk.A01;
                        if (imageView3 != null) {
                            if (i2 > imageView3.getTop()) {
                                ImageView imageView4 = c31683GTk.A01;
                                if (imageView4 != null) {
                                    if (i2 < imageView4.getBottom()) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        C0OR.A0E("imageView");
        throw null;
    }

    public final ViewGroup A01() {
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            return viewGroup;
        }
        C0OR.A0E("rootView");
        throw null;
    }
}
