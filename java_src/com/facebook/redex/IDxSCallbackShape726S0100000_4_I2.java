package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import p000X.C22485Bz6;
import p000X.C24634Cxu;
import p000X.CRE;
import p000X.DEE;
import p000X.EAS;
import p000X.EnumC23785CjT;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC27695Eby;
/* loaded from: classes5.dex */
public class IDxSCallbackShape726S0100000_4_I2 implements InterfaceC27695Eby {
    public Object A00;
    public final int A01;

    public IDxSCallbackShape726S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27695Eby
    public final void Bw6(CameraAREffect cameraAREffect, CameraAREffect cameraAREffect2) {
        String str;
        switch (this.A01) {
            case 0:
                InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                String str2 = null;
                if (cameraAREffect2 != null) {
                    str = cameraAREffect2.A0I;
                } else {
                    str = null;
                }
                if (cameraAREffect != null) {
                    str2 = cameraAREffect.A0I;
                }
                C24634Cxu.A00(new KtCSuperShape0S2000000_I2(str, str2, 19), interfaceC148528Zo);
                return;
            case 1:
                DEE dee = (DEE) this.A00;
                if (cameraAREffect == null) {
                    return;
                }
                dee.A03 = cameraAREffect.A0H();
                dee.A02 = false;
                return;
            case 2:
                EAS eas = (EAS) this.A00;
                if (cameraAREffect == null || !cameraAREffect.A0V.isEmpty()) {
                    return;
                }
                eas.A05(true);
                eas.A04(true);
                return;
            default:
                if (cameraAREffect == null) {
                    CRE cre = (CRE) this.A00;
                    if (cre.A00 != null) {
                        if (!C22485Bz6.A03(EnumC23785CjT.A05, cre.A05)) {
                            cre.A02(true);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
