package com.facebook.redex;

import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.rtc.presentation.clipstogether.p083ui.CounterFacepile;
import p000X.C0OR;
import p000X.C29845Fg0;
import p000X.C29855FgB;
import p000X.HWU;
import p000X.InterfaceC42216MYp;
import p000X.M2N;
/* loaded from: classes6.dex */
public class IDxEListenerShape683S0100000_5_I2 implements InterfaceC42216MYp {
    public Object A00;
    public final int A01;

    public IDxEListenerShape683S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42216MYp
    public final void Bkl(M2N m2n, float f, float f2, boolean z) {
        String str;
        switch (this.A01) {
            case 0:
                CounterFacepile counterFacepile = (CounterFacepile) this.A00;
                IgFrameLayout igFrameLayout = counterFacepile.A05;
                if (igFrameLayout == null) {
                    str = "primaryImageContainer";
                    break;
                } else {
                    igFrameLayout.postDelayed(new HWU(this, counterFacepile), 2000L);
                    return;
                }
            case 1:
                ((C29845Fg0) this.A00).A00 = null;
                return;
            case 2:
                str = "onEndListener";
                break;
            default:
                C29855FgB c29855FgB = (C29855FgB) this.A00;
                c29855FgB.A00.setVisibility(4);
                c29855FgB.A01.A06(this);
                return;
        }
        C0OR.A0E(str);
        throw null;
    }
}
