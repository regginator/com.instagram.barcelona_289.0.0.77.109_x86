package com.instagram.debug.devoptions.debughead.data.provider;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.apiperf.ImagePerformanceProvider;
import com.instagram.debug.devoptions.debughead.data.delegates.ImageFailureDelegate;
import com.instagram.debug.devoptions.debughead.data.delegates.ImagePprDelegate;
import p000X.C25930wq;
import p000X.InterfaceC34109Hhf;
/* loaded from: classes7.dex */
public class DebugHeadImagePerformanceListener implements ImagePerformanceProvider {
    public static DebugHeadImagePerformanceListener sInstance;
    public ImageFailureDelegate mFailureDelegate;
    public ImagePprDelegate mPprDelegate;

    public static synchronized DebugHeadImagePerformanceListener getInstance() {
        DebugHeadImagePerformanceListener debugHeadImagePerformanceListener;
        synchronized (DebugHeadImagePerformanceListener.class) {
            debugHeadImagePerformanceListener = sInstance;
            if (debugHeadImagePerformanceListener == null) {
                debugHeadImagePerformanceListener = new DebugHeadImagePerformanceListener();
                sInstance = debugHeadImagePerformanceListener;
            }
        }
        return debugHeadImagePerformanceListener;
    }

    public static synchronized boolean isEnabled() {
        boolean A1Y;
        synchronized (DebugHeadImagePerformanceListener.class) {
            A1Y = C25930wq.A1Y(sInstance);
        }
        return A1Y;
    }

    @Override // com.instagram.debug.devoptions.apiperf.ImagePerformanceProvider
    public void onEnterViewport() {
        ImagePprDelegate imagePprDelegate = this.mPprDelegate;
        if (imagePprDelegate != null) {
            imagePprDelegate.onEnterViewport();
        }
    }

    @Override // com.instagram.debug.devoptions.apiperf.ImagePerformanceProvider
    public void onImageFailure(String str, Object obj) {
        ImageFailureDelegate imageFailureDelegate = this.mFailureDelegate;
        if (imageFailureDelegate != null) {
            imageFailureDelegate.onImageFailure(str, (InterfaceC34109Hhf) obj);
        }
    }

    @Override // com.instagram.debug.devoptions.apiperf.ImagePerformanceProvider
    public void onImageSuccess(String str) {
        ImageFailureDelegate imageFailureDelegate = this.mFailureDelegate;
        if (imageFailureDelegate != null) {
            imageFailureDelegate.onImageSuccess(str);
        }
    }

    @Override // com.instagram.debug.devoptions.apiperf.ImagePerformanceProvider
    public void onLeaveViewportRendered(ImageUrl imageUrl) {
        ImagePprDelegate imagePprDelegate = this.mPprDelegate;
        if (imagePprDelegate != null) {
            imagePprDelegate.onLeaveViewportRendered(imageUrl);
        }
    }

    @Override // com.instagram.debug.devoptions.apiperf.ImagePerformanceProvider
    public void onLeaveViewportUnrendered(ImageUrl imageUrl) {
        ImagePprDelegate imagePprDelegate = this.mPprDelegate;
        if (imagePprDelegate != null) {
            imagePprDelegate.onLeaveViewportUnrendered(imageUrl);
        }
    }

    @Override // com.instagram.debug.devoptions.apiperf.ImagePerformanceProvider
    public void onRender(long j) {
        ImagePprDelegate imagePprDelegate = this.mPprDelegate;
        if (imagePprDelegate != null) {
            imagePprDelegate.onRender(j);
        }
    }

    public void setFailureDelegate(ImageFailureDelegate imageFailureDelegate) {
        this.mFailureDelegate = imageFailureDelegate;
    }

    public void setPprDelegate(ImagePprDelegate imagePprDelegate) {
        this.mPprDelegate = imagePprDelegate;
    }
}
