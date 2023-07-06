package p000X;

import android.app.Application;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.CP1 */
/* loaded from: classes5.dex */
public final class CP1 extends AbstractC19710lN {
    public final /* synthetic */ FB9 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CP1(FB9 fb9) {
        super("scheduleClipsDraftNotification", 875171464, 3, false, false);
        this.A00 = fb9;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        FB9 fb9 = this.A00;
        FragmentActivity activity = fb9.getActivity();
        if (activity != null && !activity.isFinishing() && !activity.isDestroyed() && fb9.mView != null && fb9.isAdded() && !fb9.mDetached && !fb9.mRemoving && fb9.mViewLifecycleOwnerLiveData.A08() != null) {
            Application A08 = Bs8.A08(activity);
            UserSession userSession = fb9.A0T;
            if (userSession != null) {
                C22333BwY c22333BwY = (C22333BwY) C22186Bs4.A0G(activity, A08, userSession, 0).A01(C22333BwY.class);
                UserSession userSession2 = fb9.A0T;
                if (userSession2 != null) {
                    AnonymousClass061 anonymousClass061 = (AnonymousClass061) fb9.mViewLifecycleOwnerLiveData.A08();
                    C0OR.A0B(c22333BwY, 3);
                    if (anonymousClass061 != null && !activity.isFinishing() && !activity.isDestroyed()) {
                        C7GK.A05(new EO9(activity, anonymousClass061, c22333BwY, userSession2));
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
