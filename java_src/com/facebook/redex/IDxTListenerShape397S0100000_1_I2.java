package com.facebook.redex;

import p000X.AnonymousClass629;
import p000X.C0OR;
import p000X.C21B;
import p000X.C29313FQx;
import p000X.C31941hf;
import p000X.C32694GuQ;
import p000X.C378820v;
import p000X.C379121a;
import p000X.InterfaceC34515Hov;
/* loaded from: classes2.dex */
public class IDxTListenerShape397S0100000_1_I2 implements InterfaceC34515Hov {
    public Object A00;
    public final int A01;

    public IDxTListenerShape397S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34515Hov
    public final void CA1(C29313FQx c29313FQx) {
        C32694GuQ c32694GuQ;
        switch (this.A01) {
            case 0:
                c32694GuQ = ((C31941hf) this.A00).A04;
                break;
            case 1:
                c32694GuQ = ((C378820v) this.A00).A02;
                break;
            case 2:
                c32694GuQ = ((C379121a) this.A00).A01;
                if (c32694GuQ == null) {
                    return;
                }
                break;
            default:
                c32694GuQ = ((C21B) this.A00).A04;
                if (c32694GuQ == null) {
                    C0OR.A0E("quickPromotionTooltipsController");
                    throw null;
                }
                break;
        }
        c32694GuQ.A01 = c29313FQx;
    }

    @Override // p000X.InterfaceC34515Hov
    public final void CPg(C29313FQx c29313FQx) {
        C32694GuQ c32694GuQ;
        AnonymousClass629 anonymousClass629;
        String str;
        switch (this.A01) {
            case 0:
                C31941hf c31941hf = (C31941hf) this.A00;
                c32694GuQ = c31941hf.A04;
                anonymousClass629 = c31941hf.A03;
                break;
            case 1:
                C378820v c378820v = (C378820v) this.A00;
                c32694GuQ = c378820v.A02;
                anonymousClass629 = c378820v.A01;
                break;
            case 2:
                C0OR.A0B(c29313FQx, 0);
                C379121a c379121a = (C379121a) this.A00;
                c32694GuQ = c379121a.A01;
                if (c32694GuQ != null) {
                    anonymousClass629 = c379121a.A00;
                    break;
                } else {
                    return;
                }
            default:
                C0OR.A0B(c29313FQx, 0);
                C21B c21b = (C21B) this.A00;
                c32694GuQ = c21b.A04;
                if (c32694GuQ == null) {
                    str = "quickPromotionTooltipsController";
                } else {
                    anonymousClass629 = c21b.A03;
                    str = anonymousClass629 == null ? "quickPromotionDelegate" : "quickPromotionDelegate";
                }
                C0OR.A0E(str);
                throw null;
        }
        c32694GuQ.A01(anonymousClass629, c29313FQx);
    }
}
