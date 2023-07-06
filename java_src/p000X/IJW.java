package p000X;

import com.facebook.mobileconfig.MobileConfigCxxChangeListener;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
/* renamed from: X.IJW */
/* loaded from: classes7.dex */
public final class IJW extends JSM {
    public C0JX A00 = null;
    public volatile JSM A01 = new IJU();

    public static MobileConfigManagerHolderImpl A00(JSM jsm) {
        while (jsm instanceof IJW) {
            IJW ijw = (IJW) jsm;
            synchronized (ijw) {
                jsm = ijw.A01;
            }
        }
        if (!MobileConfigManagerHolderImpl.class.isInstance(jsm)) {
            jsm = null;
        }
        return (MobileConfigManagerHolderImpl) jsm;
    }

    public static IJV A01(JSM jsm) {
        while (jsm instanceof IJW) {
            IJW ijw = (IJW) jsm;
            synchronized (ijw) {
                jsm = ijw.A01;
            }
        }
        if (!IJV.class.isInstance(jsm)) {
            jsm = null;
        }
        return (IJV) jsm;
    }

    @Override // p000X.JSM
    public final void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback) {
        this.A01.fetchNames(z, mobileConfigUpdateConfigsCallback);
    }

    @Override // p000X.JSM
    public final String getDataDirPath() {
        return this.A01.getDataDirPath();
    }

    @Override // p000X.JSM
    public final long getLastNormalUpdateTimestamp() {
        return this.A01.getLastNormalUpdateTimestamp();
    }

    @Override // p000X.JSM
    public final AbstractC1260974c getLatestHandle() {
        return this.A01.getLatestHandle();
    }

    @Override // p000X.JSM
    public final C0TE getOrCreateOverridesTable() {
        return this.A01.getOrCreateOverridesTable();
    }

    @Override // p000X.JSM
    public final boolean isValid() {
        return this.A01.isValid();
    }

    @Override // p000X.JSM
    public final void logExposure(String str, String str2, String str3) {
        this.A01.logExposure(str, str2, str3);
    }

    @Override // p000X.JSM
    public final boolean registerConfigChangeListener(MobileConfigCxxChangeListener mobileConfigCxxChangeListener) {
        return this.A01.registerConfigChangeListener(mobileConfigCxxChangeListener);
    }

    @Override // p000X.JSM
    public final String syncFetchReason() {
        return this.A01.syncFetchReason();
    }

    @Override // p000X.JSM
    public final boolean updateConfigs(C0TG c0tg) {
        return this.A01.updateConfigs(c0tg);
    }

    @Override // p000X.JSM
    public final boolean updateEmergencyPushConfigs() {
        return this.A01.updateEmergencyPushConfigs();
    }

    @Override // p000X.JSM
    public final void logExposure(String str, String str2) {
        logExposure(str, str2, "");
    }
}
