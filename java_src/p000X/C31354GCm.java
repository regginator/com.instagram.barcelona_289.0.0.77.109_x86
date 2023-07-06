package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.GCm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31354GCm {
    public InterfaceC34667HrT A00;
    public final Context A01;
    public final View A02;
    public final C31864Gc5 A03;
    public final C25605DaU A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final C29575Fb2 A07;
    public final C29205FLu A08;
    public final C29206FLv A09;
    public final RoundedCornerFrameLayout A0A;
    public final SpinnerImageView A0B;

    public C31354GCm(View view, C32699GuV c32699GuV, C0Q5 c0q5) {
        Context A05 = C25930wq.A05(view);
        this.A01 = A05;
        View A0J = C25920wp.A0J(view, R.id.media_viewer_container);
        this.A02 = A0J;
        this.A0A = (RoundedCornerFrameLayout) C25920wp.A0J(A0J, R.id.media_container);
        SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(A0J, R.id.loading_progress_bar);
        this.A0B = spinnerImageView;
        this.A04 = C150618f9.A0B(A0J.findViewById(R.id.media_image_stub));
        C25605DaU A0B = C150618f9.A0B(A0J.findViewById(R.id.media_video_stub));
        this.A05 = A0B;
        this.A06 = C150618f9.A0B(view.findViewById(R.id.zero_rating_data_banner));
        this.A07 = new C29575Fb2(A05, A0J, A0B, spinnerImageView, c0q5);
        this.A09 = new C29206FLv(C25940wr.A0S(A0J, R.id.direct_reactions_pill_stub), c32699GuV);
        this.A08 = new C29205FLu(C25940wr.A0S(A0J, R.id.card_reactions_pill_stub), c32699GuV);
        this.A03 = C31864Gc5.A00();
    }
}
