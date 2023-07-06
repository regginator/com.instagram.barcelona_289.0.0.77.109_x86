package com.facebook.redex;

import android.content.Context;
import android.view.View;
import p000X.BMW;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C30729Fuv;
import p000X.C31773GYh;
import p000X.C7G0;
import p000X.GBB;
import p000X.HBi;
/* loaded from: classes6.dex */
public class IDxCListenerShape183S0200000_5_I2 implements View.OnLongClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape183S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.A02) {
            case 0:
                ((C30729Fuv) this.A01).A00.C4q((BMW) this.A00);
                return false;
            case 1:
                return ((C31773GYh) this.A01).A04.CVM((BMW) this.A00);
            case 2:
                HBi hBi = (HBi) this.A01;
                String str = ((GBB) this.A00).A03;
                if (str != null) {
                    Context context = hBi.A06.getContext();
                    String A0n = C25920wp.A0n(context, str, 2131831444);
                    C7G0 A0V = C25940wr.A0V(context);
                    if (A0n != null) {
                        A0V.A02 = A0n;
                        A0V.A0D(null, 2131831977);
                    }
                    C25920wp.A1N(A0V);
                    return true;
                }
                return false;
            default:
                return true;
        }
    }
}
