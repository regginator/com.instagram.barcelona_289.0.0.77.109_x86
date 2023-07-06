package p000X;

import android.content.res.Resources;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.2Ok  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42642Ok {
    public static final void A00(IgImageView igImageView) {
        Resources resources = igImageView.getResources();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(resources.getDimensionPixelSize(R.dimen.abc_list_item_height_material), resources.getDimensionPixelSize(R.dimen.abc_list_item_height_material));
        layoutParams.gravity = 17;
        igImageView.setLayoutParams(layoutParams);
        igImageView.setBackground(resources.getDrawable(R.drawable.black_50_transparent_oval));
        igImageView.setPadding(resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material), resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material), resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material), resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material));
        igImageView.setImageResource(R.drawable.instagram_play_pano_filled_24);
        igImageView.setColorFilter(resources.getColor(R.color.canvas_bottom_sheet_description_text_color));
        igImageView.setVisibility(8);
    }
}
