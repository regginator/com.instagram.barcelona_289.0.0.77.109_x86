package com.facebook.exoplayer.formatevaluator.configuration;

import android.net.ConnectivityManager;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Locale;
import org.webrtc.CameraVideoCapturer;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26l;
import p000X.C3C9;
import p000X.C4NQ;
import p000X.C65803Jd;
import p000X.JSH;
/* loaded from: classes2.dex */
public final class AbrContextAwareConfiguration {
    public final C4NQ abrSetting;
    public final C65803Jd connectivityManagerHolder;
    public final boolean enableForegroundPrefetchQualityExperimentation;
    public final boolean isBackgroundPrefetch;
    public final boolean isIGClips;
    public final boolean isIGStory;
    public final boolean isLive;
    public final boolean isPrefetch;
    public final boolean isSponsored;
    public final boolean isStory;
    public final boolean isThumbnail;
    public final JSH playbackPreferences;

    public final int getHighBwRiskConfPct(C26l c26l) {
        int i;
        int i2;
        int i3;
        C0OR.A0B(c26l, 0);
        if (this.isLive) {
            return 75;
        }
        if (this.isBackgroundPrefetch && (i3 = this.abrSetting.A0G) > 0) {
            return i3;
        }
        if (this.isSponsored) {
            C4NQ c4nq = this.abrSetting;
            int i4 = c4nq.A0D;
            if (i4 > 0) {
                return i4;
            }
            if (this.isPrefetch) {
                i2 = c4nq.A0F;
            } else {
                i2 = c4nq.A0E;
            }
            if (i2 > 0) {
                return i2;
            }
        }
        if (this.isPrefetch && this.enableForegroundPrefetchQualityExperimentation && (i = this.abrSetting.A0H) > 0) {
            return i;
        }
        return this.abrSetting.A0I;
    }

    public final int getLatencyAdjustedLowestQualityIndex(int i, C26l c26l) {
        C0OR.A0B(c26l, 1);
        return i - 1;
    }

    public final double getRiskAdjFactor(boolean z, C26l c26l) {
        C0OR.A0B(c26l, 1);
        boolean z2 = this.isLive;
        if (!z && z2 && c26l != C26l.LOW_LATENCY) {
            C26l c26l2 = C26l.ULTRA_LOW_LATENCY;
            C4NQ c4nq = this.abrSetting;
            if (c26l != c26l2) {
                return c4nq.A00;
            }
            return 0.0d;
        }
        return 0.0d;
    }

    public final boolean getSystemicRiskEnable(boolean z) {
        boolean z2;
        boolean z3 = this.isLive;
        if (z) {
            C4NQ c4nq = this.abrSetting;
            if (!z3) {
                return c4nq.A0P;
            }
            return false;
        }
        if (z3) {
            C4NQ c4nq2 = this.abrSetting;
            if (c4nq2.A0S) {
                z2 = c4nq2.A0N;
            } else {
                return false;
            }
        } else {
            boolean z4 = this.isStory;
            C4NQ c4nq3 = this.abrSetting;
            if (z4) {
                if (c4nq3.A0S) {
                    z2 = c4nq3.A0U;
                } else {
                    return false;
                }
            } else {
                return c4nq3.A0S;
            }
        }
        return z2;
    }

    public final double getSystemicRiskFactor(boolean z, C26l c26l) {
        C0OR.A0B(c26l, 1);
        boolean z2 = this.isLive;
        if (z) {
            C4NQ c4nq = this.abrSetting;
            if (z2) {
                return 2.0d;
            }
            return c4nq.A07;
        } else if (z2) {
            if (c26l != C26l.LOW_LATENCY) {
                C26l c26l2 = C26l.ULTRA_LOW_LATENCY;
                C4NQ c4nq2 = this.abrSetting;
                if (c26l != c26l2) {
                    return c4nq2.A01;
                }
                return 0.0d;
            }
            return 0.0d;
        } else {
            if (isOnWifi() && this.isBackgroundPrefetch) {
                double d = this.abrSetting.A0A;
                if (d > 0.0d) {
                    return d;
                }
            }
            return this.abrSetting.A09;
        }
    }

