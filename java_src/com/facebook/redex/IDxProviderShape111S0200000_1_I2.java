package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import p000X.AbstractC18180if;
import p000X.C0Q5;
import p000X.C20950nT;
import p000X.C25930wq;
import p000X.C28930F7y;
import p000X.C2GS;
import p000X.C3WR;
/* loaded from: classes2.dex */
public class IDxProviderShape111S0200000_1_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxProviderShape111S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.A02) {
            case 0:
                return C2GS.A00(C20950nT.A02(((C28930F7y) this.A01).A05.A00), this.A00);
            case 1:
                return C25930wq.A0O((FragmentActivity) this.A00, (AbstractC18180if) this.A01);
            default:
                return new C3WR((AbstractC18180if) this.A00);
        }
    }
}
