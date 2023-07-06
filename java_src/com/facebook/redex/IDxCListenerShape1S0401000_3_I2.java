package com.facebook.redex;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.instagram.model.hashtag.Hashtag;
import p000X.AHO;
import p000X.AnonymousClass006;
import p000X.B00;
import p000X.B6G;
import p000X.C0OR;
import p000X.C150658fD;
import p000X.C154028lw;
import p000X.C19287AeD;
import p000X.C19748Alx;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C31897Gcn;
import p000X.C33097H5i;
import p000X.C91524uS;
import p000X.C96175La;
import p000X.C9BX;
import p000X.EnumC29774FeX;
import p000X.InterfaceC21601BiN;
import p000X.InterfaceC21977Boa;
import p000X.InterfaceC22123Br2;
import p000X.LsI;
/* loaded from: classes4.dex */
public class IDxCListenerShape1S0401000_3_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCListenerShape1S0401000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.A05 = i2;
        this.A04 = obj;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A05) {
            case 0:
                A05 = C21950pH.A05(-799905849);
                ((InterfaceC22123Br2) this.A01).Bpn(((C19287AeD) ((KtCSuperShape0S1320000_I2) this.A04).A02).A00, (C20562B8r) this.A03, (Hashtag) this.A02, this.A00);
                i = 1737201876;
                break;
            case 1:
                A05 = C21950pH.A05(1490480367);
                ((InterfaceC22123Br2) this.A01).Bpn(((C19287AeD) ((KtCSuperShape0S1320000_I2) this.A04).A02).A00, (C20562B8r) this.A03, (Hashtag) this.A02, this.A00);
                i = 1409038478;
                break;
            case 2:
                A00(this);
                return;
            case 3:
                A05 = C21950pH.A05(-774641484);
                ((InterfaceC21601BiN) this.A03).AFV(((C9BX) this.A04).A05, this.A00);
                ((C31897Gcn) this.A02).A06();
                i = -1102932379;
                break;
            default:
                A05 = C21950pH.A05(-1671382171);
                AHO aho = ((B00) this.A04).A01;
                C91524uS.A1O(this.A03, this.A02, aho.A02, this.A00);
                C150658fD.A0x((LsI) this.A01, aho.A00);
                i = 152550511;
                break;
        }
        C21950pH.A0C(i, A05);
    }

    public static final void A00(IDxCListenerShape1S0401000_3_I2 iDxCListenerShape1S0401000_3_I2) {
        int A05 = C21950pH.A05(-73292134);
        B6G b6g = (B6G) iDxCListenerShape1S0401000_3_I2.A04;
        String str = ((C96175La) b6g.A0A.get(iDxCListenerShape1S0401000_3_I2.A00)).A00;
        InterfaceC21977Boa interfaceC21977Boa = ((C19748Alx) iDxCListenerShape1S0401000_3_I2.A01).A00;
        C154028lw c154028lw = (C154028lw) iDxCListenerShape1S0401000_3_I2.A02;
        interfaceC21977Boa.CPe(EnumC29774FeX.A0G, c154028lw.A01, b6g.A06, b6g.A09, str, null, null, null, -1, -1, false, false, false);
        Integer num = AnonymousClass006.A00;
        C0OR.A0B(num, 0);
        ((C33097H5i) iDxCListenerShape1S0401000_3_I2.A03).A01 = num;
        C19748Alx.A07(c154028lw);
        C21950pH.A0C(-65290412, A05);
    }
}
