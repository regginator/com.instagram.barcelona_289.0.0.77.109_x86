package p000X;

import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
/* renamed from: X.JSy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37088JSy {
    public static ARCapabilityMinVersionModeling parseFromJson(KJP kjp) {
        return (ARCapabilityMinVersionModeling) JU4.A00(kjp, 0);
    }

    public static void A00(ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling, KJQ kjq) {
        kjq.A0K();
        VersionedCapability versionedCapability = aRCapabilityMinVersionModeling.mCapability;
        if (versionedCapability != null) {
            kjq.A0e("capability_name", versionedCapability.toServerValue());
        }
        kjq.A0c("min_version", aRCapabilityMinVersionModeling.mMinVersion);
        kjq.A0H();
    }
}
