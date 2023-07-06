package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5200000_I2;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.ELz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27387ELz implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ FollowersShareFragment A01;

    public RunnableC27387ELz(View view, FollowersShareFragment followersShareFragment) {
        this.A01 = followersShareFragment;
        this.A00 = view;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00eb  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C288018b A04;
        KtCSuperShape0S5200000_I2 A03;
        PendingMedia A0Y;
        Integer num;
        int i;
        FollowersShareFragment followersShareFragment = this.A01;
        if (followersShareFragment.mView != null && FollowersShareFragment.A0r(followersShareFragment)) {
            if (!C25930wq.A1Y(((C26735DxK) followersShareFragment.A0C).A00.A0C)) {
                String str = C22187Bs5.A0Y(followersShareFragment).A2X;
                if (str != null && C91574uX.A0c(str).exists()) {
                    PendingMedia pendingMedia = followersShareFragment.A0P;
                    if (pendingMedia.A14() && !pendingMedia.A4W) {
                        pendingMedia.A0G = ((C26735DxK) followersShareFragment.A0C).A00.A02();
                        followersShareFragment.A0P.A0F = ((C26735DxK) followersShareFragment.A0C).A00.A01();
                    }
                } else {
                    C25960wt.A18(followersShareFragment);
                    A04 = C70053cM.A00(followersShareFragment.A0T).A04();
                    A03 = C70053cM.A00(followersShareFragment.A0T).A03();
                    if (followersShareFragment.mAppShareTable != null && !followersShareFragment.A0q && A04 != null && C70053cM.A02(A04)) {
                        if (C763449x.A07.A04(A03, A04, followersShareFragment.A0T)) {
                            C26590ye c26590ye = followersShareFragment.mAppShareTable;
                            Context requireContext = followersShareFragment.requireContext();
                            boolean booleanValue = C70763jC.A05(C0TD.A05, followersShareFragment.A0T, 36325317266121774L).booleanValue();
                            UserSession userSession = followersShareFragment.A0T;
                            if (booleanValue) {
                                i = C57912ug.A00(userSession).A00();
                            } else {
                                i = C70053cM.A00(userSession).A00;
                            }
                            c26590ye.A04(A04, null, C70143cx.A05(requireContext, Integer.valueOf(i)), "share_sheet", true);
                            followersShareFragment.A0q = true;
                            return;
                        }
                    }
                    A0Y = C22187Bs5.A0Y(followersShareFragment);
                    if (!A0Y.A14()) {
                        num = AnonymousClass006.A00;
                    } else if (C25930wq.A1Z(A0Y.A15, EnumC23771CjE.VIDEO)) {
                        num = AnonymousClass006.A01;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                    C19752Am1.A05(followersShareFragment.requireContext(), followersShareFragment.requireActivity(), followersShareFragment.A0T, num);
                    DYY.A01().A07 = followersShareFragment.A0P.A15.A00;
                }
            }
            FollowersShareFragment.A0G(this.A00, followersShareFragment);
            A04 = C70053cM.A00(followersShareFragment.A0T).A04();
            A03 = C70053cM.A00(followersShareFragment.A0T).A03();
            if (followersShareFragment.mAppShareTable != null) {
                if (C763449x.A07.A04(A03, A04, followersShareFragment.A0T)) {
                }
            }
            A0Y = C22187Bs5.A0Y(followersShareFragment);
            if (!A0Y.A14()) {
            }
            C19752Am1.A05(followersShareFragment.requireContext(), followersShareFragment.requireActivity(), followersShareFragment.A0T, num);
            DYY.A01().A07 = followersShareFragment.A0P.A15.A00;
        }
    }
}
