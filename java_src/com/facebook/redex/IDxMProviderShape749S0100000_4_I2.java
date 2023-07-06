package com.facebook.redex;

import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import p000X.C25604DaT;
import p000X.EDQ;
import p000X.InterfaceC27671EbY;
/* loaded from: classes5.dex */
public class IDxMProviderShape749S0100000_4_I2 implements InterfaceC27671EbY {
    public Object A00;
    public final int A01;

    public IDxMProviderShape749S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27671EbY
    public final float[] BGX() {
        switch (this.A01) {
            case 0:
                return (float[]) this.A00;
            case 1:
                return ((EDQ) this.A00).A0E.A01;
            case 2:
                return ((TransformMatrixConfig) this.A00).BGX();
            default:
                return ((C25604DaT) this.A00).A0T;
        }
    }
}
