package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.Collections;
import java.util.List;
/* renamed from: X.GZf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31787GZf {
    public static InterfaceC19580l7 A01(Activity activity) {
        Fragment fragment;
        if (activity instanceof FragmentActivity) {
            List A04 = ((FragmentActivity) activity).getSupportFragmentManager().A0T.A04();
            if (!A04.isEmpty()) {
                int size = A04.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    Fragment fragment2 = (Fragment) A04.get(size);
                    if (fragment2 != null && fragment2.isResumed() && fragment2.mUserVisibleHint && !fragment2.isHidden()) {
                        fragment = A00(fragment2);
                        break;
                    }
                }
            }
        }
        fragment = null;
        if (fragment instanceof InterfaceC19580l7) {
            return (InterfaceC19580l7) fragment;
        }
        return A02(activity);
    }

    public static InterfaceC19580l7 A02(Context context) {
        Class<C31787GZf> cls;
        String str;
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            Fragment A0G = C25980wv.A0G(fragmentActivity);
            if ((A0G instanceof InterfaceC19580l7) && A0G.mUserVisibleHint) {
                return (InterfaceC19580l7) A0G;
            }
            FragmentActivity fragmentActivity2 = fragmentActivity;
            if (!(context instanceof InterfaceC19580l7)) {
                while (fragmentActivity2.getParent() != null) {
                    fragmentActivity2 = fragmentActivity2.getParent();
                }
                context = fragmentActivity2;
                if (!(fragmentActivity2 instanceof InterfaceC19580l7)) {
                    cls = C31787GZf.class;
                    str = "Cannot report navigation because current fragment is not AnalyticsModule";
                }
            }
            return (InterfaceC19580l7) context;
        }
        cls = C31787GZf.class;
        str = "Cannot find AnalyticsModule because activity is not FragmentActivity";
        C0LJ.A02(cls, str);
        return null;
    }

    public static Fragment A00(Fragment fragment) {
        List emptyList;
        if (fragment.isAdded()) {
            emptyList = C28354Emp.A0l(fragment);
        } else {
            emptyList = Collections.emptyList();
        }
        if (!emptyList.isEmpty()) {
            int size = emptyList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    Fragment fragment2 = (Fragment) emptyList.get(size);
                    if (fragment2 != null && fragment2.isResumed() && fragment2.mUserVisibleHint && !fragment2.isHidden()) {
                        return A00(fragment2);
                    }
                } else {
                    return fragment;
                }
            }
        } else {
            return fragment;
        }
    }
}
