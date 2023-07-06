package com.instagram.guides.fragment;
/* loaded from: classes5.dex */
public final class GuidePlaceListFragmentLifecycleUtil {
    public static void cleanupReferences(GuidePlaceListFragment guidePlaceListFragment) {
        guidePlaceListFragment.mRecyclerView = null;
        guidePlaceListFragment.mLoadingSpinner = null;
    }
}
