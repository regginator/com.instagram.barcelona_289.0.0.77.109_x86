package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.react.delegate.IgReactDelegate;
/* renamed from: X.6yU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124366yU {
    public static final AbstractC28455EqB A00(Activity activity) {
        FragmentActivity fragmentActivity;
        if (!(activity instanceof FragmentActivity)) {
            fragmentActivity = null;
        } else {
            fragmentActivity = (FragmentActivity) activity;
        }
        if (fragmentActivity == null) {
            return null;
        }
        Fragment A0L = fragmentActivity.getSupportFragmentManager().A0L(R.id.layout_container_main);
        if (!(A0L instanceof AbstractC28455EqB)) {
            return null;
        }
        return (AbstractC28455EqB) A0L;
    }

    public static final boolean A01(Activity activity, int i) {
        C35646Ih4 c35646Ih4;
        int i2;
        AbstractC28455EqB A00 = A00(activity);
        if (A00 != null && (A00 instanceof C35646Ih4) && (c35646Ih4 = (C35646Ih4) A00) != null) {
            C35069HzQ c35069HzQ = ((IgReactDelegate) c35646Ih4.A00).A03;
            if (c35069HzQ != null) {
                i2 = c35069HzQ.A02;
            } else {
                i2 = 0;
            }
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
