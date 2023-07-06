package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.MusicSearchArtist;
import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.Ca4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23273Ca4 extends AbstractC153878lh {
    public final ImageView A00;
    public final TextView A01;
    public final TextView A02;
    public final DA7 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23273Ca4(View view, MusicOverlayResultsListController musicOverlayResultsListController) {
        super(view);
        C0OR.A0B(musicOverlayResultsListController, 2);
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.artist_image);
        this.A00 = imageView;
        this.A02 = (TextView) C25920wp.A0J(view, R.id.artist_title_text);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.artist_subtitle_text);
        this.A03 = new DA7(view, musicOverlayResultsListController);
        Context context = view.getContext();
        int A03 = C22187Bs5.A03(context);
        C0OR.A06(context);
        imageView.setImageDrawable(new C92464wv(context, A03, A03 >> 1, 0, 0, 0, -1, false));
    }

    @Override // p000X.AbstractC153878lh
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        MusicSearchArtist musicSearchArtist = (MusicSearchArtist) obj;
        C0OR.A0B(musicSearchArtist, 0);
        A02(musicSearchArtist, -1);
    }

    public final void A02(MusicSearchArtist musicSearchArtist, int i) {
        TextView textView = this.A02;
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = musicSearchArtist.A01;
        textView.setText(ktCSuperShape0S3100000_I2.A01);
        this.A01.setText(ktCSuperShape0S3100000_I2.A02);
        DA7 da7 = this.A03;
        da7.A01 = musicSearchArtist;
        da7.A00 = i;
        C7Bb.A01(this.A00, (ImageUrl) ktCSuperShape0S3100000_I2.A00);
    }
}
