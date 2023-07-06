package com.facebook.redex;

import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC41587LyY;
import p000X.C0OR;
import p000X.C23238CYt;
import p000X.C23242CYx;
import p000X.C25209DIg;
import p000X.C26510Dt0;
import p000X.InterfaceC21380Bel;
/* loaded from: classes5.dex */
public class IDxUCallbackShape338S0200000_4_I2 implements InterfaceC21380Bel {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxUCallbackShape338S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC21380Bel
    public final void CSB() {
        AbstractC41587LyY abstractC41587LyY;
        switch (this.A02) {
            case 0:
                Integer num = ((C25209DIg) this.A00).A03;
                if (num == null) {
                    return;
                }
                int intValue = num.intValue();
                RecyclerView recyclerView = ((C26510Dt0) this.A01).A05;
                if (recyclerView == null) {
                    C0OR.A0E("editRecyclerView");
                    throw null;
                } else {
                    recyclerView.A0m(intValue);
                    return;
                }
            case 1:
                Parcelable parcelable = ((C23242CYx) this.A00).A00;
                if (parcelable == null || (abstractC41587LyY = ((RecyclerView) ((C23238CYt) this.A01).A01.getValue()).A0H) == null) {
                    return;
                }
                abstractC41587LyY.A19(parcelable);
                return;
            default:
                return;
        }
    }
}
