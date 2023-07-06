package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.thumbnailview.ThumbnailView;
/* renamed from: X.AMn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18710AMn {
    public IgTextView A00;
    public IgImageView A01;
    public final int A02;
    public final int A03;
    public final ViewGroup A04;
    public final TextView A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final ThumbnailView A08;

    public C18710AMn(ViewGroup viewGroup) {
        this.A04 = viewGroup;
        this.A08 = (ThumbnailView) C080502w.A02(viewGroup, R.id.saved_collection_thumbnail);
        this.A05 = C25920wp.A0K(viewGroup, R.id.saved_collection_name);
        this.A07 = C25940wr.A0S(viewGroup, R.id.saved_collection_glyph_stub);
        C25605DaU A0S = C25940wr.A0S(viewGroup, R.id.saved_collection_context_stub);
        this.A06 = A0S;
        C150638fB.A1R(A0S, this, 26);
        this.A02 = C91554uV.A09(viewGroup.getResources());
        this.A03 = viewGroup.getContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
        C25960wt.A13(viewGroup);
    }
}
