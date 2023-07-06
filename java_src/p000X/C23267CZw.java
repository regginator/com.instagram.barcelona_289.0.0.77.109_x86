package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.CZw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23267CZw extends AbstractC153878lh {
    public final TextView A00;
    public final MusicOverlayResultsListController A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23267CZw(View view, MusicOverlayResultsListController musicOverlayResultsListController) {
        super(view);
        C0OR.A0B(musicOverlayResultsListController, 2);
        this.A01 = musicOverlayResultsListController;
        this.A00 = (TextView) C25920wp.A0I(view, R.id.banner_message);
    }

    @Override // p000X.AbstractC153878lh
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        DA5 da5 = (DA5) obj;
        C0OR.A0B(da5, 0);
        this.A00.setText(da5.A00);
        C22185Bs3.A0y(this.itemView, 141, this, da5);
    }
}
