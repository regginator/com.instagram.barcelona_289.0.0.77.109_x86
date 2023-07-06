package com.instagram.debug.image;

import com.instagram.debug.network.C0535xa353e3ec;
import com.instagram.debug.network.NetworkShapingConfiguration;
import p000X.C16530en;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public class ImageDebugConfiguration {
    public final boolean mIsDiskLayerEnabled;
    public final boolean mIsMemoryLayerEnabled;
    public final boolean mLongClickToCopyUrl;
    public final NetworkShapingConfiguration mNetworkShapingConfig;
    public final OverlayDisplayMode mOverlayDisplayMode;
    public final boolean mShowCacheKey;
    public final boolean mShowColorFidelity;
    public final boolean mShowFileSize;
    public final LoadSourceDisplayMode mShowLoadSource;
    public final boolean mShowOffscreenPixelsPerc;
    public final boolean mShowRes;
    public final boolean mShowResPerc;
    public final boolean mShowScans;

    /* loaded from: classes2.dex */
    public enum LoadSourceDisplayMode {
        HIDE,
        NAME,
        COLOR
    }

    /* loaded from: classes2.dex */
    public enum OverlayDisplayMode {
        NORMAL,
        TINY
    }

    public boolean isImageOverlayOn() {
        if (this.mShowLoadSource == LoadSourceDisplayMode.HIDE && !this.mShowRes && !this.mShowResPerc && !this.mShowOffscreenPixelsPerc && !this.mShowScans && !this.mShowFileSize && !this.mShowCacheKey && !this.mShowColorFidelity) {
            return false;
        }
        return true;
    }

    public boolean isNetworkShapingOn() {
        return this.mNetworkShapingConfig.isNetworkShapingOn();
    }

    public ImageDebugConfiguration() {
        C16530en A02 = C16530en.A02();
        this.mIsMemoryLayerEnabled = C25920wp.A1W(A02.A0K);
        this.mIsDiskLayerEnabled = C25920wp.A1W(A02.A0J);
        this.mOverlayDisplayMode = (OverlayDisplayMode) getEnumFromInt(OverlayDisplayMode.class, C25920wp.A04(C25980wv.A0e(A02.A0T)));
        this.mShowLoadSource = (LoadSourceDisplayMode) getEnumFromInt(LoadSourceDisplayMode.class, C25920wp.A04(C25980wv.A0e(A02.A0X)));
        this.mShowRes = C25920wp.A1W(A02.A0V);
        this.mShowResPerc = C25920wp.A1W(A02.A0W);
        this.mShowOffscreenPixelsPerc = C25920wp.A1W(A02.A0Y);
        this.mShowScans = C25920wp.A1W(A02.A0Z);
        this.mShowFileSize = C25920wp.A1W(A02.A0U);
        this.mShowCacheKey = C25920wp.A1W(A02.A0R);
        this.mShowColorFidelity = C25920wp.A1W(A02.A0S);
        this.mNetworkShapingConfig = new C0535xa353e3ec(C25920wp.A04(C25980wv.A0e(A02.A0O)), C25920wp.A04(C25980wv.A0e(A02.A0P)), C25920wp.A04(C25980wv.A0e(A02.A0Q)));
        this.mLongClickToCopyUrl = C25940wr.A1V(C25920wp.A04(C25980wv.A0e(A02.A0N)));
    }

    public static Enum getEnumFromInt(Class cls, int i) {
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        enumArr.getClass();
        return enumArr[(i < 0 || i >= enumArr.length) ? 0 : 0];
    }

    public boolean isDiskLayerEnabled() {
        return this.mIsDiskLayerEnabled;
    }

    public boolean isMemoryLayerEnabled() {
        return this.mIsMemoryLayerEnabled;
    }

    public boolean shouldOverrideLongClick() {
        return this.mLongClickToCopyUrl;
    }

    public boolean shouldTrackViews() {
        if (!isImageOverlayOn() && !this.mLongClickToCopyUrl) {
            return false;
        }
        return true;
    }
}
