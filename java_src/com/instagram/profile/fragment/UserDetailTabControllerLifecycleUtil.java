package com.instagram.profile.fragment;
/* loaded from: classes8.dex */
public final class UserDetailTabControllerLifecycleUtil {
    public static void cleanupReferences(UserDetailTabController userDetailTabController) {
        userDetailTabController.mViewHolder = null;
        userDetailTabController.mOverFlowFollowButton = null;
        userDetailTabController.mUserDetailEmptyStateController = null;
    }
}
