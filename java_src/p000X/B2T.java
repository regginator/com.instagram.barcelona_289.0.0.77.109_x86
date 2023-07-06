package p000X;

import android.graphics.Bitmap;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.B2T */
/* loaded from: classes4.dex */
public final class B2T implements InterfaceC27706EcA {
    public static final B2T A00 = new B2T();

    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        C25920wp.A1Q(igImageView, bitmap);
        C150658fD.A0q(bitmap, igImageView);
        C150698fH.A0j(igImageView.getContext(), igImageView, R.color.black_25_transparent);
        igImageView.setImageAlpha(128);
    }
}
