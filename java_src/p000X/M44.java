package p000X;

import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;
import java.io.IOException;
/* renamed from: X.M44 */
/* loaded from: classes8.dex */
public final class M44 implements FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler {
    public final /* synthetic */ C40820Lbs A00;
    public final /* synthetic */ C41033LhJ A01;

    public M44(C40820Lbs c40820Lbs, C41033LhJ c41033LhJ) {
        this.A00 = c40820Lbs;
        this.A01 = c41033LhJ;
    }

    @Override // com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler
    public final void handleLoadError(String str) {
        this.A00.A03.A00(new IOException(str), this.A01.A0M);
    }
}
