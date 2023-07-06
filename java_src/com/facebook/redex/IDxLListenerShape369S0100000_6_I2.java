package com.facebook.redex;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.List;
import p000X.C25990ww;
import p000X.C35086Hzt;
import p000X.C35101I0m;
import p000X.C36776JCb;
import p000X.I0E;
import p000X.I0F;
import p000X.I0n;
import p000X.InterfaceC39916Ktt;
/* loaded from: classes7.dex */
public class IDxLListenerShape369S0100000_6_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public final int A01;

    public IDxLListenerShape369S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.A01) {
            case 0:
                I0E i0e = (I0E) this.A00;
                if (!i0e.BYq()) {
                    return;
                }
                List<C36776JCb> list = i0e.A0M;
                if (list.size() <= 0 || ((C36776JCb) C25990ww.A0d(list)).A02.A0D) {
                    return;
                }
                View view = i0e.A07;
                if (view != null && view.isShown()) {
                    for (C36776JCb c36776JCb : list) {
                        c36776JCb.A02.show();
                    }
                    return;
                }
                i0e.dismiss();
                return;
            case 1:
                I0F i0f = (I0F) this.A00;
                if (!i0f.BYq()) {
                    return;
                }
                I0n i0n = i0f.A0G;
                if (i0n.A0D) {
                    return;
                }
                View view2 = i0f.A03;
                if (view2 != null && view2.isShown()) {
                    i0n.show();
                    return;
                } else {
                    i0f.dismiss();
                    return;
                }
            case 2:
                C35086Hzt c35086Hzt = (C35086Hzt) this.A00;
                InterfaceC39916Ktt interfaceC39916Ktt = c35086Hzt.A02;
                if (!interfaceC39916Ktt.BYq()) {
                    interfaceC39916Ktt.Cty(c35086Hzt.getTextDirection(), c35086Hzt.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = c35086Hzt.getViewTreeObserver();
                if (viewTreeObserver == null) {
                    return;
                }
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            case 3:
                C35101I0m c35101I0m = (C35101I0m) this.A00;
                C35086Hzt c35086Hzt2 = c35101I0m.A04;
                if (c35086Hzt2.isAttachedToWindow() && c35086Hzt2.getGlobalVisibleRect(c35101I0m.A03)) {
                    c35101I0m.A01();
                    c35101I0m.show();
                    return;
                }
                c35101I0m.dismiss();
                return;
            default:
                return;
        }
    }
}
