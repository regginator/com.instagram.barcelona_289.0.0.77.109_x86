package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
/* renamed from: X.D9X */
/* loaded from: classes5.dex */
public final class D9X {
    public final ViewGroup A00;
    public final C25605DaU A01;
    public final LoadingSpinnerView A02;

    public D9X(ViewGroup viewGroup) {
        this.A00 = (ViewGroup) C25920wp.A0J(viewGroup, R.id.loading_track_spinner_container);
        this.A01 = new C25605DaU(C22185Bs3.A0A(viewGroup, R.id.spinner_for_processing_video_stub));
        this.A02 = (LoadingSpinnerView) C25920wp.A0J(viewGroup, R.id.loading_track_spinner);
    }
}
