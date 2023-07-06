package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import p000X.AbstractC118686oe;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C55l;
import p000X.C56S;
import p000X.EnumC1024965b;
/* loaded from: classes3.dex */
public class IDxSCallbackShape91S0100000_2_I2 extends AbstractC118686oe {
    public Object A00;
    public final int A01;

    public IDxSCallbackShape91S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC118686oe
    public final void A02(View view, int i) {
        String str;
        if (this.A01 != 0) {
            if (i == 5) {
                ((Dialog) this.A00).cancel();
            }
        } else if (i != 5) {
        } else {
            C55l c55l = (C55l) this.A00;
            FragmentActivity activity = c55l.getActivity();
            if (activity != null) {
                Intent A06 = C25990ww.A06();
                C56S c56s = c55l.A09;
                if (c56s == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                if (c56s.A07.A08() == EnumC1024965b.A03) {
                    str = "CANCELED_CARD_VERIFICATION";
                } else {
                    str = "CANCELED_CVV_VERIFICATION";
                }
                A06.putExtra("keyResultEventName", str);
                activity.setResult(0, A06);
            }
            C25980wv.A14(c55l);
        }
    }

    @Override // p000X.AbstractC118686oe
    public final void A01(View view, float f) {
    }
}
