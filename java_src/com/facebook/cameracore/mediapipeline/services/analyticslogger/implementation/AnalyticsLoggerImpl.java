package com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation;

import com.facebook.breakpad.BreakpadManager;
import com.facebook.cameracore.logging.crashmetadatalogger.implementation.CameraARCrashMetadataLogger;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.Executors;
import p000X.C073900b;
import p000X.C093208t;
import p000X.C24220ta;
import p000X.C25040v2;
import p000X.C25980wv;
import p000X.C30679Fu4;
import p000X.C37551Jg7;
import p000X.EnumC23712CiG;
import p000X.EnumC35925IoX;
/* loaded from: classes7.dex */
public class AnalyticsLoggerImpl extends AnalyticsLogger {
    public AndroidAsyncExecutorFactory mAsyncExecutorFactory;
    public C37551Jg7 mCameraARAnalyticsLogger;
    public final C30679Fu4 mCameraARBugReportLogger;
    public final CameraARCrashMetadataLogger mCrashMetadataLogger;
    public EnumC23712CiG mEffectStartIntent;
    public String mProductName;

    private native HybridData initHybrid(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, int i);

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public String getEffectStartIntentString() {
        int ordinal = this.mEffectStartIntent.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return "unknown";
            }
            return "system";
        }
        return "user";
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public String getProductName() {
        return this.mProductName;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public XAnalyticsHolder getXAnalytics() {
        C37551Jg7 c37551Jg7 = this.mCameraARAnalyticsLogger;
        if (c37551Jg7 != null) {
            return c37551Jg7.A07;
        }
        return null;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void logForBugReport(String str, String str2) {
        String str3;
        C30679Fu4 c30679Fu4 = this.mCameraARBugReportLogger;
        if (c30679Fu4 != null) {
            Map map = c30679Fu4.A00;
            if (map.containsKey(str)) {
                str3 = C073900b.A0L(C25980wv.A0o(str, map), "\n");
            } else {
                str3 = "";
            }
            map.put(str, C073900b.A0L(str3, C073900b.A0d("[", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date(System.currentTimeMillis())), "]: ", str2)));
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void logRawEvent(String str, String str2) {
        C37551Jg7 c37551Jg7 = this.mCameraARAnalyticsLogger;
        if (c37551Jg7 != null) {
            c37551Jg7.A02(str, str2);
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void logSessionEvent(boolean z) {
        C37551Jg7 c37551Jg7 = this.mCameraARAnalyticsLogger;
        if (c37551Jg7 != null) {
            if (z) {
                C24220ta.A00("CAMERA_CORE_PRODUCT_NAME", c37551Jg7.A05);
                C24220ta.A00("CAMERA_CORE_EFFECT_ID", c37551Jg7.A02);
                C24220ta.A00("CAMERA_CORE_EFFECT_INSTANCE_ID", c37551Jg7.A03);
                if (BreakpadManager.isActive()) {
                    BreakpadManager.setCustomData("CAMERA_CORE_PRODUCT_NAME", c37551Jg7.A05, new Object[0]);
                    BreakpadManager.setCustomData("CAMERA_CORE_EFFECT_ID", c37551Jg7.A02, new Object[0]);
                    BreakpadManager.setCustomData("CAMERA_CORE_EFFECT_INSTANCE_ID", c37551Jg7.A03, new Object[0]);
                }
                c37551Jg7.A02("camera_ar_session", null);
            } else {
                C25040v2 c25040v2 = C093208t.A00;
                c25040v2.Cc2("CAMERA_CORE_PRODUCT_NAME");
                c25040v2.Cc2("CAMERA_CORE_EFFECT_ID");
                c25040v2.Cc2("CAMERA_CORE_EFFECT_INSTANCE_ID");
                if (BreakpadManager.isActive()) {
                    BreakpadManager.removeCustomData("CAMERA_CORE_PRODUCT_NAME");
                    BreakpadManager.removeCustomData("CAMERA_CORE_EFFECT_ID");
                    BreakpadManager.removeCustomData("CAMERA_CORE_EFFECT_INSTANCE_ID");
                }
            }
        }
        CameraARCrashMetadataLogger cameraARCrashMetadataLogger = this.mCrashMetadataLogger;
        if (cameraARCrashMetadataLogger != null && !z) {
            cameraARCrashMetadataLogger.cleanupBreakpadData();
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void setBreakpadData(String str, String str2) {
        CameraARCrashMetadataLogger cameraARCrashMetadataLogger = this.mCrashMetadataLogger;
        if (cameraARCrashMetadataLogger != null) {
            cameraARCrashMetadataLogger.setBreakpadData(str, str2);
        }
    }

    public AnalyticsLoggerImpl(C37551Jg7 c37551Jg7, C30679Fu4 c30679Fu4, EnumC35925IoX enumC35925IoX) {
        AndroidAsyncExecutorFactory androidAsyncExecutorFactory = new AndroidAsyncExecutorFactory(Executors.newScheduledThreadPool(1));
        this.mAsyncExecutorFactory = androidAsyncExecutorFactory;
        this.mCameraARAnalyticsLogger = c37551Jg7;
        String str = c37551Jg7.A05;
        this.mProductName = str == null ? "" : str;
        this.mCameraARBugReportLogger = c30679Fu4;
        this.mCrashMetadataLogger = new CameraARCrashMetadataLogger();
        this.mEffectStartIntent = EnumC23712CiG.NONE;
        this.mHybridData = initHybrid(androidAsyncExecutorFactory, enumC35925IoX.A00);
    }
}
