package com.instagram.reels.fragment;
/* loaded from: classes4.dex */
public final class ReelViewerFragmentLifecycleUtil {
    public static void cleanupReferences(ReelViewerFragment reelViewerFragment) {
        reelViewerFragment.mBackgroundDimmer = null;
        reelViewerFragment.mViewRoot = null;
        reelViewerFragment.mViewPager = null;
        reelViewerFragment.mPhotoTimerController = null;
        reelViewerFragment.mShowreelNativeTimerController = null;
        reelViewerFragment.mShowreelCompositionTimerController = null;
        reelViewerFragment.mShowreelBloksPlaybackController = null;
        reelViewerFragment.mVideoPlayer = null;
        reelViewerFragment.mStoryAudioManager = null;
        reelViewerFragment.mVolumeIndicator = null;
        reelViewerFragment.mGestureController = null;
        reelViewerFragment.mLoadingOverlay = null;
        reelViewerFragment.mReelLoadingVisualization = null;
        reelViewerFragment.mReelLoadingVisualizationAdapterObserver = null;
        reelViewerFragment.mViewerBackgroundView = null;
        reelViewerFragment.mAvatarAnimationView = null;
        reelViewerFragment.mReelInteractiveController = null;
        reelViewerFragment.mBitmapReferenceManager = null;
        reelViewerFragment.mSuggestedHighlightsController = null;
        reelViewerFragment.mDropFrameWatcher = null;
        reelViewerFragment.mBalloonsAnimationController = null;
        reelViewerFragment.mReelSuggestedUsersController = null;
        reelViewerFragment.mReelProductsForYouController = null;
        reelViewerFragment.mReelSuggestedClipsController = null;
        reelViewerFragment.mReelSuggestedClipsPlaybackController = null;
        reelViewerFragment.mReelTrendingPromptController = null;
        reelViewerFragment.mReelAutoCreatedClipVideoController = null;
        reelViewerFragment.mMessageComposerController = null;
        reelViewerFragment.mMessageRecipientBarController = null;
        reelViewerFragment.mPictureInPictureController = null;
        reelViewerFragment.mVoiceMessagingController = null;
        reelViewerFragment.mExternalShareAudioManager = null;
        reelViewerFragment.mReelsViewerPagingNavigationPerfLogger = null;
    }
}
