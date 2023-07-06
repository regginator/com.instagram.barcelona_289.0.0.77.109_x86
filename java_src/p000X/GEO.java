package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.List;
/* renamed from: X.GEO */
/* loaded from: classes6.dex */
public final class GEO {
    public final C0Q5 A00;

    public final G6T A00() {
        InterfaceC19580l7 interfaceC19580l7;
        Fragment fragment;
        int A0F;
        Activity activity = (Activity) this.A00.get();
        if (activity == null) {
            return null;
        }
        if (activity instanceof FragmentActivity) {
            GX2 gx2 = GX2.A00;
            List A04 = ((FragmentActivity) activity).getSupportFragmentManager().A0T.A04();
            C0OR.A06(A04);
            if (!A04.isEmpty() && (A0F = C91524uS.A0F(A04)) >= 0) {
                while (true) {
                    int i = A0F - 1;
                    Fragment fragment2 = (Fragment) A04.get(A0F);
                    if (fragment2 != null && fragment2.isResumed() && fragment2.mUserVisibleHint && !fragment2.isHidden()) {
                        fragment = GX2.A00(fragment2, gx2);
                        break;
                    } else if (i < 0) {
                        break;
                    } else {
                        A0F = i;
                    }
                }
            }
            fragment = null;
            if (fragment instanceof InterfaceC19580l7) {
                interfaceC19580l7 = (InterfaceC19580l7) fragment;
                return C172009kl.A00(interfaceC19580l7);
            }
        }
        if (!(activity instanceof InterfaceC19580l7)) {
            return null;
        }
        interfaceC19580l7 = (InterfaceC19580l7) activity;
        return C172009kl.A00(interfaceC19580l7);
    }

    public GEO(C0Q5 c0q5) {
        this.A00 = c0q5;
    }
}
