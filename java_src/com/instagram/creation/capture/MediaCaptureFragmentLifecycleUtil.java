package com.instagram.creation.capture;
/* loaded from: classes5.dex */
public final class MediaCaptureFragmentLifecycleUtil {
    public static void cleanupReferences(MediaCaptureFragment mediaCaptureFragment) {
        mediaCaptureFragment.mGalleryPickerView = null;
        mediaCaptureFragment.mMediaTabHost = null;
        mediaCaptureFragment.mActionBar = null;
        mediaCaptureFragment.mCaptureView = null;
        mediaCaptureFragment.mUnifiedCaptureView = null;
        mediaCaptureFragment.mActionBarShadow = null;
        mediaCaptureFragment.mCaptureProvider = null;
    }
}
