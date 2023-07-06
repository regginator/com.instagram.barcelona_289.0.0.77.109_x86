package p000X;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
/* renamed from: X.HWz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33735HWz implements Runnable {
    public final /* synthetic */ C29820FfY A00;
    public final /* synthetic */ C29558Fal A01;

    public RunnableC33735HWz(C29820FfY c29820FfY, C29558Fal c29558Fal) {
        this.A01 = c29558Fal;
        this.A00 = c29820FfY;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgLiveWithGuestFragment igLiveWithGuestFragment = this.A01.A0J;
        C29820FfY c29820FfY = this.A00;
        C7GK.A02();
        Bundle A07 = C25930wq.A07();
        A07.putString("IgLive.error_message", igLiveWithGuestFragment.requireContext().getString(2131829776));
        HO7 ho7 = igLiveWithGuestFragment.A0B;
        if (ho7 == null) {
            C0OR.A0E("liveWithGuestWaterfall");
            throw null;
        }
        String str = c29820FfY.A01;
        String name = c29820FfY.A00.name();
        String message = c29820FfY.getMessage();
        if (message == null) {
            message = "null_message";
        }
        ho7.A07(str, name, message, true);
        Intent intent = new Intent();
        intent.putExtras(A07);
        igLiveWithGuestFragment.A0Q = true;
        FragmentActivity activity = igLiveWithGuestFragment.getActivity();
        if (activity != null) {
            activity.setResult(0, intent);
            activity.onBackPressed();
        }
    }
}
