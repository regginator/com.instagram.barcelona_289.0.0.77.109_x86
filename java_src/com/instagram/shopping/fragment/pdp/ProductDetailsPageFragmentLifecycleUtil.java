package com.instagram.shopping.fragment.pdp;
/* loaded from: classes4.dex */
public final class ProductDetailsPageFragmentLifecycleUtil {
    public static void cleanupReferences(ProductDetailsPageFragment productDetailsPageFragment) {
        productDetailsPageFragment.mBaseFrameLayout = null;
        productDetailsPageFragment.mRecyclerView = null;
        productDetailsPageFragment.mStickyCTASnackBar = null;
    }
}
