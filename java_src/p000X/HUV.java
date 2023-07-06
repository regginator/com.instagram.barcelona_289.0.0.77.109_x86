package p000X;

import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
/* renamed from: X.HUV */
/* loaded from: classes6.dex */
public final class HUV implements Runnable {
    public final /* synthetic */ IgLiveWithGuestFragment A00;

    public HUV(IgLiveWithGuestFragment igLiveWithGuestFragment) {
        this.A00 = igLiveWithGuestFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Window window;
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            window.clearFlags(128);
        }
    }
}
