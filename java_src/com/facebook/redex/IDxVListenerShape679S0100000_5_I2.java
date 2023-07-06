package com.facebook.redex;

import com.instagram.newsfeed.fragment.BundledActivityFeedFragment;
import p000X.AbstractC41388Lq2;
import p000X.C150688fG;
import p000X.FAU;
import p000X.FAV;
import p000X.InterfaceC34331Hli;
/* loaded from: classes6.dex */
public class IDxVListenerShape679S0100000_5_I2 implements InterfaceC34331Hli {
    public Object A00;
    public final int A01;

    public IDxVListenerShape679S0100000_5_I2(FAU fau, int i) {
        this.A01 = i;
        if (1 - i != 0) {
            this.A00 = fau;
        } else {
            this.A00 = fau;
        }
    }

    @Override // p000X.InterfaceC34331Hli
    public final void CFM() {
        AbstractC41388Lq2 abstractC41388Lq2;
        switch (this.A01) {
            case 0:
                abstractC41388Lq2 = ((BundledActivityFeedFragment) this.A00).A00;
                break;
            case 1:
            case 2:
                abstractC41388Lq2 = ((FAU) this.A00).A02;
                break;
            default:
                abstractC41388Lq2 = ((FAV) this.A00).A02;
                if (abstractC41388Lq2 == null) {
                    C150688fG.A0i();
                    throw null;
                }
                break;
        }
        abstractC41388Lq2.notifyDataSetChanged();
    }

    public IDxVListenerShape679S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
