package p000X;

import androidx.fragment.app.Fragment;
import java.util.List;
/* renamed from: X.GX2 */
/* loaded from: classes6.dex */
public final class GX2 {
    public static final GX2 A00 = new GX2();

    public static final Fragment A00(Fragment fragment, GX2 gx2) {
        List list;
        int A0F;
        if (fragment.isAdded()) {
            list = C28354Emp.A0l(fragment);
            C0OR.A06(list);
        } else {
            list = C0ZV.A00;
        }
        if (list.isEmpty() || (A0F = C91524uS.A0F(list)) < 0) {
            return fragment;
        }
        while (true) {
            int i = A0F - 1;
            Fragment fragment2 = (Fragment) list.get(A0F);
            if (fragment2 != null && fragment2.isResumed() && fragment2.mUserVisibleHint && !fragment2.isHidden()) {
                return A00(fragment2, gx2);
            }
            if (i < 0) {
                return fragment;
            }
            A0F = i;
        }
    }
}
