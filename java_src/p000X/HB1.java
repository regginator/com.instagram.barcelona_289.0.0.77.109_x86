package p000X;

import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import java.util.List;
/* renamed from: X.HB1 */
/* loaded from: classes6.dex */
public final class HB1 implements InterfaceC34352Hm7 {
    public final /* synthetic */ ReelDashboardFragment A00;
    public final /* synthetic */ String A01;

    public HB1(ReelDashboardFragment reelDashboardFragment, String str) {
        this.A00 = reelDashboardFragment;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34352Hm7
    public final void CVD(GY2 gy2, Boolean bool, String str, List list, List list2, List list3, List list4, List list5, List list6, List list7, int i, int i2, int i3) {
        ReelDashboardFragment reelDashboardFragment = this.A00;
        List A02 = ReelDashboardFragment.A02(list6);
        C28434Eot c28434Eot = reelDashboardFragment.mListAdapter;
        String str2 = this.A01;
        if (list2.isEmpty() && list6 != null) {
            list2 = list6;
        }
        if (list5.isEmpty()) {
            list5 = A02;
        }
        c28434Eot.A09(str2, str, list2, list5);
        reelDashboardFragment.mListAdapter.A07(str2, list3);
    }
}
