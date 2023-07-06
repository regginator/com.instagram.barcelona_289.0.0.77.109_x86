package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.AIz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18618AIz {
    public final Context A00;
    public final IgProgressImageView A01;
    public final G9X A02;
    public final MediaFrameLayout A03;

    public C18618AIz(View view) {
        this.A02 = new G9X(view, R.id.content);
        this.A00 = C25930wq.A05(view);
        this.A03 = (MediaFrameLayout) C25920wp.A0I(view, R.id.video_container);
        this.A01 = (IgProgressImageView) C25920wp.A0I(view, R.id.thumbnail);
    }
}
