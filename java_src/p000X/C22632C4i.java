package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.C4i  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22632C4i extends LsI implements InterfaceC27997Egv {
    public C24988D8z A00;
    public Medium A01;
    public final TextView A02;
    public final IgImageButton A03;
    public final CH2 A04;
    public final float A05;
    public final Matrix A06;
    public final UserSession A07;

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        C0OR.A0B(medium, 0);
        Medium medium2 = this.A01;
        if (medium2 == null) {
            C0OR.A0E("currentMedium");
            throw null;
        }
        return medium.equals(medium2);
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        int i = 0;
        C25920wp.A1O(medium, 0, bitmap);
        TextView textView = this.A02;
        Context context = textView.getContext();
        bitmap.getWidth();
        bitmap.getHeight();
        IgImageButton igImageButton = this.A03;
        ((ConstrainedImageView) igImageButton).A00 = this.A05;
        if (medium.A07 != 0) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int width2 = this.itemView.getWidth();
            int height2 = this.itemView.getHeight();
            int i2 = medium.A07;
            Matrix matrix = this.A06;
            C25681Dc2.A0I(matrix, width, height, width2, height2, i2, false);
            igImageButton.setScaleType(ImageView.ScaleType.MATRIX);
            igImageButton.setImageMatrix(matrix);
        }
        igImageButton.setImageBitmap(bitmap);
        C22185Bs3.A0y(igImageButton, 131, this, medium);
        if (C25930wq.A1W(medium.A08, 3)) {
            C25930wq.A0p(context, textView, R.color.canvas_bottom_sheet_description_text_color);
            textView.setText(medium.A0R);
        } else {
            i = 8;
        }
        textView.setVisibility(i);
    }

    public C22632C4i(View view, CH2 ch2, UserSession userSession, float f) {
        super(view);
        this.A07 = userSession;
        this.A04 = ch2;
        this.A05 = f;
        this.A03 = (IgImageButton) C25920wp.A0I(view, R.id.video_thumbnail);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.duration_label);
        this.A06 = C91554uV.A0M();
    }
}
