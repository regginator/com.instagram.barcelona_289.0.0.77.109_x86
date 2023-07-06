package p000X;

import android.widget.ImageView;
/* renamed from: X.LS1 */
/* loaded from: classes8.dex */
public final class LS1 {
    public static final void A00(L47 l47, LZM lzm) {
        boolean A1Y = C25920wp.A1Y(l47, lzm);
        l47.A01.setText(lzm.A01);
        ImageView imageView = l47.A00;
        imageView.setVisibility(A1Y ? 1 : 0);
        imageView.setOnClickListener(lzm.A00);
    }
}
