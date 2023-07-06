package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C4h  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22631C4h extends LsI implements InterfaceC27997Egv {
    public C24988D8z A00;
    public Medium A01;
    public final InterfaceC27879Ef0 A02;
    public final IgTextView A03;
    public final IgImageView A04;
    public final C22560C1l A05;
    public final Matrix A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22631C4h(View view, InterfaceC27879Ef0 interfaceC27879Ef0, C22560C1l c22560C1l) {
        super(view);
        C0OR.A0B(interfaceC27879Ef0, 2);
        this.A02 = interfaceC27879Ef0;
        this.A05 = c22560C1l;
        this.A06 = C91554uV.A0M();
        View A02 = C080502w.A02(view, R.id.gallery_grid_item_thumbnail);
        C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView");
        IgImageView igImageView = (IgImageView) A02;
        igImageView.setVisibility(0);
        this.A04 = igImageView;
        View A022 = C080502w.A02(view, R.id.gallery_grid_item_label);
        C0OR.A0C(A022, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
        IgTextView igTextView = (IgTextView) A022;
        igTextView.setVisibility(0);
        this.A03 = igTextView;
        C25661Dba A00 = C25661Dba.A00(igImageView);
        A00.A08 = true;
        A00.A05 = true;
        A00.A00 = 0.92f;
        C25661Dba.A04(A00, this, 6);
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
        int width2 = this.itemView.getWidth();
        int height2 = this.itemView.getHeight();
        int i = medium.A07;
        Matrix matrix = this.A06;
        C25681Dc2.A0I(matrix, width, height, width2, height2, i, false);
        IgImageView igImageView = this.A04;
        igImageView.setScaleType(ImageView.ScaleType.MATRIX);
        igImageView.setImageMatrix(matrix);
        igImageView.setImageBitmap(bitmap);
        this.A03.setText(medium.A0R);
    }
}
