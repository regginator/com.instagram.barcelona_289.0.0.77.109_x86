package p000X;

import android.graphics.Bitmap;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.B2X */
/* loaded from: classes4.dex */
public final class B2X implements InterfaceC27706EcA {
    public static final B2X A00 = new B2X();

    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        C25920wp.A1Q(igImageView, bitmap);
        igImageView.setImageBitmap(BlurUtil.blur(bitmap, 0.5f, 25));
        C150698fH.A0j(igImageView.getContext(), igImageView, R.color.igds_legibility_gradient);
    }
}
