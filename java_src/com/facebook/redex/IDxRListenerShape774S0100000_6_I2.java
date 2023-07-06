package com.facebook.redex;

import com.instagram.business.insights.fragment.BaseGridInsightsFragment;
import com.instagram.business.insights.fragment.ProductCreatorsListFragment;
import p000X.InterfaceC39525Kl7;
/* loaded from: classes7.dex */
public class IDxRListenerShape774S0100000_6_I2 implements InterfaceC39525Kl7 {
    public Object A00;
    public final int A01;

    public IDxRListenerShape774S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39525Kl7
    public final void CFP() {
        int i = this.A01;
        Object obj = this.A00;
        if (i != 0) {
            ProductCreatorsListFragment.A00((ProductCreatorsListFragment) obj, false);
        } else {
            BaseGridInsightsFragment.A00((BaseGridInsightsFragment) obj, false);
        }
    }
}
