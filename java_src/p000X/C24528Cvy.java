package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.Cvy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24528Cvy {
    public static final void A00(Fragment fragment) {
        AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
        FragmentActivity activity = fragment.getActivity();
        if (abstractC18040iR != null && AnonymousClass057.A01(abstractC18040iR) && !AnonymousClass057.A00(abstractC18040iR) && activity != null) {
            activity.onBackPressed();
        }
    }
}
