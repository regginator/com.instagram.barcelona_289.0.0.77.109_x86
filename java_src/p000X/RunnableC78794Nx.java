package p000X;

import com.instagram.business.fragment.CategorySearchFragment;
/* renamed from: X.4Nx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC78794Nx implements Runnable {
    public final /* synthetic */ CategorySearchFragment A00;

    public RunnableC78794Nx(CategorySearchFragment categorySearchFragment) {
        this.A00 = categorySearchFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CategorySearchFragment categorySearchFragment = this.A00;
        int measuredHeight = categorySearchFragment.mBusinessNavBar.getMeasuredHeight();
        L0P l0p = (L0P) categorySearchFragment.mBusinessNavBar.getLayoutParams();
        l0p.height = measuredHeight;
        categorySearchFragment.mBusinessNavBar.setLayoutParams(l0p);
        categorySearchFragment.mBusinessNavBar.setFooterText(categorySearchFragment.getString(2131821300));
    }
}
