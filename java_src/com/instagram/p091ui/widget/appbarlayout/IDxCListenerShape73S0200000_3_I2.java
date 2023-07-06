package com.instagram.p091ui.widget.appbarlayout;

import android.transition.Scene;
import com.google.android.material.appbar.AppBarLayout;
import p000X.AbstractC19982AtB;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C42612Oh;
/* renamed from: com.instagram.ui.widget.appbarlayout.IDxCListenerShape73S0200000_3_I2 */
/* loaded from: classes4.dex */
public class IDxCListenerShape73S0200000_3_I2 extends AbstractC19982AtB {
    public Object A00;
    public Object A01;
    public final int A02;

    @Override // p000X.AbstractC19982AtB
    public final void A01(AppBarLayout appBarLayout, Integer num) {
        Scene scene;
        C0OR.A0B(num, 1);
        if (num == AnonymousClass006.A01) {
            scene = (Scene) this.A01;
        } else if (num != AnonymousClass006.A00) {
            return;
        } else {
            scene = (Scene) this.A00;
            C0OR.A05(scene);
        }
        C42612Oh.A00(scene);
    }

    public IDxCListenerShape73S0200000_3_I2(Scene scene, Scene scene2, int i) {
        this.A02 = i;
        this.A01 = scene;
        this.A00 = scene2;
    }
}
