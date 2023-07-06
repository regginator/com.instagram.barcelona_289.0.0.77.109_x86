package p000X;

import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.WorldTrackingDataProviderDelegateWrapper;
/* renamed from: X.Lbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40810Lbi {
    public String A00;
    public final int A01;
    public final int A02;
    public final DeviceConfig A03;
    public final WorldTrackingDataProviderDelegateWrapper A04 = new WorldTrackingDataProviderDelegateWrapper(null);

    public C40810Lbi(DeviceConfig deviceConfig, String str, int i, int i2) {
        this.A01 = i;
        this.A02 = i2;
        this.A03 = deviceConfig;
        this.A00 = str;
    }
}
