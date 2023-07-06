package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.C4F */
/* loaded from: classes5.dex */
public final class C4F extends LsI {
    public final Context A00;
    public final ViewGroup A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final IgSimpleImageView A06;
    public final CircularImageView A07;
    public final C25605DaU A08;
    public final C26710Dwm A09;
    public final C92464wv A0A;

    public C4F(View view, C26710Dwm c26710Dwm) {
        super(view);
        Context context = view.getContext();
        this.A00 = context;
        this.A09 = c26710Dwm;
        Resources resources = context.getResources();
        this.A01 = C25970wu.A0K(view, R.id.active_fundraiser_row_container);
        ImageView A0M = C25950ws.A0M(view, R.id.album_art);
        this.A02 = A0M;
        this.A07 = (CircularImageView) C080502w.A02(view, R.id.default_cover_photo_border);
        this.A06 = (IgSimpleImageView) C080502w.A02(view, R.id.default_cover_photo);
        this.A05 = C25920wp.A0K(view, R.id.active_fundraiser_row_title);
        this.A04 = C25920wp.A0K(view, R.id.active_fundraiser_row_subtitle);
        this.A03 = C25920wp.A0K(view, R.id.active_fundraiser_row_secondary_subtitle);
        this.A08 = C25940wr.A0T(view, R.id.overflow_button_stub);
        C92464wv c92464wv = new C92464wv(context, resources.getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size), C91554uV.A08(resources), 0, 0, C91554uV.A07(resources), 1, false);
        this.A0A = c92464wv;
        A0M.setImageDrawable(c92464wv);
    }
}
