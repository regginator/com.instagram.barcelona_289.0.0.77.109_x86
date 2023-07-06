package com.facebook.redex;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import p000X.C25083DCu;
import p000X.C25123DEi;
import p000X.C25210DIh;
import p000X.DC2;
import p000X.DDO;
import p000X.DIF;
import p000X.DIO;
import p000X.InterfaceC39543Kls;
import p000X.JOW;
import p000X.LMU;
/* loaded from: classes7.dex */
public class IDxCCallbackShape591S0100000_6_I2 implements InterfaceC39543Kls {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape591S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39543Kls
    public final void BrN(JOW jow, Exception exc) {
        switch (this.A01) {
            case 0:
                if (jow == null) {
                    return;
                }
                C25123DEi c25123DEi = (C25123DEi) this.A00;
                ModelPathsHolder A00 = jow.A00(VersionedCapability.SceneUnderstanding);
                if (A00 == null) {
                    return;
                }
                c25123DEi.A04 = A00.getModelPath(LMU.A0A);
                return;
            case 1:
                if (jow == null) {
                    return;
                }
                DIF dif = (DIF) this.A00;
                ModelPathsHolder A002 = jow.A00(VersionedCapability.SceneUnderstanding);
                if (A002 == null) {
                    return;
                }
                dif.A02 = A002.getModelPath(LMU.A0A);
                return;
            case 2:
                if (jow == null) {
                    return;
                }
                C25083DCu c25083DCu = (C25083DCu) this.A00;
                ModelPathsHolder A003 = jow.A00(VersionedCapability.VideoHighlights);
                if (A003 == null) {
                    return;
                }
                c25083DCu.A02 = A003.getModelPath(LMU.A0A);
                return;
            case 3:
                if (jow == null) {
                    return;
                }
                DC2 dc2 = (DC2) this.A00;
                ModelPathsHolder A004 = jow.A00(VersionedCapability.HandGesture);
                if (A004 == null) {
                    return;
                }
                dc2.A02 = A004.getModelPath(LMU.A0A);
                return;
            case 4:
                if (jow == null) {
                    return;
                }
                DIO dio = (DIO) this.A00;
                ModelPathsHolder A005 = jow.A00(VersionedCapability.BodyTracking);
                if (A005 == null) {
                    return;
                }
                String modelPath = A005.getModelPath(LMU.A01);
                String modelPath2 = A005.getModelPath(LMU.A02);
                if (modelPath == null || modelPath2 == null) {
                    return;
                }
                dio.A03 = modelPath;
                dio.A04 = modelPath2;
                return;
            case 5:
                if (jow == null) {
                    return;
                }
                DDO ddo = (DDO) this.A00;
                ModelPathsHolder A006 = jow.A00(VersionedCapability.MultitaskPeopleSegmentation);
                if (A006 == null) {
                    return;
                }
                ddo.A02 = A006.getModelPath(LMU.A0A);
                return;
            default:
                if (jow != null) {
                    C25210DIh c25210DIh = (C25210DIh) this.A00;
                    ModelPathsHolder A007 = jow.A00(VersionedCapability.Saliency);
                    if (A007 != null) {
                        c25210DIh.A03 = A007.getModelPath(LMU.A0A);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
