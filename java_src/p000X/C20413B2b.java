package p000X;

import android.graphics.Bitmap;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.B2b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20413B2b implements InterfaceC27706EcA {
    public static final C20413B2b A00 = new C20413B2b();

    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        C25920wp.A1Q(igImageView, bitmap);
        igImageView.setImageBitmap(BlurUtil.blur(bitmap, 0.5f, 14));
    }
}
