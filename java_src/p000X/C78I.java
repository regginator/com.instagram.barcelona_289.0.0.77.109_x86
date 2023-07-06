package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.78I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78I {
    public static final /* synthetic */ C78I A00 = new C78I();

    public static final C8aY A00(Fragment fragment) {
        Fragment fragment2 = fragment;
        while (true) {
            if (fragment2 != null) {
                if (fragment2 instanceof C8aY) {
                    break;
                }
                fragment2 = fragment2.mParentFragment;
            } else {
                if (fragment != null) {
                    fragment2 = fragment.getActivity();
                } else {
                    fragment2 = null;
                }
                if (!(fragment2 instanceof C8aY)) {
                    return null;
                }
            }
        }
        return (C8aY) fragment2;
    }
}
