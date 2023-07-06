package p000X;

import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.BBJ */
/* loaded from: classes4.dex */
public final class BBJ implements C8X6 {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ C18405AAt A02;
    public final /* synthetic */ String A03;

    @Override // p000X.C8X6
    public final void CNc(Boolean bool) {
        if (C25940wr.A1Z(bool, true)) {
            C19544Aib.A00(this.A01).A03(this.A00, true);
            C18424ABm c18424ABm = C6B2.A00;
            if (c18424ABm != null) {
                C7CQ.A00(c18424ABm.A00, new C70723j8(C25920wp.A0w()), c18424ABm.A01);
            }
            this.A02.A00.A05.Bjv("remove_from_ad_activity", null);
            A6A a6a = C171929kd.A00;
            if (a6a != null) {
                String str = this.A03;
                RecentAdActivityFragment recentAdActivityFragment = a6a.A00;
                if (recentAdActivityFragment.requireActivity().hasWindowFocus()) {
                    RecentAdActivityFragment.A02(recentAdActivityFragment, str);
                } else {
                    recentAdActivityFragment.A0D = str;
                }
            }
        }
    }

    public BBJ(B7P b7p, UserSession userSession, C18405AAt c18405AAt, String str) {
        this.A01 = userSession;
        this.A00 = b7p;
        this.A02 = c18405AAt;
        this.A03 = str;
    }
}
