package com.instagram.debug.image;

import com.instagram.debug.network.DebugNetworkShapingRequestCallbackWrapper;
import p000X.InterfaceC34233Hk1;
import p000X.InterfaceC34570Hpt;
/* loaded from: classes7.dex */
public class ImageDebugHelper {
    public static final String TAG = "IgImageDebugDevTools";
    public static ImageDebugHelper sInstance;
    public ImageDebugConfiguration mConfiguration;
    public DebugImageViewsTrackerImpl mDebugImageViewsTracker;
    public boolean mIsEnabled = false;

    public static ImageDebugHelper getInstance() {
        ImageDebugHelper imageDebugHelper = sInstance;
        if (imageDebugHelper == null) {
            ImageDebugHelper imageDebugHelper2 = new ImageDebugHelper();
            sInstance = imageDebugHelper2;
            return imageDebugHelper2;
        }
        return imageDebugHelper;
    }

    public InterfaceC34570Hpt getDebugImageViewsTracker() {
        if (this.mIsEnabled) {
            ImageDebugConfiguration imageDebugConfiguration = this.mConfiguration;
            imageDebugConfiguration.getClass();
            if (imageDebugConfiguration.shouldTrackViews()) {
                return this.mDebugImageViewsTracker;
            }
            return null;
        }
        return null;
    }

    public DebugNetworkShapingRequestCallbackWrapper getDebugNetworkCallbackWrapper() {
        ImageDebugConfiguration imageDebugConfiguration = this.mConfiguration;
        imageDebugConfiguration.getClass();
        if (this.mIsEnabled && imageDebugConfiguration.isNetworkShapingOn()) {
            return new DebugNetworkShapingRequestCallbackWrapper(this.mConfiguration.mNetworkShapingConfig, TAG);
        }
        return null;
    }

    public InterfaceC34233Hk1 getDebugOverlayDrawer() {
        if (this.mIsEnabled) {
            ImageDebugConfiguration imageDebugConfiguration = this.mConfiguration;
            imageDebugConfiguration.getClass();
            if (imageDebugConfiguration.isImageOverlayOn()) {
                return new DebugOverlayDrawerImpl(imageDebugConfiguration);
            }
            return null;
        }
        return null;
    }

    public boolean getIsDiskLayerEnabled() {
        ImageDebugConfiguration imageDebugConfiguration = this.mConfiguration;
        imageDebugConfiguration.getClass();
        return imageDebugConfiguration.mIsDiskLayerEnabled;
    }

    public boolean getIsMemoryLayerEnabled() {
        ImageDebugConfiguration imageDebugConfiguration = this.mConfiguration;
        imageDebugConfiguration.getClass();
        return imageDebugConfiguration.mIsMemoryLayerEnabled;
    }

    public void setEnabled(boolean z) {
        this.mIsEnabled = z;
        ImageDebugConfiguration imageDebugConfiguration = new ImageDebugConfiguration();
        this.mConfiguration = imageDebugConfiguration;
        boolean z2 = this.mIsEnabled;
        DebugImageViewsTrackerImpl debugImageViewsTrackerImpl = this.mDebugImageViewsTracker;
        if (z2) {
            if (debugImageViewsTrackerImpl == null) {
                debugImageViewsTrackerImpl = new DebugImageViewsTrackerImpl();
                this.mDebugImageViewsTracker = debugImageViewsTrackerImpl;
            }
            debugImageViewsTrackerImpl.setImageViewInitializer(new ImageViewInitializer(imageDebugConfiguration));
            if (!this.mConfiguration.shouldTrackViews()) {
                debugImageViewsTrackerImpl = this.mDebugImageViewsTracker;
            } else {
                return;
            }
        } else if (debugImageViewsTrackerImpl == null) {
            return;
        }
        debugImageViewsTrackerImpl.reset();
    }

    public static void log(String str) {
    }
}
