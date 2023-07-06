package com.facebook.redex;

import androidx.fragment.app.Fragment;
import p000X.C14880bW;
import p000X.C2AB;
import p000X.C35M;
import p000X.C38X;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC88434oq;
import p000X.InterfaceC90034rb;
/* loaded from: classes2.dex */
public class IDxDCallbackShape20S0500000_1_I2 implements InterfaceC88434oq {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    @Override // p000X.InterfaceC88434oq
    public final /* bridge */ /* synthetic */ void BrZ(Object obj) {
        if (this.A05 != 0) {
            C38X c38x = (C38X) obj;
            C35M.A00 = c38x;
            C14880bW c14880bW = (C14880bW) this.A03;
            ((InterfaceC90034rb) this.A00).BNj((Fragment) this.A01, (InterfaceC34740Hsi) this.A02, c38x, c14880bW, (C2AB) this.A04);
            return;
        }
        C38X c38x2 = (C38X) obj;
        C35M.A00 = c38x2;
        C14880bW c14880bW2 = (C14880bW) this.A03;
        ((InterfaceC90034rb) this.A00).BNw((Fragment) this.A01, (InterfaceC34740Hsi) this.A02, c38x2, c14880bW2, (C2AB) this.A04);
    }

    public IDxDCallbackShape20S0500000_1_I2(Fragment fragment, InterfaceC34740Hsi interfaceC34740Hsi, InterfaceC90034rb interfaceC90034rb, C14880bW c14880bW, C2AB c2ab, int i) {
        this.A05 = i;
        this.A00 = interfaceC90034rb;
        this.A01 = fragment;
        this.A04 = c2ab;
        this.A03 = c14880bW;
        this.A02 = interfaceC34740Hsi;
    }
}
