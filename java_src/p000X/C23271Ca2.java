package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.Ca2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23271Ca2 extends AbstractC153878lh {
    public final MusicOverlayResultsListController A00;
    public final ImageView A01;
    public final TextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23271Ca2(View view, MusicOverlayResultsListController musicOverlayResultsListController) {
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
    public final void A01(C25566DZi c25566DZi) {
        C0OR.A0B(c25566DZi, 0);
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = c25566DZi.A01;
        if (ktCSuperShape0S2100000_I2 != null) {
            this.A02.setText(ktCSuperShape0S2100000_I2.A02);
            C7Bb.A01(this.A01, (ImageUrl) ktCSuperShape0S2100000_I2.A00);
            C22185Bs3.A0y(this.itemView, 143, this, ktCSuperShape0S2100000_I2);
            return;
        }
        throw C25920wp.A0c();
    }
}
