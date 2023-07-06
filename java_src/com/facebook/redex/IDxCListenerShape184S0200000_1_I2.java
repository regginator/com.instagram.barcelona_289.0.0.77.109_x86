package com.facebook.redex;

import android.content.DialogInterface;
import android.widget.CompoundButton;
import p000X.C21v;
import p000X.C25682Dc5;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C29314FQy;
import p000X.C5vO;
import p000X.C70603il;
import p000X.C70723j8;
import p000X.EnumC23827CkO;
import p000X.EnumC23836CkX;
import p000X.InterfaceC90374sG;
/* loaded from: classes2.dex */
public class IDxCListenerShape184S0200000_1_I2 implements DialogInterface.OnCancelListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape184S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        C25682Dc5 c25682Dc5;
        EnumC23836CkX enumC23836CkX;
        EnumC23827CkO enumC23827CkO;
        Boolean A0V;
        switch (this.A02) {
            case 0:
                C70723j8.A0B((C5vO) this.A00, this.A01);
                return;
            case 1:
                c25682Dc5 = ((C70603il) this.A01).A05;
                enumC23836CkX = EnumC23836CkX.A1C;
                enumC23827CkO = (EnumC23827CkO) this.A00;
                A0V = null;
                break;
            case 2:
                c25682Dc5 = ((C70603il) this.A01).A05;
                enumC23836CkX = EnumC23836CkX.A1C;
                enumC23827CkO = (EnumC23827CkO) this.A00;
                A0V = C25930wq.A0V();
                break;
            case 3:
                ((InterfaceC90374sG) this.A01).CEP((C29314FQy) this.A00);
                return;
            default:
                CompoundButton compoundButton = (CompoundButton) this.A01;
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = ((C21v) this.A00).A01;
                C26000wx.A14(compoundButton, false);
                compoundButton.setOnCheckedChangeListener(onCheckedChangeListener);
                return;
        }
        c25682Dc5.A1f(enumC23836CkX, enumC23827CkO, A0V);
    }
}
