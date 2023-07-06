package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.GA4 */
/* loaded from: classes6.dex */
public final class GA4 {
    public InterfaceC34667HrT A00;
    public final C25605DaU A01;
    public final View A02;
    public final C25605DaU A03;
    public final C25605DaU A04;
    public final SpinnerImageView A05;

    public GA4(View view) {
        View A0J = C25920wp.A0J(view, R.id.media_viewer_container);
        this.A02 = A0J;
        this.A05 = (SpinnerImageView) C25920wp.A0J(A0J, R.id.loading_progress_bar);
        this.A01 = C150618f9.A0B(A0J.findViewById(R.id.media_image_stub));
        this.A03 = C150618f9.A0B(A0J.findViewById(R.id.media_video_stub));
        this.A04 = C150618f9.A0B(view.findViewById(R.id.zero_rating_data_banner));
    }
}
