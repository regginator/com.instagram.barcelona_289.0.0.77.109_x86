package com.facebook.redex;

import kotlin.Unit;
import p000X.C0OR;
import p000X.C1t7;
import p000X.C1t9;
import p000X.C25970wu;
import p000X.C2QW;
import p000X.C31864Gc5;
import p000X.C31919GdN;
import p000X.C34381t5;
import p000X.C3Jq;
import p000X.GJP;
import p000X.InterfaceC34240Hk8;
/* loaded from: classes2.dex */
public class IDxFunctionShape130S0300000_1_I2 implements InterfaceC34240Hk8 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        if (this.A03 != 0) {
            C0OR.A0B(obj, 0);
            return C31919GdN.A05(new IDxOSubscribeShape50S0400000_5_I2(1, obj, this.A02, this.A01, this.A00));
        }
        C2QW c2qw = (C2QW) obj;
        boolean z = c2qw instanceof C34381t5;
        GJP gjp = (GJP) this.A00;
        if (z) {
            gjp.A02(C1t9.A00);
            C3Jq c3Jq = (C3Jq) this.A02;
            C25970wu.A1O(c3Jq.A01.A0F(new IDxFunctionShape244S0200000_1_I2(c2qw, c3Jq)), (C31864Gc5) this.A01, gjp, 3);
        } else {
            C0OR.A05(gjp);
            gjp.A02(new C1t7("failed to load rc from block store"));
            gjp.A00();
        }
        return Unit.A00;
    }

    public IDxFunctionShape130S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }
}
