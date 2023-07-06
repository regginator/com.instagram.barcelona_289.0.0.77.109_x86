package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
/* renamed from: X.AJ0 */
/* loaded from: classes4.dex */
public final class AJ0 {
    public final Context A00;
    public final IgProgressImageView A01;
    public final MediaFrameLayout A02;
    public final SlideInAndOutIconView A03;

    public AJ0(View view) {
        this.A00 = C25930wq.A05(view);
        this.A02 = (MediaFrameLayout) C25920wp.A0I(view, R.id.video_container);
        this.A01 = (IgProgressImageView) C25920wp.A0I(view, R.id.thumbnail);
        View findViewById = view.findViewById(R.id.audio_icon);
        SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) findViewById;
        slideInAndOutIconView.setIconColor(-1);
        slideInAndOutIconView.setIconScale(0.5f);
        C0OR.A06(findViewById);
        this.A03 = slideInAndOutIconView;
    }
}
