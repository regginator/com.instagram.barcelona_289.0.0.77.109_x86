package com.facebook.msys.util;

import com.facebook.instagram.msys.InstagramDasmConfigCreator;
import com.facebook.instagram.msys.InstagramTableToProcedureNameMapRegisterer;
import p000X.AbstractC32291Gmw;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public class IDxFProviderShape27S0000000_5_I2 extends AbstractC32291Gmw {
    public final int A00;

    public IDxFProviderShape27S0000000_5_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.AbstractC32291Gmw
    public final /* bridge */ /* synthetic */ Object A00() {
        switch (this.A00) {
            case 0:
                return new InstagramTableToProcedureNameMapRegisterer();
            case 1:
                InstagramDasmConfigCreator instagramDasmConfigCreator = InstagramDasmConfigCreator.sInstance;
                if (instagramDasmConfigCreator != null) {
                    return instagramDasmConfigCreator;
                }
                InstagramDasmConfigCreator instagramDasmConfigCreator2 = new InstagramDasmConfigCreator();
                InstagramDasmConfigCreator.sInstance = instagramDasmConfigCreator2;
                return instagramDasmConfigCreator2;
            default:
                return C25930wq.A0V();
        }
    }
}
