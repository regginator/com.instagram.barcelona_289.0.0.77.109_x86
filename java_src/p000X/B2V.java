package p000X;

import android.graphics.Bitmap;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.B2V */
/* loaded from: classes4.dex */
public final class B2V implements InterfaceC27706EcA {
    public static final B2V A00 = new B2V();

    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        C25920wp.A1Q(igImageView, bitmap);
        igImageView.setImageBitmap(BlurUtil.blur(bitmap, 0.85f, 25));
    }
}
