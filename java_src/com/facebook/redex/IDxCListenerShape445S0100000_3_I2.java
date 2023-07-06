package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
import p000X.AbstractC25669Dbm;
import p000X.BK6;
import p000X.BUW;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C161539Af;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C7GU;
import p000X.C8WU;
import p000X.C9AP;
/* loaded from: classes4.dex */
public class IDxCListenerShape445S0100000_3_I2 implements C8WU {
    public Object A00;
    public final int A01;

    public IDxCListenerShape445S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        if (r9 > 0) goto L12;
     */
    @Override // p000X.C8WU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4M(int i, boolean z) {
        int i2;
        if (this.A01 != 0) {
            ((C9AP) this.A00).A00 = i;
            return;
        }
        C161539Af c161539Af = (C161539Af) this.A00;
        c161539Af.A07 = Integer.valueOf(i);
        if (!C150618f9.A1Z(c161539Af.A0I)) {
            View view = c161539Af.A00;
            if (view != null) {
                C0hI.A0M(view, C25920wp.A04(c161539Af.A0E.getValue()) + i);
            }
            C0OR.A0E("composerContainer");
            throw null;
        }
        if (i > 0) {
            IgSwitch igSwitch = c161539Af.A05;
            if (igSwitch != null && igSwitch.isChecked()) {
                float f = -i;
                int A04 = (C0hI.A04(c161539Af.requireContext()) - C7GU.A01(c161539Af.requireActivity())) - C080502w.A02(c161539Af.requireView(), R.id.title_bar_main_label).getHeight();
                View view2 = c161539Af.A00;
                if (view2 != null) {
                    int height = A04 - view2.getHeight();
                    View view3 = c161539Af.A00;
                    if (view3 != null) {
                        int A0A = height - C0hI.A0A(view3);
                        View view4 = c161539Af.A00;
                        if (view4 != null) {
                            if (view4.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                                i2 = ((ViewGroup.MarginLayoutParams) view4.getLayoutParams()).bottomMargin;
                            } else {
                                i2 = 0;
                            }
                            C161539Af.A02(c161539Af, BUW.A00, f, (A0A - i2) - i);
                        }
                    }
                }
                C0OR.A0E("composerContainer");
                throw null;
            }
            C0hI.A0O(c161539Af.A02, i);
            C150668fE.A0e(c161539Af.A02);
            View view5 = c161539Af.A00;
            if (view5 != null) {
                if (view5.getVisibility() != 0) {
                    BK6 bk6 = BK6.A00;
                    View view6 = c161539Af.A00;
                    if (view6 != null) {
                        AbstractC25669Dbm.A05(bk6, new View[]{view6}, true);
                    }
                }
                c161539Af.A08 = true;
            }
            C0OR.A0E("composerContainer");
            throw null;
        }
        C161539Af.A01(c161539Af);
        if (!c161539Af.A08 || c161539Af.A09 || i != 0) {
            return;
        }
        IgSwitch igSwitch2 = c161539Af.A05;
        if (igSwitch2 != null && igSwitch2.isChecked()) {
            return;
        }
        C25930wq.A0z(c161539Af);
    }
}
