package com.instagram.profile.fragment;
/* loaded from: classes6.dex */
public final class ProfileMediaTabFragmentLifecycleUtil {
    public static void cleanupReferences(ProfileMediaTabFragment profileMediaTabFragment) {
        profileMediaTabFragment.mRecyclerView = null;
        profileMediaTabFragment.mScrollingViewProxy = null;
        profileMediaTabFragment.mDropFrameWatcher = null;
    }
}
