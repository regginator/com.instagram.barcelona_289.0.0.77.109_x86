package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.Queue;
import p000X.C19210Acy;
import p000X.ComponentCallbacks2C19778AmW;
import p000X.InterfaceC17930iG;
/* loaded from: classes4.dex */
public class IDxFListenerShape520S0100000_3_I2 implements InterfaceC17930iG {
    public Object A00;
    public final int A01;

    public IDxFListenerShape520S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC17930iG
    public final void C2f(ViewGroup viewGroup, View view, int i) {
        switch (this.A01) {
            case 0:
                ComponentCallbacks2C19778AmW componentCallbacks2C19778AmW = (ComponentCallbacks2C19778AmW) this.A00;
                Queue queue = componentCallbacks2C19778AmW.A08;
                queue.offer(view);
                if (queue.size() >= 2) {
                    componentCallbacks2C19778AmW.A00 = false;
                }
                if (queue.size() != 2) {
                    return;
                }
                if (!componentCallbacks2C19778AmW.A01) {
                    Queue queue2 = componentCallbacks2C19778AmW.A07;
                    int size = queue2.size();
                    int i2 = componentCallbacks2C19778AmW.A04;
                    if (size < i2) {
                        componentCallbacks2C19778AmW.A01 = true;
                        for (int i3 = 0; i3 < i2 - queue2.size(); i3++) {
                            componentCallbacks2C19778AmW.A05.A00(new IDxFListenerShape520S0100000_3_I2(componentCallbacks2C19778AmW, 1), R.layout.sponsored_reel_showreel_native_view);
                        }
                    }
                }
                if (componentCallbacks2C19778AmW.A02) {
                    return;
                }
                Queue queue3 = componentCallbacks2C19778AmW.A06;
                int size2 = queue3.size();
                int i4 = componentCallbacks2C19778AmW.A03;
                if (size2 >= i4) {
                    return;
                }
                componentCallbacks2C19778AmW.A02 = true;
                for (int i5 = 0; i5 < i4 - queue3.size(); i5++) {
                    componentCallbacks2C19778AmW.A05.A00(new IDxFListenerShape520S0100000_3_I2(componentCallbacks2C19778AmW, 2), R.layout.sponsored_reel_showreel_composition_view);
                }
                return;
            case 1:
                ComponentCallbacks2C19778AmW componentCallbacks2C19778AmW2 = (ComponentCallbacks2C19778AmW) this.A00;
                Queue queue4 = componentCallbacks2C19778AmW2.A07;
                queue4.offer(view);
                if (queue4.size() != componentCallbacks2C19778AmW2.A04) {
                    return;
                }
                componentCallbacks2C19778AmW2.A01 = false;
                return;
            case 2:
                ComponentCallbacks2C19778AmW componentCallbacks2C19778AmW3 = (ComponentCallbacks2C19778AmW) this.A00;
                Queue queue5 = componentCallbacks2C19778AmW3.A06;
                queue5.offer(view);
                if (queue5.size() != componentCallbacks2C19778AmW3.A03) {
                    return;
                }
                componentCallbacks2C19778AmW3.A02 = false;
                return;
            default:
                ((C19210Acy) this.A00).A03.add(view);
                return;
        }
    }
}
