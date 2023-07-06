package p000X;

import com.facebook.mobileconfig.MobileConfigCxxChangeListener;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.IJU */
/* loaded from: classes7.dex */
public final class IJU extends JSM {
    public AtomicReference A00 = new AtomicReference("");

    @Override // p000X.JSM
    public final String getDataDirPath() {
        return "";
    }

    @Override // p000X.JSM
    public final long getLastNormalUpdateTimestamp() {
        return 0L;
    }

    @Override // p000X.JSM
    public final AbstractC1260974c getLatestHandle() {
        return null;
    }

    @Override // p000X.JSM
    public final boolean isValid() {
        return false;
    }

    @Override // p000X.JSM
    public final void logExposure(String str, String str2) {
    }

    @Override // p000X.JSM
    public final void logExposure(String str, String str2, String str3) {
    }

    @Override // p000X.JSM
    public final boolean registerConfigChangeListener(MobileConfigCxxChangeListener mobileConfigCxxChangeListener) {
        return false;
    }

    @Override // p000X.JSM
    public final boolean updateEmergencyPushConfigs() {
        return false;
    }

    @Override // p000X.JSM
    public final void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback) {
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
        }
    }

    @Override // p000X.JSM
    public final C0TE getOrCreateOverridesTable() {
        return K1W.A09;
    }

    @Override // p000X.JSM
    public final String syncFetchReason() {
        return C073900b.A0L("MobileConfigManagerHolderNoop: ", (String) this.A00.get());
    }

    @Override // p000X.JSM
    public final boolean updateConfigs(C0TG c0tg) {
        MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = c0tg.A01;
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
        }
        return false;
    }
}