    public final double getVirtualBufferPercent(C26l c26l) {
        C0OR.A0B(c26l, 0);
        if (c26l != C26l.LOW_LATENCY && c26l != C26l.ULTRA_LOW_LATENCY) {
            boolean z = this.isLive;
            C4NQ c4nq = this.abrSetting;
            if (z) {
                return c4nq.A03;
            }
            return 0.0d;
        }
        return 0.0d;
    }

    public final boolean isSystemicRiskIBR(boolean z, C3C9 c3c9) {
        if (z) {
            boolean z2 = this.isLive;
            C4NQ c4nq = this.abrSetting;
            if (z2 || !c4nq.A0Q || c3c9 == null || !c3c9.A02) {
                return true;
            }
        }
        return false;
    }

    public final boolean shouldUseServerSideBWE(C26l c26l) {
        C0OR.A0B(c26l, 0);
        return false;
    }

    public final float getAudioBandwidthFraction() {
        boolean z = this.isLive;
        isOnWifi();
        if (z) {
            return 0.01f;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final float getAudioPrefetchBandwidthFraction() {
        if (!this.isLive) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return 0.01f;
    }

    public final boolean getAvoidUsingDefaultQualityForIdealWhenNoBWEstimate() {
        return this.abrSetting.A1I;
    }

    public final float getBandwidthMultiplier() {
        synchronized (this.playbackPreferences) {
        }
        return 1.0f;
    }

    public final boolean getBypassWidthLimitsSponsoredVerticalVideos() {
        if (!this.isLive) {
            return true;
        }
        return false;
    }

    public final ConnectivityManager getConnectivityManager() {
        C65803Jd c65803Jd = this.connectivityManagerHolder;
        if (c65803Jd != null) {
            if (c65803Jd.A00 == null) {
                try {
                    c65803Jd.A00 = (ConnectivityManager) c65803Jd.A02.getSystemService("connectivity");
                } catch (NullPointerException unused) {
                }
            }
            return c65803Jd.A00;
        }
        return null;
    }

    public final boolean getEnableSegmentBitrate() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.A1H;
    }

    public final int getHighBufferBandwidthConfPct() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0q;
        }
        return 65;
    }

    public final int getInitSegmentBandwidthExclusionLimitBytes() {
        return this.abrSetting.A0k;
    }

    public final float getLambdaFallingBufferConfidenceCalculator() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0b;
        }
        return c4nq.A0X;
    }

    public final float getLambdaRisingBufferConfidenceCalculator() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0c;
        }
        return c4nq.A0Y;
    }

    public final int getLatencyBasedAbrTargetBufferSizeMs() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0o;
        }
        return c4nq.A0l;
    }

    public final int getLowBufferBandwidthConfPct() {
        if (!this.isLive) {
            return 90;
        }
        return 85;
    }

    public final int getLowWatermarkMs() {
        if (this.isLive) {
            return this.playbackPreferences.A00;
        }
        return Integer.MAX_VALUE;
    }

    public final long getMaxBufferedDurationFallingBufferMs() {
        int i;
        boolean z = this.isLive;
        boolean z2 = this.isStory;
        if (z) {
            C4NQ c4nq = this.abrSetting;
            if (z2) {
                i = c4nq.A0x;
            } else {
                i = c4nq.A0r;
            }
        } else {
            C4NQ c4nq2 = this.abrSetting;
            if (z2) {
                i = c4nq2.A1A;
            } else {
                i = c4nq2.A0y;
            }
        }
        return i;
    }

    public final long getMaxDurationForQualityDecreaseMs() {
        int i;
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            i = c4nq.A0s;
        } else {
            i = c4nq.A0z;
        }
        return i;
    }

    public final int getMaxInitialBitrate() {
        int i;
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            i = 50000;
        } else {
            i = c4nq.A10;
        }
        return (int) (i * 1.0d);
    }

    public final int getMaxWidthCell() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0t;
        }
        return c4nq.A11;
    }

    public final int getMaxWidthInlinePlayer() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0u;
        }
        return c4nq.A12;
    }

    public final int getMaxWidthToPrefetch() {
        if (this.playbackPreferences.A07()) {
            return 0;
        }
        boolean z = this.isLive;
        boolean isOnWifi = isOnWifi();
        if (z) {
            C4NQ c4nq = this.abrSetting;
            if (isOnWifi) {
                return c4nq.A0w;
            }
            return c4nq.A0v;
        }
        C4NQ c4nq2 = this.abrSetting;
        if (isOnWifi) {
            return c4nq2.A13;
        }
        return c4nq2.A14;
    }

    public final long getMinDurationForHighBWQualityIncreaseMs() {
        int i;
        boolean z = this.isLive;
        boolean z2 = this.isStory;
        if (z) {
            i = -1;
        } else {
            C4NQ c4nq = this.abrSetting;
            if (z2) {
                i = c4nq.A1B;
            } else {
                i = c4nq.A15;
            }
        }
        return i;
    }

    public final int getMinMosForCachedQuality() {
        if (!this.isLive) {
            boolean z = this.isStory;
            C4NQ c4nq = this.abrSetting;
            if (!z) {
                return c4nq.A16;
            }
            return 0;
        }
        return 0;
    }

    public final double getMinOverallMosForABR() {
        return this.abrSetting.A04;
    }

    public final int getMinWatchableMos() {
        return this.abrSetting.A17;
    }

    public final int getModBwRiskConfPct() {
        return this.abrSetting.A0L;
    }

    public final double getModOverallMosForABR() {
        return this.abrSetting.A05;
    }

    public final float getPrefetchDurationMultiplier() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0d;
        }
        return c4nq.A0j;
    }

    public final int getPrefetchLongQueueBandwidthConfPct() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return -1;
        }
        return c4nq.A18;
    }

    public final float getPrefetchLongQueueBandwidthFraction() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0Z;
        }
        return c4nq.A0g;
    }

    public final int getPrefetchLongQueueSizeThreshold() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0p;
        }
        return 3;
    }

    public final int getPrefetchShortQueueBandwidthConfPct() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return -1;
        }
        return c4nq.A19;
    }

    public final float getPrefetchShortQueueBandwidthFraction() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0a;
        }
        return c4nq.A0h;
    }

    public final float getRiskRewardRatioUpperBound() {
        if (!this.isLive) {
            if (this.isStory && ((double) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) > 0.0d) {
                return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            return this.abrSetting.A0i;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final float getScreenWidthMultiplierLandscapeVideo() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0e;
        }
        return 1.2f;
    }

    public final float getScreenWidthMultiplierPortraitVideo() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0f;
        }
        return 1.2f;
    }

    public final boolean getShouldAvoidOnCellular() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return false;
        }
        return c4nq.A1F;
    }

    public final boolean getShouldEnableAudioIbr() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return false;
        }
        return c4nq.A1E;
    }

    public final boolean getShouldEnableAudioIbrCache() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return false;
        }
        return c4nq.A1D;
    }

    public final boolean getShouldEnableMultiAudioSupport() {
        return this.abrSetting.A1G;
    }

    public final boolean getSkipCachedAsCurrent() {
        return this.abrSetting.A1M;
    }

    public final int getSystemicRiskAvgSegmentDurationMs() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0J;
        }
        return CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
    }

    public final double getSystemicRiskBitrateBoostFactor(boolean z) {
        if (z) {
            boolean z2 = this.isLive;
            C4NQ c4nq = this.abrSetting;
            if (!z2) {
                return c4nq.A06;
            }
            return 1.0d;
        }
        return 1.0d;
    }

    public final boolean getSystemicRiskEnableDynamicOtherBitrate(boolean z) {
        if (z) {
            boolean z2 = this.isLive;
            C4NQ c4nq = this.abrSetting;
            if (!z2) {
                return c4nq.A0R;
            }
            return false;
        }
        return false;
    }

    public final boolean getSystemicRiskEnableForPrefetch() {
        return this.abrSetting.A0T;
    }

    public final double getSystemicRiskLowMosFactor(boolean z) {
        boolean z2 = this.isLive;
        if (z) {
            C4NQ c4nq = this.abrSetting;
            if (!z2) {
                return c4nq.A08;
            }
            return 1.2d;
        } else if (z2) {
            return this.abrSetting.A02;
        } else {
            if (isOnWifi() && this.isBackgroundPrefetch) {
                double d = this.abrSetting.A0B;
                if (d > 0.0d) {
                    return d;
                }
                return 1.2d;
            }
            return 1.2d;
        }
    }

    public final int getSystemicRiskMaxLookaheadDurationMs() {
        boolean z = this.isLive;
        C4NQ c4nq = this.abrSetting;
        if (z) {
            return c4nq.A0K;
        }
        return 0;
    }

    public final double getSystemicRiskModMosFactor() {
        return this.abrSetting.A0C;
    }

    public final int getSystemicRiskOtherBitrate(boolean z) {
        if (z) {
            boolean z2 = this.isLive;
            C4NQ c4nq = this.abrSetting;
            if (!z2) {
                return c4nq.A0M;
            }
            return 0;
        }
        return 0;
    }

    public final boolean getUsePlaybackMosForLowMosABR() {
        return this.abrSetting.A0W;
    }

    public final boolean isOnWifi() {
        C65803Jd c65803Jd = this.connectivityManagerHolder;
        if (c65803Jd != null) {
            return c65803Jd.A01();
        }
        return false;
    }

    public final boolean shouldAvoidOnABR() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.A1K;
    }

    public final boolean shouldDeleteNonSR() {
        return this.abrSetting.A0O;
    }

    public final boolean shouldExcludeCDNResponseTimeForLongPoll() {
        return this.abrSetting.A1J;
    }

    public final boolean shouldUseLogarithmicRisk() {
        return this.abrSetting.A1N;
    }

    public final boolean shouldUseMosAwareCachedSelection() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.A1O;
    }

    public final boolean shouldUseRiskRewardRatio(boolean z) {
        if (!z) {
            boolean z2 = this.isLive;
            C4NQ c4nq = this.abrSetting;
            if (!z2) {
                return c4nq.A1P;
            }
            return false;
        }
        return false;
    }

    public final boolean useOverallMosForABR() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.A0V;
    }

    public AbrContextAwareConfiguration(C4NQ c4nq, C65803Jd c65803Jd, JSH jsh, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        C25920wp.A1S(c4nq, jsh);
        this.abrSetting = c4nq;
        this.connectivityManagerHolder = c65803Jd;
        this.playbackPreferences = jsh;
        this.isLive = z;
        String A01 = jsh.A01();
        synchronized (jsh) {
        }
        this.isStory = "fb_stories".equalsIgnoreCase(A01);
        this.isIGStory = AnonymousClass000.A00(867).equalsIgnoreCase(A01);
        this.isIGClips = A01 != null ? C25980wv.A1U("clips_viewer_", 1, C25940wr.A0k(Locale.ROOT, A01)) : false;
        this.isThumbnail = jsh.A08();
        synchronized (jsh) {
            z3 = jsh.A06;
        }
        this.isSponsored = z3;
        synchronized (jsh) {
            z4 = jsh.A05;
        }
        this.isBackgroundPrefetch = z4;
        this.enableForegroundPrefetchQualityExperimentation = jsh.A04;
        this.isPrefetch = z2;
    }

    private final boolean getEnableInitialBitrateBoosterByNetworkQuality() {
        return false;
    }

    private final float getInitialBitrateBoosterByNetworkQuality() {
        return 1.0f;
    }

    public final boolean enableAndroidAPIBitrate() {
        return false;
    }

    public final boolean enableConfRiskBwCache() {
        return false;
    }

    public final boolean enableMosOverride() {
        return false;
    }

    public final boolean enableSmartCacheOverrideForPrefetch() {
        return false;
    }

    public final boolean enableSmartCacheOverrideOnlyWhenHighMos() {
        return false;
    }

    public final boolean enableSmartCacheOverrideOnlyWhenHighMosForPrefetch() {
        return false;
    }

    public final boolean enableXPlatBweParity() {
        return false;
    }

    public final long getAbrDurationForIntentional() {
        return 0L;
    }

    public final boolean getAllowAbrUpToWatchableMosInLowBuffer() {
        return false;
    }

    public final boolean getAllowAudioFormatsLowerThanDefault() {
        return false;
    }

    public final int getAndroidBandwidthFallbackNumberOfSamples() {
        return -1;
    }

    public final long getAocDefaultLimitIntentionalKbps() {
        return 0L;
    }

    public final long getAocDefaultLimitUnintentionalKbps() {
        return 0L;
    }

    public final int getAudioMaxInitialBitrate() {
        return 50000;
    }

    public final float getBWWeightLimitForBWEDampening() {
        return 800.0f;
    }

    public final boolean getBypassWidthLimitsStories() {
        return false;
    }

    public final boolean getBypassWidthLimitsStoriesPrefetch() {
        return false;
    }

    public final String getDataConnectionQuality() {
        return "UNKNOWN";
    }

    public final int getDefaultBwRiskConfPct() {
        return 50;
    }

    public final float getDropRenderFrameRatioForPreventAbrUp() {
        return 1.0f;
    }

    public final boolean getEnableBsrV2Definition() {
        return false;
    }

    public final boolean getEnableCdnBandwidthRestriction() {
        return false;
    }

    public final boolean getEnableVodPrefetchQSFix() {
        return false;
    }

    public final boolean getForceCurrentNoWatchableFormatFrameDrop() {
        return true;
    }

    public final float getFrameDropFactor() {
        return 1.0f;
    }

    public final boolean getHashUrlForUnique() {
        return false;
    }

    public final double getHighOrBetterMosThreshold() {
        return 0.0d;
    }

    public final boolean getHonorDefaultBandwidthForSR() {
        return false;
    }

    public final int getLiveDefaultMaxWidth() {
        boolean isOnWifi = isOnWifi();
        C4NQ c4nq = this.abrSetting;
        if (isOnWifi) {
            return c4nq.A0n;
        }
        return c4nq.A0m;
    }

    public final float getMainProcessBitrateMultiplier() {
        return 0.6f;
    }

    public final double getMaxAlphaLowPassEMABwDown() {
        return 0.0d;
    }

    public final double getMaxAlphaLowPassEMABwUp() {
        return 0.0d;
    }

    public final double getMaxAlphaLowPassEMABwVol() {
        return 0.0d;
    }

    public final double getMaxAlphaLowPassEMATtfbDown() {
        return 0.0d;
    }

    public final double getMaxAlphaLowPassEMATtfbUp() {
        return 0.0d;
    }

    public final double getMaxAlphaLowPassEMATtfbVol() {
        return 0.0d;
    }

    public final float getMaxBandwidthMultiplier() {
        return 2.0f;
    }

    public final int getMaxNumberSmallBwSamplesIgnored() {
        return 0;
    }

    public final float getMaxTTFBMultiplier() {
        return 3.0f;
    }

    public final int getMaxWidthSphericalVideo() {
        return 0;
    }

    public final float getMinBandwidthMultiplier() {
        return 0.3f;
    }

    public final int getMinBufferedDurationMsForMosAwareCache() {
        return 0;
    }

    public final int getMinFramesDropForPreventAbrUp() {
        return 0;
    }

    public final int getMinFramesRenderedForPreventAbrUp() {
        return 0;
    }

    public final int getMinMosConstraintLimit() {
        return 0;
    }

    public final float getMinPartiallyCachedSpan() {
        return 1.0f;
    }

    public final float getMinTTFBMultiplier() {
        return 0.5f;
    }

    public final float getMinWidthMultiplierFrameDrop() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final int getMosDiffPctForCachedQuality() {
        return 0;
    }

    public final float getMosPrefetchFractionByNetworkQuality() {
        return 1.0f;
    }

    public final long getPersonalizedAggressiveStallDuration() {
        return 120000L;
    }

    public final int getPersonalizedBWRiskConfPctAggressive() {
        return 70;
    }

    public final int getPersonalizedBWRiskConfPctConservative() {
        return 80;
    }

    public final int getPersonalizedBWRiskConfPctNormal() {
        return 75;
    }

    public final int getPersonalizedBWRiskConfPctVeryAggressive() {
        return 65;
    }

    public final int getPersonalizedBWRiskConfPctVeryConservative() {
        return 85;
    }

    public final long getPersonalizedConservativeStallDuration() {
        return 30000L;
    }

    public final double getPersonalizedRiskMultiplierAggressive() {
        return 1.0d;
    }

    public final double getPersonalizedRiskMultiplierConservative() {
        return 1.0d;
    }

    public final double getPersonalizedRiskMultiplierVeryAggressive() {
        return 1.0d;
    }

    public final double getPersonalizedRiskMultiplierVeryConservative() {
        return 1.0d;
    }

    public final long getPersonalizedVeryAggressiveStallDuration() {
        return 300000L;
    }

    public final double getPersonalizedVirtualBufferPercent() {
        return 0.0d;
    }

    public final JSH getPlaybackPreferences() {
        return this.playbackPreferences;
    }

    public final int getPredictiveABRDownBufferMs() {
        return 0;
    }

    public final int getPredictiveABRMaxSingleCycleDepletionMs() {
        return 0;
    }

    public final float getPredictiveABRTtfbRatio() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final int getPredictiveABRUpBufferMs() {
        return 0;
    }

    public final boolean getPredictiveABRUpOnLiveHead() {
        return false;
    }

    public final int getPredictiveABRUpRetryIntervalMs() {
        return 0;
    }

    public final int getRiskRewardRatioBufferLimitMs() {
        return 0;
    }

    public final float getRiskRewardRatioLowerBound() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final boolean getServerSideForwardBwe() {
        return false;
    }

    public final boolean getShouldCountFirstChunkOnly() {
        return false;
    }

    public final boolean getShouldEnableBwOnlyEstimationForLongPoll() {
        return false;
    }

    public final boolean getShouldEnableTtfbOnlyEstimation() {
        return false;
    }

    public final boolean getShouldTreatShortFormAsStories() {
        return false;
    }

    public final boolean getShouldUseServerSideGoodput() {
        return false;
    }

    public final double getSmartCacheOverrideThreshold() {
        return 0.0d;
    }

    public final double getSmartCacheOverrideThresholdForPrefetch() {
        return 0.0d;
    }

    public final float getSoftMinMosBandwidthFractionForAbrSelector() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final float getSoftMinMosForAbrSelector() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final int getSsAbrSampleMaxValidTimeAcrossVideosMs() {
        return 30000;
    }

    public final int getSsAbrSampleMaxValidTimeMs() {
        return 10000;
    }

    public final float getTTFBWeightLimitForBWEDampening() {
        return 300.0f;
    }

    public final boolean getTreatCurrentNullAsLowBuffer() {
        return false;
    }

    public final int getTtfbMsecWithServerSideGoodput() {
        return -1;
    }

    public final boolean getUseDefaultFormatForScreenWidthConstraints() {
        return false;
    }

    public final boolean getUsePlaybackCsvqm() {
        return false;
    }

    public final boolean getUseUnifiedUploadMos() {
        return false;
    }

    public final int getVeryHighBufferDurationMsForBandwidthBoost() {
        return -1;
    }

    public final boolean isLive() {
        return this.isLive;
    }

    public final boolean overrideCacheWhenHighMos() {
        return false;
    }

    public final boolean overrideCacheWhenHighMosForPrefetch() {
        return false;
    }

    public final boolean shouldAlwaysPlayCachedData() {
        return false;
    }

    public final boolean shouldDeprecateLiveInitialABR() {
        return false;
    }

    public final boolean shouldLogInbandTelemetryBweDebugString() {
        return false;
    }

    public final boolean shouldLowestSelectorIgnoreCurrent() {
        return this.isThumbnail;
    }

    public final boolean shouldSelectIntermediateFormatRiskRewardBased() {
        return false;
    }

    public final boolean shouldUseLowPassEMAAsymmetryForBWEstimation() {
        return false;
    }

    public final boolean shouldUseLowPassEMAForBWEstimation() {
        return false;
    }

    public final boolean shouldUseLowPassWithWeightedEMAForBWEstimation() {
        return false;
    }

    public final boolean updateFormatsWithIntentionChange() {
        return false;
    }

    public final boolean useMaxBitrateForABRIfLower() {
        return false;
    }

    public final boolean useMaxBitrateForAOCIfLower() {
        return false;
    }

    public final boolean usePersonalizedBWRiskConfPcts() {
        return false;
    }

    public final boolean usePersonalizedRiskMultipliers() {
        return false;
    }

    public final boolean usePersonalizedVirtualBuffer() {
        return false;
    }

    public final boolean enableSmartCacheOverride(boolean z) {
        return false;
    }
}
