package com.facebook.redex;

import android.view.OrientationEventListener;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000X.C41771M7n;
import p000X.C41840MBf;
import p000X.C41841MBg;
import p000X.LsG;
/* loaded from: classes8.dex */
public class IDxCListenerShape452S0100000_7_I2 implements View.OnAttachStateChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape452S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        LsG lsG;
        switch (this.A01) {
            case 0:
                C41771M7n.A06((RecyclerView) view, (C41771M7n) this.A00);
                view.removeOnAttachStateChangeListener(this);
                return;
            case 1:
                lsG = ((C41840MBf) this.A00).A02;
                break;
            default:
                lsG = ((C41841MBg) this.A00).A04;
                break;
        }
        OrientationEventListener orientationEventListener = lsG.A01;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
