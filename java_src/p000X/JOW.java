package p000X;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.util.Map;
/* renamed from: X.JOW */
/* loaded from: classes7.dex */
public final class JOW {
    public final Map A00 = C25920wp.A0z();

    public final ModelPathsHolder A00(VersionedCapability versionedCapability) {
        return (ModelPathsHolder) this.A00.get(versionedCapability);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ARModelPaths{mModelPathsByCapabilityMap=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }
}
