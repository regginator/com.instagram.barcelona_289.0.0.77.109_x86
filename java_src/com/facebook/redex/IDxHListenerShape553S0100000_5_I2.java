package com.facebook.redex;

import android.view.ViewGroup;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import p000X.C0hI;
import p000X.C32699GuV;
import p000X.HZ5;
import p000X.InterfaceC34415HnB;
/* loaded from: classes6.dex */
public class IDxHListenerShape553S0100000_5_I2 implements InterfaceC34415HnB {
    public Object A00;
    public final int A01;

    public IDxHListenerShape553S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34415HnB
    public final void CM6(int i, int i2) {
        switch (this.A01) {
            case 0:
                C32699GuV c32699GuV = (C32699GuV) this.A00;
                c32699GuV.A01 = i;
                c32699GuV.A00 = i2;
                return;
            case 1:
                C32699GuV c32699GuV2 = (C32699GuV) this.A00;
                ViewGroup viewGroup = c32699GuV2.A06;
                if (viewGroup == null) {
                    return;
                }
                C0hI.A0i(viewGroup, new HZ5(viewGroup, c32699GuV2, i, i2));
                return;
            case 2:
                ((BottomSheetFragment) this.A00).A00 = i2;
                return;
            default:
                ((Runnable) this.A00).run();
                return;
        }
    }
}
