package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.FRR */
/* loaded from: classes6.dex */
public final class FRR extends G2Q {
    public final Drawable A00;
    public final TextView A01;
    public final IgImageView A02;
    public final IgImageView A03;

    public FRR(FrameLayout frameLayout) {
        super(frameLayout);
        this.A02 = C26010wy.A0A(frameLayout, R.id.image_view);
        this.A01 = C25920wp.A0K(frameLayout, R.id.text_view);
        this.A03 = C26010wy.A0A(frameLayout, R.id.private_story_image_view);
        Context context = frameLayout.getContext();
        Drawable mutate = context.getDrawable(R.drawable.viewers_icon).mutate();
        this.A00 = mutate;
        mutate.setColorFilter(C91554uV.A0L(context, R.color.design_dark_default_color_on_background));
    }
}
