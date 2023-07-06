package com.facebook.redex;

import com.instagram.guides.fragment.GuideSelectPlacePostsFragment;
import p000X.C9BN;
import p000X.C9BY;
import p000X.InterfaceC34266Hkc;
/* loaded from: classes4.dex */
public class IDxDelegateShape606S0100000_3_I2 implements InterfaceC34266Hkc {
    public Object A00;
    public final int A01;

    public IDxDelegateShape606S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34266Hkc
    public final void CE7() {
        int i = this.A01;
        Object obj = this.A00;
        switch (i) {
            case 0:
                GuideSelectPlacePostsFragment.A02((GuideSelectPlacePostsFragment) obj, true);
                return;
            case 1:
                C9BN.A01((C9BN) obj, true);
                return;
            default:
                ((C9BY) obj).Ca7(true);
                return;
        }
    }
}
