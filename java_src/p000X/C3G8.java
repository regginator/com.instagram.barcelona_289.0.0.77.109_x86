package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.3G8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3G8 {
    public final void A00(Fragment fragment, FragmentActivity fragmentActivity, C628536w c628536w, String str, boolean z) {
        List A04 = fragmentActivity.getSupportFragmentManager().A0T.A04();
        if (A04 == null || !A04.contains(fragment)) {
            if (fragment.mArguments == null) {
                fragment.setArguments(C25930wq.A07());
            }
            if (C25990ww.A1W(fragment.requireArguments(), "IgSessionManager.SESSION_TOKEN_KEY")) {
                fragment.requireArguments().putString("IgSessionManager.SESSION_TOKEN_KEY", c628536w.A00.getToken());
            }
            C31878GcM A0O = C25930wq.A0O(fragmentActivity, c628536w.A00);
            A0O.A0B = true;
            if (z) {
                A0O.A08(R.anim.right_in, R.anim.left_out, R.anim.left_in, R.anim.right_out);
            }
            if (str != null) {
                A0O.A07 = str;
            }
            A0O.A03 = fragment;
            A0O.A04();
        }
    }
}
