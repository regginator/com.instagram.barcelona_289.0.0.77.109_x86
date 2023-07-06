package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.5AY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5AY extends LsI {
    public final IgMultiImageButton A00;

    public C5AY(View view) {
        super(view);
        ((MediaFrameLayout) C25920wp.A0J(view, R.id.media_image_grid_item_frame_layout)).A00 = 1.0f;
        IgMultiImageButton igMultiImageButton = (IgMultiImageButton) C25920wp.A0J(view, R.id.media_image_button);
        this.A00 = igMultiImageButton;
        ((ConstrainedImageView) igMultiImageButton).A00 = 1.0f;
    }
}
