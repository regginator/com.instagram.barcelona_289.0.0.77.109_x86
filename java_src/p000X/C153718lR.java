package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.8lR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153718lR extends LsI {
    public final Context A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final IgImageView A05;
    public final IgImageView A06;
    public final IgImageView A07;
    public final MediaFrameLayout A08;

    public C153718lR(View view) {
        super(view);
        this.A00 = C25930wq.A05(view);
        this.A05 = (IgImageView) C25920wp.A0I(view, R.id.image);
        TextView textView = (TextView) C25920wp.A0I(view, R.id.title);
        this.A04 = textView;
        TextView textView2 = (TextView) C25920wp.A0I(view, R.id.subtitle);
        this.A03 = textView2;
        TextView textView3 = (TextView) C25920wp.A0I(view, R.id.merchant_name);
        this.A02 = textView3;
        this.A06 = (IgImageView) C25920wp.A0I(view, R.id.primary_avatar);
        this.A07 = (IgImageView) C25920wp.A0I(view, R.id.secondary_avatar);
        this.A01 = (ImageView) C25920wp.A0I(view, R.id.share_button);
        this.A08 = (MediaFrameLayout) C25920wp.A0I(view, R.id.video_container);
        Resources resources = view.getResources();
        C150668fE.A0a(resources, textView, R.dimen.product_collection_header_content_tile_title_line_height);
        C150668fE.A0a(resources, textView2, R.dimen.auth_edit_field_text_size);
        C150638fB.A15(textView3, true);
        C150668fE.A0a(resources, textView3, R.dimen.abc_text_size_menu_header_material);
    }
}
