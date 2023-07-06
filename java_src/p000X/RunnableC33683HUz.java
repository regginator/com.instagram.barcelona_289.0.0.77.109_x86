package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.HUz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33683HUz implements Runnable {
    public final /* synthetic */ F9O A00;
    public final /* synthetic */ GH6 A01;

    public RunnableC33683HUz(F9O f9o, GH6 gh6) {
        this.A00 = f9o;
        this.A01 = gh6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F9O f9o = this.A00;
        FragmentActivity activity = f9o.getActivity();
        if (activity != null) {
            C70743jA.A03(activity, "could_not_load_canvas", 2131824426, 0);
        }
        SpinnerImageView spinnerImageView = f9o.A06;
        if (spinnerImageView == null) {
            C0OR.A0E("spinnerImageView");
            throw null;
        } else {
            spinnerImageView.setLoadingStatus(C2AD.FAILED);
        }
    }
}
