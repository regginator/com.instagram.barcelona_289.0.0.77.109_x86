package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.C3d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22601C3d extends LsI {
    public final IgImageButton A00;
    public final IgImageButton A01;
    public final C22827CFo A02;

    public C22601C3d(View view, C22827CFo c22827CFo) {
        super(view);
        this.A02 = c22827CFo;
        this.A01 = (IgImageButton) C25920wp.A0J(this.itemView, R.id.mk_delete_selected_media);
        IgImageButton igImageButton = (IgImageButton) C25920wp.A0J(this.itemView, R.id.mini_media_image_view);
        ((ConstrainedImageView) igImageButton).A00 = 1.0f;
        this.A00 = igImageButton;
    }
}
