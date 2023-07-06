package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.7Bx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127567Bx {
    public static final C127567Bx A00 = new C127567Bx();

    public static final void A00(Fragment fragment) {
        if (fragment != null && fragment.getActivity() != null) {
            C7G0 A0V = C25940wr.A0V(fragment.requireActivity());
            A0V.A0A(2131826250);
            A0V.A0B(2131823082);
            A0V.A0E(null, 2131826244);
            C25920wp.A1N(A0V);
        }
    }

    public static final boolean A01(Fragment fragment) {
        if (fragment.getActivity() != null && fragment.getContext() != null && !fragment.requireActivity().isFinishing() && !fragment.requireActivity().isDestroyed() && fragment.mView != null && fragment.isAdded() && !fragment.mDetached && !fragment.mRemoving && fragment.mViewLifecycleOwnerLiveData.A08() != null) {
            return true;
        }
        return false;
    }
}
