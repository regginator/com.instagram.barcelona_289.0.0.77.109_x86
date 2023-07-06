package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.List;
/* renamed from: X.C4P */
/* loaded from: classes5.dex */
public final class C4P extends LsI {
    public static final List A02 = C25930wq.A0l(C25930wq.A0m(C25950ws.A0z(C4P.class), EYR.A00));
    public final IgTextView A00;
    public final IgImageView A01;

    public C4P(View view) {
        super(view);
        IgImageView igImageView = (IgImageView) C25920wp.A0I(view, R.id.color_filter_image_view);
        this.A01 = igImageView;
        this.A00 = (IgTextView) C25920wp.A0I(view, R.id.color_filter_name_text);
        igImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        igImageView.setForeground(view.getContext().getDrawable(R.drawable.color_filter_image_forground));
    }
}
