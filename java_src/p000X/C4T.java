package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.C4T */
/* loaded from: classes5.dex */
public final class C4T extends LsI {
    public B7P A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final Context A0A;
    public final View A0B;
    public final IgImageView A0C;
    public final IgImageView A0D;
    public final UserSession A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;

    public static void A00(Medium medium, C4T c4t) {
        IgImageView igImageView = c4t.A0C;
        Context context = c4t.A0A;
        B7P b7p = c4t.A00;
        b7p.getClass();
        igImageView.setImageDrawable(new Bt0(context, null, medium, b7p.A2M(context), AnonymousClass006.A00, c4t.A06, c4t.A0F, false, true, false));
        igImageView.getLayoutParams().width = c4t.A0H;
        igImageView.getLayoutParams().height = c4t.A0G;
    }

    public C4T(Context context, GradientDrawable gradientDrawable, View view, UserSession userSession) {
        super(view);
        this.A0A = context;
        this.A0E = userSession;
        View A02 = C080502w.A02(view, R.id.canvas_memories_item_container);
        this.A0B = A02;
        this.A0D = C26010wy.A0A(view, R.id.canvas_memories_title_image);
        this.A0C = C26010wy.A0A(view, R.id.canvas_memories_image);
        this.A06 = C0hI.A08(context);
        this.A0F = C0hI.A07(context);
        A02.setBackground(gradientDrawable);
        Resources resources = context.getResources();
        this.A08 = resources.getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        this.A07 = resources.getDimensionPixelSize(R.dimen.memory_subtitle_text_size);
        this.A09 = C26000wx.A04(resources);
        this.A03 = resources.getDimensionPixelSize(R.dimen.alt_text_carousel_card_width);
        this.A02 = resources.getDimensionPixelSize(R.dimen.alt_text_carousel_card_width);
        this.A04 = resources.getDimensionPixelSize(R.dimen.ad_tag_max_width);
        this.A01 = resources.getDimensionPixelOffset(R.dimen.audition_preview_thumbnail_width);
        this.A05 = resources.getDimensionPixelSize(R.dimen.canvas_colour_wheel_diameter);
        this.A0H = resources.getDimensionPixelSize(R.dimen.alignment_guide_default_vertical_margin);
        this.A0G = resources.getDimensionPixelSize(R.dimen.browser_error_screen_description_width);
    }
}
