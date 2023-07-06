package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import java.util.Queue;
import p000X.C31148G4i;
import p000X.G5Z;
import p000X.GGF;
import p000X.GS7;
import p000X.InterfaceC17930iG;
/* loaded from: classes6.dex */
public class IDxFListenerShape521S0100000_5_I2 implements InterfaceC17930iG {
    public Object A00;
    public final int A01;

    @Override // p000X.InterfaceC17930iG
    public final void C2f(ViewGroup viewGroup, View view, int i) {
        Queue queue;
        switch (this.A01) {
            case 0:
                GGF ggf = (GGF) this.A00;
                ggf.A01.add(view);
                ggf.A00 = false;
                ggf.A00();
                return;
            case 1:
                view.setTag(new C31148G4i(view));
                ((InterfaceC17930iG) this.A00).C2f(null, view, i);
                return;
            case 2:
                queue = ((GS7) this.A00).A04;
                break;
            case 3:
            case 4:
            case 5:
            default:
                ((GS7) this.A00).A00 = view;
                return;
            case 6:
                queue = ((G5Z) this.A00).A02;
                break;
        }
        queue.offer(view);
    }

    public IDxFListenerShape521S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
