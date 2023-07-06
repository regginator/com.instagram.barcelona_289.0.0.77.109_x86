package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.C4g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22630C4g extends LsI implements InterfaceC27997Egv {
    public C24988D8z A00;
    public Medium A01;
    public IgImageButton A02;
    public final C22561C1m A03;
    public final InterfaceC27879Ef0 A04;
    public final Matrix A05;
    public final View A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22630C4g(View view, C22561C1m c22561C1m, InterfaceC27879Ef0 interfaceC27879Ef0, float f) {
        super(view);
        C0OR.A0B(interfaceC27879Ef0, 2);
        this.A06 = view;
        this.A04 = interfaceC27879Ef0;
        this.A03 = c22561C1m;
        this.A05 = C91554uV.A0M();
        IgImageButton igImageButton = (IgImageButton) C25920wp.A0J(view, R.id.gallery_image);
        this.A02 = igImageButton;
        ((ConstrainedImageView) igImageButton).A00 = f;
        C22185Bs3.A0w(igImageButton, 116, this);
    }

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        C0OR.A0B(medium, 0);
        return medium.equals(this.A01);
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        C25920wp.A1O(medium, 0, bitmap);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        View view = this.A06;
        int width2 = view.getWidth();
        int height2 = view.getHeight();
        int i = medium.A07;
        Matrix matrix = this.A05;
        C25681Dc2.A0I(matrix, width, height, width2, height2, i, false);
        IgImageButton igImageButton = this.A02;
        igImageButton.setScaleType(ImageView.ScaleType.MATRIX);
        igImageButton.setImageMatrix(matrix);
        igImageButton.setImageBitmap(bitmap);
    }
}
