package com.facebook.redex;

import android.app.Activity;
import android.view.View;
import androidx.compose.runtime.Recomposer;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass061;
import p000X.C0OE;
import p000X.C121336tR;
import p000X.C136837pN;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C50r;
import p000X.C6CT;
import p000X.C7E5;
/* loaded from: classes3.dex */
public class IDxCListenerShape215S0200000_2_I2 implements View.OnAttachStateChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape215S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.A02) {
            case 0:
                C50r c50r = (C50r) this.A01;
                AnonymousClass061 A00 = C121336tR.A00(c50r);
                if (A00 != null) {
                    ((C0OE) this.A00).A00 = C6CT.A00(c50r, A00.getLifecycle());
                    c50r.removeOnAttachStateChangeListener(this);
                    return;
                }
                StringBuilder A0m = C25940wr.A0m("View tree for ");
                A0m.append(c50r);
                throw C25930wq.A0X(C25930wq.A0f(" has no ViewTreeLifecycleOwner", A0m));
            case 1:
            case 2:
            case 3:
            default:
                return;
            case 4:
                C7E5.A00((Activity) this.A01, (C7E5) this.A00);
                return;
            case 5:
                C136837pN.A00((Activity) this.A01, (C136837pN) this.A00);
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.A02) {
            case 1:
                ((View) this.A01).removeOnAttachStateChangeListener(this);
                ((Recomposer) this.A00).A0B();
                return;
            case 2:
            case 3:
                ((RecyclerView) this.A00).setAdapter((AbstractC41388Lq2) this.A01);
                return;
            default:
                return;
        }
    }
}
