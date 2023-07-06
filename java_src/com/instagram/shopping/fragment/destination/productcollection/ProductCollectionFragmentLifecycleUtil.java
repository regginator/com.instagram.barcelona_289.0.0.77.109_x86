package com.instagram.shopping.fragment.destination.productcollection;
/* loaded from: classes4.dex */
public final class ProductCollectionFragmentLifecycleUtil {
    public static void cleanupReferences(ProductCollectionFragment productCollectionFragment) {
        productCollectionFragment.mRefreshableContainer = null;
        productCollectionFragment.mRecyclerView = null;
        productCollectionFragment.mFooterContainer = null;
        productCollectionFragment.mFooterBtn = null;
    }
}
