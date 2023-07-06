package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.creation.photo.crop.CropImageView;
/* renamed from: X.CQ7 */
/* loaded from: classes5.dex */
public final class CQ7 extends C4J {
    public final CropImageView A00;

    @Override // p000X.C4J
    public final void A00(boolean z) {
        this.A00.setVisibility(C25930wq.A00(!z ? 1 : 0));
        super.A00(z);
    }

    public CQ7(View view) {
        super(view);
        CropImageView cropImageView = (CropImageView) C25920wp.A0J(view, R.id.crop_image_view_item);
        cropImageView.A05 = false;
        ((AbstractC22977CMz) cropImageView).A0A = false;
        ((AbstractC22977CMz) cropImageView).A02 = ((AbstractC22977CMz) cropImageView).A01;
        this.A00 = cropImageView;
    }
}
