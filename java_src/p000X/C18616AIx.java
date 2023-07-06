package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.AIx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18616AIx {
    public final Context A00;
    public final IgImageView A01;
    public final AKP A02;
    public final MediaFrameLayout A03;

    public C18616AIx(View view) {
        this.A00 = C25930wq.A05(view);
        this.A02 = new AKP(view, R.id.video_container);
        View A02 = C080502w.A02(view, R.id.video_container);
        C0OR.A0C(A02, AnonymousClass000.A00(149));
        MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) A02;
        mediaFrameLayout.A00 = -1.0f;
        this.A03 = mediaFrameLayout;
        this.A01 = (IgImageView) C25920wp.A0J(view, R.id.thumbnail);
    }
}
