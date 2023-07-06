package com.facebook.redex;

import p000X.BYM;
import p000X.BYN;
import p000X.C0OR;
import p000X.C18766AOz;
import p000X.C20562B8r;
import p000X.C41075LiM;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21456Bg1;
/* loaded from: classes4.dex */
public class IDxListenerShape19S0201000_3_I2 implements InterfaceC21456Bg1 {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxListenerShape19S0201000_3_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A00 = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        int i2 = this.A03;
        C0OR.A0B(c20562B8r, 0);
        int i3 = this.A00;
        if (i2 != 0) {
            if (i == i3) {
                ((C41075LiM) this.A02).A00(((BYN) ((InterfaceC13700Yl) this.A01)).invoke(c20562B8r));
            }
        } else if (i != i3) {
        } else {
            ((C18766AOz) this.A02).A00(((BYM) ((InterfaceC13700Yl) this.A01)).invoke(c20562B8r));
        }
    }
}
