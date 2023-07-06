package com.facebook.cameracore.mediapipeline.arengineservices.modules;

import p000X.C40975Lfp;
import p000X.C41211LlS;
import p000X.L7d;
import p000X.LML;
import p000X.M42;
/* loaded from: classes8.dex */
public class IDxModuleShape21S0000000_7_I2 extends M42 {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxModuleShape21S0000000_7_I2(LML lml, int i) {
        super(lml, r0);
        String str;
        this.A00 = i;
        switch (i) {
            case 0:
                str = "com.facebook.cameracore.mediapipeline.services.wolf.ig.implementation.IGWOLFServiceModule";
                break;
            case 1:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.unifiedtargettracking.UnifiedTargetTrackingDataProviderModule";
                break;
            case 2:
                str = "com.facebook.cameracore.mediapipeline.services.recognition.implementation.RecognitionServiceModule";
                break;
            case 3:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.handtracking.implementation.HandTrackingDataProviderModule";
                break;
            case 4:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.bodytracking.implementation.BodyTrackingDataProviderModule";
                break;
            case 5:
                str = "com.facebook.cameracore.mediapipeline.services.genericml.implementation.GenericMLServiceModule";
                break;
            case 6:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.facewave.implementation.FaceWaveDataProviderModule";
                break;
            case 7:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.expressionfitting.implementation.ExpressionFittingDataProviderModule";
                break;
            default:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.runtimerigmapping.implementation.RuntimeRigMappingDataProviderModule";
                break;
        }
    }

    @Override // p000X.InterfaceC42345McY
    public final boolean BV0(C40975Lfp c40975Lfp) {
        switch (this.A00) {
            case 2:
                if (c40975Lfp == null) {
                    return false;
                }
                C41211LlS c41211LlS = L7d.A00;
                if (!c40975Lfp.A08.containsKey(c41211LlS)) {
                    return false;
                }
                c40975Lfp.A00(c41211LlS);
                return true;
            case 3:
                if (c40975Lfp == null || c40975Lfp.A02 == null) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }
}
