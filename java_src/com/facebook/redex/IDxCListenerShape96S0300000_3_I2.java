package com.facebook.redex;

import android.view.View;
import p000X.B7P;
import p000X.C153688lO;
import p000X.C159488z6;
import p000X.C163339Ii;
import p000X.C169299dC;
import p000X.C20377B0q;
import p000X.C20562B8r;
import p000X.InterfaceC22150BrU;
import p000X.InterfaceC27943Eg2;
/* loaded from: classes4.dex */
public class IDxCListenerShape96S0300000_3_I2 implements View.OnLongClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape96S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.A03) {
            case 0:
            case 1:
                InterfaceC27943Eg2 Av7 = ((C169299dC) this.A02).A01.Av7();
                B7P b7p = ((C159488z6) this.A01).A04.A00;
                C20562B8r c20562B8r = (C20562B8r) this.A00;
                Av7.BrA(b7p, c20562B8r, c20562B8r.getPosition(), true);
                return true;
            case 2:
                InterfaceC22150BrU Aum = ((C169299dC) this.A02).A01.Aum();
                B7P b7p2 = ((C159488z6) this.A01).A04.A00;
                C20562B8r c20562B8r2 = (C20562B8r) this.A00;
                Aum.CIK(b7p2, c20562B8r2, c20562B8r2.getPosition());
                return true;
            case 3:
                ((C163339Ii) this.A02).A01.CIL((C153688lO) this.A00, (C20377B0q) this.A01);
                return true;
            default:
                return false;
        }
    }
}
