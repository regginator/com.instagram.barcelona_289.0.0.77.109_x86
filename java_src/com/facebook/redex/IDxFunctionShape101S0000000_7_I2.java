package com.facebook.redex;

import com.facebook.location.signalpackage.ParcelableVisitStateAlgorithmVersion;
import p000X.C40773Lb5;
import p000X.InterfaceC39763KqF;
/* loaded from: classes8.dex */
public class IDxFunctionShape101S0000000_7_I2 implements InterfaceC39763KqF {
    public final int A00;

    public IDxFunctionShape101S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C40773Lb5 c40773Lb5 = (C40773Lb5) obj;
        if (c40773Lb5 == null) {
            return null;
        }
        return new ParcelableVisitStateAlgorithmVersion(c40773Lb5.A00, c40773Lb5.A01, c40773Lb5.A03, c40773Lb5.A02);
    }
}
