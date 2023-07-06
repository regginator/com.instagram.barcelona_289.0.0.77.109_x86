package p000X;

import android.content.res.ColorStateList;
import android.widget.ImageView;
/* renamed from: X.6wn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123376wn {
    public static final void A00(ImageView imageView, int i, int i2) {
        A01(imageView, i, i2, 0, 0, 0, 0, 120);
    }

    public static /* synthetic */ void A01(ImageView imageView, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        if ((i7 & 8) != 0) {
            i3 = 255;
        }
        if ((i7 & 16) != 0) {
            i4 = 255;
        }
        if ((i7 & 32) != 0) {
            i5 = 255;
        }
        if ((i7 & 64) != 0) {
            i6 = 77;
        }
        C0OR.A0B(imageView, 0);
        int A06 = C7GQ.A06(i, i3);
        imageView.setImageTintList(new ColorStateList(new int[][]{new int[]{16842910, 16842913}, new int[]{16842910, 16842919}, new int[]{-16842910}, new int[0]}, new int[]{C7GQ.A06(i2, i4), C7GQ.A06(i2, i5), (i & 16777215) | (i6 << 24), A06}));
    }
}
