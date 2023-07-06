package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.IDxRImplShape196S0000000_4_I2;
/* renamed from: X.CTR */
/* loaded from: classes5.dex */
public final class CTR extends C40 {
    public C22708C8p A00;
    public final int A01;
    public final int A02;
    public final TextView A03;
    public final String A04;
    public final boolean A05;
    public final Resources A06;

    public CTR(Context context, InterfaceC28168Ejg interfaceC28168Ejg, boolean z, boolean z2) {
        super(context, new C22294BvT(context, false, false, z2, false, false, z2, false, false, false, false, z), interfaceC28168Ejg, C24277Crp.A00(context, z, false, false), 0, 72, z);
        float f;
        this.A05 = z;
        Resources resources = context.getResources();
        this.A06 = resources;
        C22294BvT c22294BvT = super.A02;
        TextView A0M = C25970wu.A0M(C25930wq.A0C(c22294BvT).inflate(R.layout.layout_stacked_track_textview, (ViewGroup) c22294BvT, false));
        this.A03 = A0M;
        this.A04 = C25920wp.A0m(context, 2131823777);
        this.A01 = resources.getDimensionPixelSize(R.dimen.asset_picker_static_sticker_last_row_padding);
        this.A02 = C26000wx.A03(resources);
        this.A00 = C22708C8p.A0G;
        Resources resources2 = context.getResources();
        c22294BvT.A05 = resources2.getDimensionPixelSize(R.dimen.abc_control_corner_material);
        c22294BvT.A0B(resources2.getColor(R.color.white_10_transparent, null), resources2.getDimensionPixelSize(R.dimen.account_recs_header_image_margin));
        c22294BvT.setLayoutParams(new FrameLayout.LayoutParams(-2, (int) resources2.getDimension(R.dimen.audio_search_row_image_bitmap_size)));
        c22294BvT.setBackgroundColor(resources2.getColor(R.color.camera_pre_capture_utility_menu_color, null));
        c22294BvT.A0L = new IDxRImplShape196S0000000_4_I2(this, 6);
        A00(this);
        A0M.setSelected(true);
        c22294BvT.addView(A0M);
        C25530DXh.A03 = new C25107DDs(context.getResources().getDimension(R.dimen.asset_picker_static_sticker_last_row_padding), context.getResources().getDimension(R.dimen.abc_button_padding_horizontal_material), context.getResources().getDimension(R.dimen.abc_floating_window_z), context.getResources().getDimension(R.dimen.abc_star_medium), context.getResources().getDimension(R.dimen.abc_control_corner_material), context.getResources().getDimension(R.dimen.account_recs_header_image_margin), context.getResources().getDimension(R.dimen.account_recs_header_image_margin));
        Paint A0L = C91524uS.A0L();
        A0L.setColor(Color.parseColor("#CCFFFFFF"));
        C91534uT.A1C(A0L);
        C25107DDs c25107DDs = C25530DXh.A03;
        if (c25107DDs != null) {
            f = c25107DDs.A02;
        } else {
            f = 1.0f;
        }
        A0L.setStrokeWidth(f);
        C25530DXh.A02 = A0L;
    }

    public static final void A00(CTR ctr) {
        TextView textView = ctr.A03;
        boolean z = ctr.A00.A0E;
        int i = R.drawable.instagram_music_pano_filled_12;
        if (z) {
            i = R.drawable.instagram_music_add_pano_filled_12;
        }
        int i2 = 0;
        textView.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
        C91554uV.A1C(PorterDuff.Mode.SRC_IN, textView.getCompoundDrawables()[0], ctr.A06.getColor(R.color.fds_white_alpha80, null));
        FrameLayout.LayoutParams A0E = C150658fD.A0E(textView);
        if (ctr.A00.A0E) {
            i2 = 16;
        }
        A0E.gravity = i2;
        textView.setLayoutParams(A0E);
    }
}
