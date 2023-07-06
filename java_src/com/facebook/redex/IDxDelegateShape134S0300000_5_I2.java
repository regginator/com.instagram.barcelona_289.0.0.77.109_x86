package com.facebook.redex;

import com.instagram.user.model.User;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C28536Erj;
import p000X.C29245FNp;
import p000X.HOC;
import p000X.InterfaceC34618Hqf;
import p000X.InterfaceC34699Hs1;
import p000X.InterfaceC34769HtC;
import p000X.LsI;
/* loaded from: classes6.dex */
public class IDxDelegateShape134S0300000_5_I2 implements InterfaceC34618Hqf {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxDelegateShape134S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC34618Hqf
    public final void BjQ() {
        C28536Erj c28536Erj;
        switch (this.A03) {
            case 0:
                C29245FNp c29245FNp = (C29245FNp) ((InterfaceC34769HtC) this.A00);
                User user = c29245FNp.A0J;
                if (user == null) {
                    return;
                }
                C28536Erj c28536Erj2 = (C28536Erj) this.A02;
                c28536Erj2.A05.CVZ(user);
                c29245FNp.A00 = 0;
                c28536Erj2.notifyItemChanged(((LsI) this.A01).getBindingAdapterPosition());
                return;
            case 1:
                c28536Erj = (C28536Erj) this.A02;
                c28536Erj.A05.C9b((C29245FNp) this.A01);
                break;
            default:
                c28536Erj = (C28536Erj) this.A02;
                c28536Erj.A05.C03((C29245FNp) this.A01);
                break;
        }
        c28536Erj.A03((InterfaceC34769HtC) this.A00);
    }

    @Override // p000X.InterfaceC34618Hqf
    public final void BrB() {
        if (this.A03 == 0) {
            InterfaceC34699Hs1 interfaceC34699Hs1 = ((C28536Erj) this.A02).A05;
            InterfaceC34769HtC interfaceC34769HtC = (InterfaceC34769HtC) this.A00;
            C0OR.A0B(interfaceC34769HtC, 0);
            ((HOC) interfaceC34699Hs1).A0C.A01(interfaceC34769HtC);
        }
    }

    @Override // p000X.InterfaceC34618Hqf
    public final void BwH() {
        if (this.A03 == 0) {
            ((C29245FNp) ((InterfaceC34769HtC) this.A00)).A00 = 3;
            ((AbstractC41388Lq2) this.A02).notifyItemChanged(((LsI) this.A01).getBindingAdapterPosition());
        }
    }
}
