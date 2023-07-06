package p000X;

import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape15S1100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.CZx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23268CZx extends AbstractC153878lh {
    public final TextView A00;
    public final MusicOverlayResultsListController A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23268CZx(View view, MusicOverlayResultsListController musicOverlayResultsListController) {
        super(view);
        C0OR.A0B(musicOverlayResultsListController, 2);
        this.A01 = musicOverlayResultsListController;
        this.A00 = (TextView) C25920wp.A0J(view, R.id.search_row_typeahead_text);
    }

    @Override // p000X.AbstractC153878lh
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        String A0j = C25960wt.A0j(obj);
        this.A00.setText(A0j);
        this.itemView.setOnClickListener(new IDxCListenerShape15S1100000_4_I2(A0j, this, 5));
    }
}
