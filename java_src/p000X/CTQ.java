package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.CTQ */
/* loaded from: classes5.dex */
public final class CTQ extends C40 {
    public final Resources A00;
    public final TextView A01;
    public final Map A02;

    public CTQ(Context context, InterfaceC28168Ejg interfaceC28168Ejg, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(context, new C22294BvT(context, false, z5, z, z3, false, true, false, false, z2, false, z4), interfaceC28168Ejg, C24277Crp.A00(context, z, false, z), 0, 72, z);
        Resources resources = context.getResources();
        this.A00 = resources;
        C22294BvT c22294BvT = super.A02;
        TextView A0M = C25970wu.A0M(C25930wq.A0C(c22294BvT).inflate(R.layout.layout_stacked_track_textview, (ViewGroup) c22294BvT, false));
        this.A01 = A0M;
        this.A02 = C4V2.A0H(C25920wp.A10(EnumC23683Chn.TEXT, resources.getColor(R.color.purple_2, null)), C25920wp.A10(EnumC23683Chn.INTERACTIVE_STICKER, resources.getColor(R.color.pink_2, null)), C25920wp.A10(EnumC23683Chn.STICKER, resources.getColor(R.color.lavender_2, null)), C25920wp.A10(EnumC23683Chn.CAPTION_STICKER, resources.getColor(R.color.lavender_2, null)), C25920wp.A10(EnumC23683Chn.LOCATION, resources.getColor(R.color.lavender_2, null)));
        c22294BvT.A05 = C22189Bs7.A04(resources);
        c22294BvT.A0B(resources.getColor(R.color.white_10_transparent, null), resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin));
        c22294BvT.setLayoutParams(new FrameLayout.LayoutParams(-2, (int) context.getResources().getDimension(R.dimen.audio_search_row_image_bitmap_size)));
        C0hI.A0P(A0M, 16);
        A0M.setHorizontalFadingEdgeEnabled(false);
        A0M.setVerticalFadingEdgeEnabled(false);
        A0M.setEllipsize(TextUtils.TruncateAt.END);
        A0M.setSingleLine(true);
        A0M.setSelected(true);
        c22294BvT.addView(A0M);
    }

    public static final LayerDrawable A00(Drawable drawable, Drawable drawable2, int i) {
        LayerDrawable A0N = C91564uW.A0N(drawable, drawable2);
        A0N.setLayerInset(0, 0, 0, 48, 0);
        A0N.setLayerGravity(0, 19);
        A0N.setLayerGravity(1, 21);
        A0N.setBounds(0, 0, i + 24 + drawable2.getIntrinsicWidth(), Math.max(i, drawable2.getIntrinsicHeight()));
        Drawable drawable3 = A0N.getDrawable(0);
        if (drawable3 != null) {
            drawable3.setBounds(0, 8, i, i + 8);
        }
        return A0N;
    }
}
