package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import java.util.Set;
import p000X.C1hI;
import p000X.C1pE;
import p000X.C25606DaV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C35951vn;
import p000X.C3X0;
import p000X.C48G;
import p000X.C69163aL;
import p000X.C70743jA;
/* loaded from: classes2.dex */
public class IDxCListenerShape180S0200000_1_I2 implements View.OnLongClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape180S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.A02) {
            case 0:
                Context context = ((View) this.A00).getContext();
                C25606DaV A01 = C35951vn.A01((Activity) context, context.getString(2131832186));
                A01.A04((View) this.A01);
                A01.A05 = new IDxTCallbackShape545S0100000_1_I2(this, 4);
                C25960wt.A1L(A01);
                return true;
            case 1:
                C69163aL c69163aL = ((C1pE) this.A01).A02;
                C3X0 c3x0 = ((C48G) this.A00).A00;
                C1hI c1hI = c69163aL.A00;
                Set set = c1hI.A0H;
                if (set.contains(c3x0)) {
                    set.remove(c3x0);
                } else if (set.size() >= 1) {
                    C70743jA.A02(c1hI.requireContext(), C25930wq.A0b(C25920wp.A0B(c1hI), 1, R.plurals.selection_max_reached), null, 0);
                } else {
                    set.add(c3x0);
                }
                C1hI.A00(c1hI);
                return true;
            default:
                return false;
        }
    }
}
