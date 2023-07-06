package com.instagram.igds.components.bottomsheet;
/* loaded from: classes6.dex */
public final class BottomSheetFragmentLifecycleUtil {
    public static void cleanupReferences(BottomSheetFragment bottomSheetFragment) {
        bottomSheetFragment.mBottomSheetContainer = null;
        bottomSheetFragment.mContentView = null;
        bottomSheetFragment.mDragHandleView = null;
        bottomSheetFragment.mTitleAndNavContainer = null;
        bottomSheetFragment.mTitleTextView = null;
        bottomSheetFragment.mSubtitleTextView = null;
        bottomSheetFragment.mNavBarDivider = null;
        bottomSheetFragment.mButtonContainer = null;
        bottomSheetFragment.mLeftNavButtonIcon = null;
        bottomSheetFragment.mLeftNavButtonText = null;
        bottomSheetFragment.mRightNavButtonIcon = null;
        bottomSheetFragment.mRightNavButtonText = null;
        bottomSheetFragment.mSecondaryRightNavButtonIcon = null;
        bottomSheetFragment.mRightLoadingSpinnerIcon = null;
        bottomSheetFragment.mNavButtonStartGuideline = null;
        bottomSheetFragment.mNavButtonEndGuideline = null;
        bottomSheetFragment.mBottomButton = null;
        bottomSheetFragment.mActionBarService = null;
    }
}
