package p000X;

import android.widget.ImageView;
/* renamed from: X.LS0 */
/* loaded from: classes8.dex */
public final class LS0 {
    public static final void A00(L46 l46, LZL lzl) {
        boolean A1Y = C25920wp.A1Y(l46, lzl);
        l46.A01.setText(lzl.A01);
        ImageView imageView = l46.A00;
        imageView.setVisibility(A1Y ? 1 : 0);
        imageView.setOnClickListener(lzl.A00);
    }
}
