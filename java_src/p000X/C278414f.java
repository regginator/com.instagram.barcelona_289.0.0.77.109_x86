package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.14f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C278414f extends LsI {
    public final View A00;
    public final ImageView A01;
    public final IgImageView A02;
    public final C92584x9 A03;

    public C278414f(View view) {
        super(view);
        this.A02 = (IgImageView) C25920wp.A0J(view, R.id.gallery_grid_item_thumbnail);
        C92584x9 c92584x9 = new C92584x9(view.getContext());
        this.A03 = c92584x9;
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.gallery_grid_item_selection_circle);
        imageView.setImageDrawable(c92584x9);
        this.A01 = imageView;
        this.A00 = C25920wp.A0J(view, R.id.gallery_grid_item_selection_overlay);
    }
}
