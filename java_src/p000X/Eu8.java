package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.Eu8 */
/* loaded from: classes6.dex */
public final class Eu8 extends LsI {
    public final InterfaceC19580l7 A00;
    public final IgImageButton A01;
    public final IgImageButton A02;
    public final C22827CFo A03;

    public Eu8(View view, C22827CFo c22827CFo) {
        super(view);
        this.A03 = c22827CFo;
        this.A00 = new C23200rk("media_kit_selected_picker_item");
        this.A02 = (IgImageButton) C25920wp.A0J(this.itemView, R.id.mk_delete_selected_media);
        IgImageButton igImageButton = (IgImageButton) C25920wp.A0J(this.itemView, R.id.mini_media_image_view);
        ((ConstrainedImageView) igImageButton).A00 = 1.0f;
        this.A01 = igImageButton;
    }
}
