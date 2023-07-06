package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.MusicSearchPlaylist;
import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.Ca3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23272Ca3 extends AbstractC153878lh {
    public final MusicOverlayResultsListController A00;
    public final ImageView A01;
    public final TextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23272Ca3(View view, MusicOverlayResultsListController musicOverlayResultsListController) {
        super(view);
        C0OR.A0B(musicOverlayResultsListController, 2);
        this.A00 = musicOverlayResultsListController;
        this.A02 = (TextView) C25920wp.A0J(view, R.id.grouping_name);
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.cover_photo);
        this.A01 = imageView;
        C22185Bs3.A12(imageView, this);
    }

    @Override // p000X.AbstractC153878lh
    /* renamed from: A02 */
    public final void A01(MusicSearchPlaylist musicSearchPlaylist) {
        C0OR.A0B(musicSearchPlaylist, 0);
        TextView textView = this.A02;
        InterfaceC28077EiD interfaceC28077EiD = musicSearchPlaylist.A00;
        textView.setText(interfaceC28077EiD.BHM());
        C7Bb.A01(this.A01, interfaceC28077EiD.AnX());
        C22185Bs3.A0y(this.itemView, 144, this, musicSearchPlaylist);
    }
}
