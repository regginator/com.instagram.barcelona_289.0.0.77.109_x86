package p000X;

import com.facebook.cameracore.mediapipeline.dataproviders.slam.interfaces.SlamLibraryProvider;
import java.io.File;
/* renamed from: X.JyA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38188JyA implements SlamLibraryProvider {
    @Override // com.facebook.cameracore.mediapipeline.dataproviders.slam.interfaces.SlamLibraryProvider
    public String getLibraryPath() {
        C22950rE.A0A("slam-native");
        try {
            File A01 = C22950rE.A01("slam-native");
            A01.getAbsolutePath();
            String absolutePath = A01.getAbsolutePath();
            C0OR.A06(absolutePath);
            return absolutePath;
        } catch (Exception e) {
            C0LJ.A0E("SLAMManager", "Fail to unpack SLAM library", e);
            return "";
        }
    }
}
