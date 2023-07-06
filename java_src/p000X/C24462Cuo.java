package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.Cuo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24462Cuo {
    public static final void A00(Fragment fragment, Fragment fragment2, boolean z) {
        if (!z || (fragment = fragment.mParentFragment) != null) {
            AbstractC18040iR parentFragmentManager = fragment.getParentFragmentManager();
            int i = fragment.mFragmentId;
            C079002g c079002g = new C079002g(parentFragmentManager);
            c079002g.A0D(fragment2, i);
            c079002g.A0K(null);
            c079002g.A01();
        }
    }
}
