package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
/* renamed from: X.Eub  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28626Eub extends LsI {
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final ConstraintLayout A04;
    public final InterfaceC21889BnA A05;

    public C28626Eub(View view, boolean z) {
        super(view);
        this.A01 = view;
        this.A03 = (TextView) C25920wp.A0J(view, R.id.prompts_title);
        this.A02 = (ImageView) C25920wp.A0J(view, R.id.prompts_face_pile);
        this.A00 = C25920wp.A0J(view, R.id.prompts_divider);
        this.A05 = C24054CoC.A00(C25920wp.A0J(view, R.id.prompts_featured_prompt_preview_image_stub));
        ConstraintLayout constraintLayout = (ConstraintLayout) C25920wp.A0J(view, R.id.prompts_button_container);
        this.A04 = constraintLayout;
        if (z) {
            view.getLayoutParams().width = C91534uT.A0I(this.itemView).getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
            view.getLayoutParams().height = C91534uT.A0I(this.itemView).getDimensionPixelSize(R.dimen.clips_grid_page_thumbnail_height_vertical);
            ((RoundedCornerConstraintLayout) view).setStrokeColor(0);
            constraintLayout.getLayoutParams().height = C91534uT.A0I(this.itemView).getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        }
    }
}
