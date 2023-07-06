package p000X;

import androidx.fragment.app.FragmentActivity;
/* renamed from: X.HQS */
/* loaded from: classes6.dex */
public final class HQS implements Runnable {
    public final /* synthetic */ FGX A00;

    public HQS(FGX fgx) {
        this.A00 = fgx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FragmentActivity fragmentActivity;
        FGX fgx = this.A00;
        AbstractC18040iR abstractC18040iR = fgx.A05;
        if (abstractC18040iR != null && AnonymousClass057.A01(abstractC18040iR) && (fragmentActivity = fgx.A04) != null) {
            fragmentActivity.onBackPressed();
        }
    }
}
