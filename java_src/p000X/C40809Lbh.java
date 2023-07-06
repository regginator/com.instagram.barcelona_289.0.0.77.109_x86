package p000X;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.WorldTrackerDataProviderConfigWithSlam;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.framebrightness.interfaces.FrameBrightnessDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.implementation.WorldTrackerSlamFactoryProviderModule;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.WorldTrackerDataProviderConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.Lbh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40809Lbh {
    public final Context A00;
    public final C40769Lb0 A01;
    public final C37551Jg7 A02;
    public final InterfaceC27677Ebe A03;
    public final UserSession A04;

    public C40809Lbh(Context context, FaceTrackerDataProviderConfig faceTrackerDataProviderConfig, C37551Jg7 c37551Jg7, InterfaceC27677Ebe interfaceC27677Ebe, UserSession userSession) {
        this.A00 = context;
        this.A04 = userSession;
        WorldTrackerDataProviderConfigWithSlam worldTrackerDataProviderConfigWithSlam = new WorldTrackerDataProviderConfigWithSlam(new WorldTrackerSlamFactoryProviderModule(), new WorldTrackerDataProviderConfig());
        C40769Lb0 c40769Lb0 = new C40769Lb0();
        c40769Lb0.A01 = faceTrackerDataProviderConfig;
        c40769Lb0.A00 = worldTrackerDataProviderConfigWithSlam;
        c40769Lb0.A02 = new FrameBrightnessDataProviderConfig();
        this.A01 = c40769Lb0;
        this.A03 = interfaceC27677Ebe;
        this.A02 = c37551Jg7;
    }
}
