package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape15S1100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.CZy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23269CZy extends AbstractC153878lh {
    public Drawable A00;
    public Drawable A01;
    public final ImageView A02;
    public final TextView A03;
    public final MusicOverlayResultsListController A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23269CZy(View view, MusicOverlayResultsListController musicOverlayResultsListController) {
        super(view);
        Drawable drawable;
        C0OR.A0B(musicOverlayResultsListController, 2);
        this.A04 = musicOverlayResultsListController;
        this.A03 = (TextView) C25920wp.A0J(view, R.id.text_response);
        View A0J = C25920wp.A0J(view, R.id.selection_button);
        A0J.setVisibility(0);
        this.A02 = (ImageView) C25920wp.A0J(A0J, R.id.selection_button_image);
        Drawable drawable2 = C25930wq.A05(this.itemView).getDrawable(R.drawable.instagram_circle_check_pano_filled_24);
        if (drawable2 != null) {
            drawable = drawable2.mutate();
        } else {
            drawable = null;
        }
        this.A00 = drawable;
        if (drawable != null) {
            C70383iJ.A03(C25930wq.A05(this.itemView), drawable, R.color.blue_5);
        }
        Drawable drawable3 = C25930wq.A05(this.itemView).getDrawable(R.drawable.instagram_circle_outline_24);
        Drawable mutate = drawable3 != null ? drawable3.mutate() : null;
        this.A01 = mutate;
        if (mutate != null) {
            C91524uS.A18(mutate, -1);
        }
    }

    @Override // p000X.AbstractC153878lh
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        String A0j = C25960wt.A0j(obj);
        this.A03.setText(A0j);
        this.A02.setImageDrawable(this.A01);
        this.itemView.setOnClickListener(new IDxCListenerShape15S1100000_4_I2(A0j, this, 4));
    }
}
