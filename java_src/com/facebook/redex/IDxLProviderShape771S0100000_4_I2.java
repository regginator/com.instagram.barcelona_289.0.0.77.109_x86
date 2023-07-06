package com.facebook.redex;

import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C26376DqY;
import p000X.C41431Lr9;
import p000X.CV7;
import p000X.InterfaceC27682Ebl;
import p000X.InterfaceC42561MhP;
import p000X.MF2;
/* loaded from: classes5.dex */
public class IDxLProviderShape771S0100000_4_I2 implements InterfaceC27682Ebl {
    public Object A00;
    public final int A01;

    public IDxLProviderShape771S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27682Ebl
    public final InterfaceC42561MhP AhS() {
        if (this.A01 != 0) {
            return C41431Lr9.A00(((CV7) this.A00).A0C, "instagram_media_composition_player", C25920wp.A0l());
        }
        MF2 mf2 = ((C26376DqY) this.A00).A03;
        if (mf2 != null) {
            return mf2.AhS();
        }
        C18350ix.A03(C26376DqY.__redex_internal_original_name, "mCameraController is unexpectedly null");
        return null;
    }
}
