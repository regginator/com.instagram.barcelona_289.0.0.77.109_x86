package p000X;

import com.facebook.mobileconfig.MobileConfigCxxChangeListener;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
/* renamed from: X.JSM */
/* loaded from: classes7.dex */
public abstract class JSM {
    public abstract void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback);

    public abstract String getDataDirPath();

    public abstract long getLastNormalUpdateTimestamp();

    public abstract AbstractC1260974c getLatestHandle();

    public abstract C0TE getOrCreateOverridesTable();

    public abstract boolean isValid();

    public abstract void logExposure(String str, String str2);

    public abstract void logExposure(String str, String str2, String str3);

    public abstract boolean registerConfigChangeListener(MobileConfigCxxChangeListener mobileConfigCxxChangeListener);

    public abstract String syncFetchReason();

    public abstract boolean updateConfigs(C0TG c0tg);

    public abstract boolean updateEmergencyPushConfigs();
}
