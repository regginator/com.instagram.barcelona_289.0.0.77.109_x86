package com.facebook.redex;

import android.graphics.Bitmap;
import p000X.B7B;
import p000X.C0OR;
import p000X.C19382Afv;
import p000X.C25930wq;
import p000X.C31058G0w;
import p000X.InterfaceC21930Bnp;
import p000X.InterfaceC22139BrJ;
import p000X.InterfaceC34314HlQ;
/* loaded from: classes4.dex */
public class IDxLListenerShape104S0300000_3_I2 implements InterfaceC34314HlQ {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLListenerShape104S0300000_3_I2(B7B b7b, C19382Afv c19382Afv, InterfaceC21930Bnp interfaceC21930Bnp) {
        this.A03 = 2;
        this.A02 = c19382Afv;
        this.A01 = interfaceC21930Bnp;
        this.A00 = b7b;
    }

    @Override // p000X.InterfaceC34314HlQ
    public final void C59(C31058G0w c31058G0w) {
        switch (this.A03) {
            case 0:
                C0OR.A0B(c31058G0w, 0);
                C19382Afv c19382Afv = (C19382Afv) this.A02;
                Bitmap bitmap = c31058G0w.A00;
                boolean z = true;
                c19382Afv.A0U = C25930wq.A1Y(bitmap);
                InterfaceC22139BrJ interfaceC22139BrJ = (InterfaceC22139BrJ) this.A01;
                if (bitmap == null) {
                    z = false;
                }
                interfaceC22139BrJ.CVA((B7B) this.A00, c19382Afv, z);
                return;
            case 1:
                C19382Afv c19382Afv2 = (C19382Afv) this.A00;
                InterfaceC22139BrJ interfaceC22139BrJ2 = (InterfaceC22139BrJ) this.A01;
                B7B b7b = (B7B) this.A02;
                Bitmap bitmap2 = c31058G0w.A00;
                boolean z2 = true;
                c19382Afv2.A0U = C25930wq.A1Y(bitmap2);
                if (bitmap2 == null) {
                    z2 = false;
                }
                interfaceC22139BrJ2.CVA(b7b, c19382Afv2, z2);
                return;
            default:
                C0OR.A0B(c31058G0w, 0);
                C19382Afv c19382Afv3 = (C19382Afv) this.A02;
                Bitmap bitmap3 = c31058G0w.A00;
                boolean z3 = true;
                c19382Afv3.A0U = C25930wq.A1Y(bitmap3);
                InterfaceC21930Bnp interfaceC21930Bnp = (InterfaceC21930Bnp) this.A01;
                if (bitmap3 == null) {
                    z3 = false;
                }
                interfaceC21930Bnp.CVA((B7B) this.A00, c19382Afv3, z3);
                return;
        }
    }

    public IDxLListenerShape104S0300000_3_I2(B7B b7b, C19382Afv c19382Afv, InterfaceC22139BrJ interfaceC22139BrJ, int i) {
        this.A03 = i;
        if (i != 0) {
            this.A00 = c19382Afv;
            this.A01 = interfaceC22139BrJ;
            this.A02 = b7b;
            return;
        }
        this.A02 = c19382Afv;
        this.A01 = interfaceC22139BrJ;
        this.A00 = b7b;
    }
}
