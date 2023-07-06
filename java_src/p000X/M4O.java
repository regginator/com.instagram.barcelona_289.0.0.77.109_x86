package p000X;

import com.facebook.cameracore.mediapipeline.services.locale.LocaleDataSource;
/* renamed from: X.M4O */
/* loaded from: classes8.dex */
public final class M4O implements LocaleDataSource {
    public String A00;

    @Override // com.facebook.cameracore.mediapipeline.services.locale.LocaleDataSource
    public final String getDeviceLocaleIdentifier() {
        return this.A00;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.locale.LocaleDataSource
    public final void setDeviceLocaleIdentifier(String str) {
        this.A00 = str;
    }
}
