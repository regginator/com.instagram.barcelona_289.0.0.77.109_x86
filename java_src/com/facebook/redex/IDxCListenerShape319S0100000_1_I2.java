package com.facebook.redex;

import android.view.View;
import android.widget.ScrollView;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C11k;
import p000X.C12D;
import p000X.C1cN;
import p000X.C1dJ;
import p000X.C1hA;
import p000X.C21B;
import p000X.C25950ws;
import p000X.C36621x8;
import p000X.C36631x9;
import p000X.C378820v;
/* loaded from: classes2.dex */
public class IDxCListenerShape319S0100000_1_I2 implements View.OnLayoutChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape319S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        String str;
        C378820v c378820v;
        View A0K;
        switch (this.A01) {
            case 0:
                int i9 = i3 - i;
                C12D c12d = ((C1cN) this.A00).A00;
                if (c12d == null) {
                    str = "interestAccountsAdapter";
                    C0OR.A0E(str);
                    throw null;
                }
                c12d.A04 = i9;
                return;
            case 1:
                int i10 = i3 - i;
                C11k c11k = ((C1dJ) this.A00).A01;
                if (c11k == null) {
                    str = "interestAdapter";
                    C0OR.A0E(str);
                    throw null;
                } else if (c11k instanceof C36631x9) {
                    return;
                } else {
                    ((C36621x8) c11k).A01 = i10;
                    return;
                }
            case 2:
                C378820v c378820v2 = (C378820v) this.A00;
                C378820v.A0E(c378820v2.getScrollingViewProxy(), c378820v2);
                c378820v = c378820v2;
                A0K = C25950ws.A0K(c378820v);
                A0K.removeOnLayoutChangeListener(this);
                return;
            case 3:
                C21B c21b = (C21B) this.A00;
                C21B.A0E(c21b.getScrollingViewProxy(), c21b);
                c378820v = c21b;
                A0K = C25950ws.A0K(c378820v);
                A0K.removeOnLayoutChangeListener(this);
                return;
            case 4:
                final ScrollView scrollView = (ScrollView) this.A00;
                scrollView.postDelayed(new Runnable() { // from class: X.4Pd
                    @Override // java.lang.Runnable
                    public final void run() {
                        scrollView.fullScroll(130);
                    }
                }, 50L);
                return;
            default:
                C1hA c1hA = (C1hA) this.A00;
                C0hI.A0Q(c1hA.A00, c1hA.A02.getHeight());
                A0K = c1hA.A02;
                A0K.removeOnLayoutChangeListener(this);
                return;
        }
    }
}
