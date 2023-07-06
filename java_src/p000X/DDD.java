package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* renamed from: X.DDD */
/* loaded from: classes5.dex */
public final class DDD {
    public final C92464wv A00;
    public final ViewGroup A01;
    public final ViewGroup A02;
    public final ViewStub A03;
    public final ImageButton A04;
    public final TextView A05;

    public DDD(ViewGroup viewGroup, TargetViewSizeProvider targetViewSizeProvider) {
        Context context = viewGroup.getContext();
        Resources resources = context.getResources();
        this.A02 = viewGroup;
        this.A05 = C25920wp.A0K(viewGroup, R.id.clips_capture_recording_duration_timer);
        ViewGroup A0K = C25970wu.A0K(viewGroup, R.id.clips_review_container);
        this.A01 = A0K;
        this.A03 = C150628fA.A08(viewGroup, R.id.clips_nux_stub);
        this.A04 = (ImageButton) C080502w.A02(viewGroup, R.id.discard_clips_button);
        View A02 = C080502w.A02(A0K, R.id.video_review_trim_mode);
        View A022 = C080502w.A02(A0K, R.id.clips_review_progress_bar);
        View A023 = C080502w.A02(A0K, R.id.clips_edit_thumbnail_tray);
        View A024 = C080502w.A02(A0K, R.id.clips_count);
        View A025 = C080502w.A02(viewGroup, R.id.discard_clips_button);
        View A026 = C080502w.A02(A02, R.id.clips_review_filmstrip_view);
        int A03 = Bs8.A03(resources);
        C0OR.A0B(targetViewSizeProvider, 0);
        if (targetViewSizeProvider.BWE()) {
            int Ac4 = targetViewSizeProvider.Ac4();
            C0hI.A0X(A02, Ac4);
            int BDX = targetViewSizeProvider.BDX();
            C0hI.A0M(A02, BDX);
            C0hI.A0X(A022, Ac4);
            C0hI.A0M(A023, BDX);
            C0hI.A0X(A024, Ac4);
            C0hI.A0X(A025, Ac4);
        } else if (targetViewSizeProvider.BUe()) {
            C0hI.A0M(A026, Math.max(0, (targetViewSizeProvider.AjW() - A03) >> 1));
        }
        this.A00 = new C92464wv(context, resources.getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding), resources.getDimensionPixelSize(R.dimen.clips_control_music_button_radius), resources.getDimensionPixelSize(R.dimen.clips_control_music_button_stroke_width), C91544uU.A0E(context), C91554uV.A07(resources), 0, false);
    }
}
