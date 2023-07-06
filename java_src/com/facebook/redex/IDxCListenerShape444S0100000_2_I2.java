package com.facebook.redex;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import p000X.AbstractC941757b;
import p000X.C0hI;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C5sR;
import p000X.C5sW;
import p000X.C5z0;
import p000X.C5z5;
import p000X.C7FP;
import p000X.C8WU;
import p000X.EnumC1028066h;
/* loaded from: classes3.dex */
public class IDxCListenerShape444S0100000_2_I2 implements C8WU {
    public Object A00;
    public final int A01;

    public IDxCListenerShape444S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        IgAutoCompleteTextView igAutoCompleteTextView;
        View view;
        switch (this.A01) {
            case 0:
                C5sW c5sW = (C5sW) this.A00;
                if (c5sW.mView == null || C25950ws.A0L(c5sW) == null) {
                    return;
                }
                boolean A1W = C25930wq.A1W(C25950ws.A0L(c5sW).getAttributes().softInputMode & 240, 16);
                if (C5sW.A05(c5sW) || !A1W || !C0hI.A0m(c5sW.getRootActivity())) {
                    return;
                }
                if (c5sW.A0A.A0h) {
                    i -= C7FP.A01(c5sW.getRootActivity(), R.attr.tabBarHeight);
                }
                C0hI.A0Q(c5sW.mView, Math.max(i, 0));
                return;
            case 1:
                if (i != 0 || (igAutoCompleteTextView = ((C5sR) this.A00).A08) == null) {
                    return;
                }
                igAutoCompleteTextView.clearFocus();
                return;
            case 2:
                view = ((C5z5) this.A00).A00;
                break;
            default:
                C5z0 c5z0 = (C5z0) this.A00;
                if (((AbstractC941757b) c5z0.A04.getValue()).A02.A08() == EnumC1028066h.MULTIPLE_CHOICE) {
                    view = c5z0.A00;
                    break;
                } else {
                    return;
                }
        }
        if (view != null) {
            view.setPadding(0, 0, 0, i);
        }
    }
}
