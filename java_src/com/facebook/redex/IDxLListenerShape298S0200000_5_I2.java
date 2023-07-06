package com.facebook.redex;

import p000X.C0OR;
import p000X.C20562B8r;
import p000X.C28800Ez7;
import p000X.C31058G0w;
import p000X.EnumC29713FdS;
import p000X.GGE;
import p000X.InterfaceC34314HlQ;
import p000X.InterfaceC34744Hsn;
/* loaded from: classes6.dex */
public class IDxLListenerShape298S0200000_5_I2 implements InterfaceC34314HlQ {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape298S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC34314HlQ
    public final void C59(C31058G0w c31058G0w) {
        switch (this.A02) {
            case 0:
                C0OR.A0B(c31058G0w, 0);
                C20562B8r c20562B8r = (C20562B8r) this.A00;
                c20562B8r.A0N = -1;
                ((GGE) this.A01).A01.C2W(c31058G0w, c20562B8r);
                return;
            case 1:
                C0OR.A0B(c31058G0w, 0);
                ((C20562B8r) this.A00).A0N = -1;
                ((C28800Ez7) this.A01).A04.A0I.invoke(c31058G0w);
                return;
            case 2:
                C0OR.A0B(c31058G0w, 0);
                if (c31058G0w.A00 == null) {
                    return;
                }
                ((InterfaceC34744Hsn) this.A00).setVideoIconState((EnumC29713FdS) this.A01);
                return;
            default:
                return;
        }
    }
}
