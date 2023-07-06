package p000X;

import android.graphics.Bitmap;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.B2U */
/* loaded from: classes4.dex */
public final class B2U implements InterfaceC27706EcA {
    public static final B2U A00 = new B2U();

    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        C25920wp.A1Q(igImageView, bitmap);
        igImageView.setImageBitmap(BlurUtil.blur(bitmap, 0.25f, 24));
    }
}
