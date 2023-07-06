package com.facebook.redex;

import android.view.View;
import android.view.ViewParent;
import com.instagram.barcelona.R;
import p000X.C075700v;
import p000X.C0OR;
import p000X.C50r;
import p000X.C76A;
import p000X.C8Q7;
import p000X.InterfaceC148618Zy;
import p000X.InterfaceC28348Emj;
/* loaded from: classes3.dex */
public class IDxCListenerShape448S0100000_2_I2 implements View.OnAttachStateChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape448S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Boolean bool;
        switch (this.A01) {
            case 0:
                C50r c50r = (C50r) this.A00;
                for (ViewParent viewParent : C8Q7.A08(c50r.getParent(), C075700v.A00)) {
                    if (viewParent instanceof View) {
                        View view2 = (View) viewParent;
                        C0OR.A0B(view2, 0);
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        if ((tag instanceof Boolean) && (bool = (Boolean) tag) != null && bool.booleanValue()) {
                            return;
                        }
                    }
                }
                c50r.A03();
                return;
            case 1:
                C0OR.A0B(view, 0);
                view.removeOnAttachStateChangeListener(this);
                ((InterfaceC28348Emj) this.A00).AC7(null);
                return;
            case 2:
                ((InterfaceC148618Zy) this.A00).destroy();
                view.removeOnAttachStateChangeListener(this);
                return;
            case 3:
                if (((C76A) this.A00).A08) {
                    return;
                }
                C76A.A00(view);
                return;
            default:
                return;
        }
    }
}
