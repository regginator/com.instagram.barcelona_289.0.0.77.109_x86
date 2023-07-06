package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.genericsurvey.fragment.AdBakeOffFragment;
/* renamed from: X.HRz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33606HRz implements Runnable {
    public final /* synthetic */ IDxACallbackShape109S0100000_5_I2 A00;

    public RunnableC33606HRz(IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2) {
        this.A00 = iDxACallbackShape109S0100000_5_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AdBakeOffFragment adBakeOffFragment = (AdBakeOffFragment) this.A00.A00;
        adBakeOffFragment.mContentContainer.setVisibility(8);
        adBakeOffFragment.mLoadingSpinner.setVisibility(8);
        if (adBakeOffFragment.mRetryView == null) {
            ViewGroup viewGroup = (ViewGroup) adBakeOffFragment.mRetryViewStub.inflate();
            adBakeOffFragment.mRetryView = viewGroup;
            C28352Emn.A19(C080502w.A02(viewGroup, R.id.retry), 197, adBakeOffFragment);
        }
        adBakeOffFragment.mRetryView.setVisibility(0);
    }
}
