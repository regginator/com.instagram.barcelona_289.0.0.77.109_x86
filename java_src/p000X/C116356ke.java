package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6ke  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116356ke {
    public final View A00;
    public final FrameLayout A01;
    public final ImageView A02;
    public final TextView A03;
    public final IgProgressImageView A04;
    public final MediaFrameLayout A05;
    public final List A06;

    public C116356ke(Context context, View view, int i) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        Resources resources;
        int i2;
        int i3;
        this.A00 = view;
        this.A05 = (MediaFrameLayout) C080502w.A02(view, R.id.content_media_layout);
        this.A04 = (IgProgressImageView) C080502w.A02(view, R.id.content_media);
        FrameLayout frameLayout = (FrameLayout) C080502w.A02(view, R.id.facepiles_layout);
        this.A01 = frameLayout;
        ArrayList A0k = C26000wx.A0k(i);
        if (i == 0) {
            i3 = 8;
        } else {
            frameLayout.removeAllViews();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.abc_select_dialog_padding_start_material);
            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.account_recs_header_image_margin);
            Resources resources2 = context.getResources();
            if (i == 1) {
                dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.asset_picker_static_sticker_last_row_padding);
                dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.avatar_reel_ring_size_xxxlarge);
                resources = context.getResources();
                i2 = R.dimen.abc_button_inset_vertical_material;
            } else {
                dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
                dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.call_end_screen_controls_row_margin);
                resources = context.getResources();
                i2 = R.dimen.accent_edge_thickness;
            }
            int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i2);
            int i4 = dimensionPixelSize2 + (dimensionPixelOffset3 << 1) + (dimensionPixelOffset2 << 1);
            View view2 = null;
            i3 = 0;
            for (int i5 = 0; i5 < Math.min(i, 3); i5++) {
                View inflate = LayoutInflater.from(context).inflate(R.layout.family_bridges_basic_netego_facepile_item, (ViewGroup) null);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                inflate.setPadding(dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3);
                layoutParams.setMargins((i4 - dimensionPixelOffset) * i5, 0, 0, 0);
                inflate.setLayoutParams(layoutParams);
                CircularImageView circularImageView = (CircularImageView) C080502w.A02(inflate, R.id.family_bridges_facepile_image);
                C91564uW.A1F(circularImageView, dimensionPixelSize2);
                circularImageView.A0F(dimensionPixelOffset2, context.getColor(R.color.black_20_transparent));
                A0k.add(circularImageView);
                frameLayout.addView(inflate);
                if (i5 == 1) {
                    view2 = inflate;
                }
            }
            if (view2 != null && i >= 3) {
                view2.bringToFront();
            }
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
            layoutParams2.gravity = 1;
            frameLayout.setLayoutParams(layoutParams2);
        }
        frameLayout.setVisibility(i3);
        this.A06 = A0k;
        this.A02 = C25950ws.A0M(view, R.id.content_message_background);
        this.A03 = C25920wp.A0K(view, R.id.content_message);
    }
}
