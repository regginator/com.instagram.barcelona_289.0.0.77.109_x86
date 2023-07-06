package com.instagram.archive.fragment;
/* loaded from: classes6.dex */
public final class ArchiveReelTabbedFragmentLifecycleUtil {
    public static void cleanupReferences(ArchiveReelTabbedFragment archiveReelTabbedFragment) {
        archiveReelTabbedFragment.mTabController = null;
        archiveReelTabbedFragment.mTabBar = null;
        archiveReelTabbedFragment.mViewPager = null;
    }
}
