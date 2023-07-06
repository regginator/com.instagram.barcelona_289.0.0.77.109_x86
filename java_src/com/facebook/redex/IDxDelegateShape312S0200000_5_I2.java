package com.facebook.redex;

import p000X.AbstractC29244FNo;
import p000X.AbstractC29464FYa;
import p000X.C23567Cfq;
import p000X.C28536Erj;
import p000X.C29245FNp;
import p000X.FYY;
import p000X.InterfaceC34618Hqf;
import p000X.InterfaceC34699Hs1;
import p000X.InterfaceC34769HtC;
/* loaded from: classes6.dex */
public class IDxDelegateShape312S0200000_5_I2 implements InterfaceC34618Hqf {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDelegateShape312S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34618Hqf
    public final void BjQ() {
        C23567Cfq c23567Cfq;
        int i = this.A02;
        C28536Erj c28536Erj = (C28536Erj) this.A01;
        switch (i) {
            case 0:
                c28536Erj.A05.CUj((C29245FNp) this.A00);
                return;
            case 1:
                InterfaceC34699Hs1 interfaceC34699Hs1 = c28536Erj.A05;
                AbstractC29244FNo abstractC29244FNo = (AbstractC29244FNo) this.A00;
                if (!(interfaceC34699Hs1 instanceof AbstractC29464FYa)) {
                    return;
                }
                AbstractC29464FYa abstractC29464FYa = (AbstractC29464FYa) interfaceC34699Hs1;
                if (abstractC29464FYa instanceof FYY) {
                    c23567Cfq = ((FYY) abstractC29464FYa).A03;
                } else {
                    c23567Cfq = abstractC29464FYa.A03;
                }
                c23567Cfq.A06(abstractC29244FNo);
                return;
            default:
                c28536Erj.A05.Bk5();
                c28536Erj.A03((InterfaceC34769HtC) this.A00);
                return;
        }
    }

    @Override // p000X.InterfaceC34618Hqf
    public final void BrB() {
    }

    @Override // p000X.InterfaceC34618Hqf
    public final void BwH() {
    }
}
