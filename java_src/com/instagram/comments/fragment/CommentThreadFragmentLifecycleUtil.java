package com.instagram.comments.fragment;
/* loaded from: classes6.dex */
public final class CommentThreadFragmentLifecycleUtil {
    public static void cleanupReferences(CommentThreadFragment commentThreadFragment) {
        commentThreadFragment.mCommentsContainer = null;
        commentThreadFragment.mRootView = null;
        commentThreadFragment.mInformTreatmentContainer = null;
        commentThreadFragment.mScrollingViewProxy = null;
    }
}
