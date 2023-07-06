package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.C4m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22636C4m extends LsI implements InterfaceC27703Ec7 {
    public C22210Bsv A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final Resources A09;
    public final Drawable A0A;
    public final IgTextView A0B;
    public final C22196Bsa A0C;
    public final IgImageView A0D;
    public final IgImageView A0E;
    public final IgImageView A0F;
    public final UserSession A0G;
    public final SpinnerImageView A0H;

    @Override // p000X.InterfaceC27703Ec7
    public final void Bmq(Bitmap bitmap, C22210Bsv c22210Bsv) {
        C2AD.A01(this.A0H);
        IgImageView igImageView = this.A0D;
        igImageView.setImageDrawable(c22210Bsv);
        int i = 4;
        igImageView.setVisibility(0);
        this.A0B.setVisibility(0);
        this.A0F.setVisibility(0);
        IgImageView igImageView2 = this.A0E;
        if (this.A01) {
            i = 0;
        }
        igImageView2.setVisibility(i);
    }

    public C22636C4m(UserSession userSession, Context context, View view) {
        super(view);
        this.A08 = context;
        this.A0G = userSession;
        this.A0F = C26010wy.A0A(view, R.id.mention_profile_attribution);
        this.A0D = C26010wy.A0A(view, R.id.mention_thumbnail_image);
        IgImageView A0A = C26010wy.A0A(view, R.id.mention_thumbnail_video_play_button);
        this.A0E = A0A;
        this.A0B = C150658fD.A0J(view, R.id.mention_thumbnail_time_left_text);
        this.A0H = (SpinnerImageView) C080502w.A02(view, R.id.mention_thumbnail_spinner);
        ImageView A0M = C25950ws.A0M(view, R.id.mention_thumbnail_card_dim);
        this.A0A = A0A.getDrawable();
        C22196Bsa c22196Bsa = new C22196Bsa();
        this.A0C = c22196Bsa;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
        this.A02 = dimensionPixelSize;
        c22196Bsa.A01 = dimensionPixelSize;
        c22196Bsa.A02 = 77;
        A0M.setImageDrawable(c22196Bsa);
        Resources resources = context.getResources();
        this.A09 = resources;
        this.A05 = resources.getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding);
        this.A06 = resources.getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        this.A07 = resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
        this.A03 = resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
        this.A04 = C91554uV.A08(resources);
    }
}
