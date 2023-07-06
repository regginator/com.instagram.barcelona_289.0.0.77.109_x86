package com.facebook.redex;

import android.view.View;
import android.widget.CompoundButton;
import com.instagram.model.direct.DirectShareTarget;
import p000X.C21950pH;
import p000X.C28639Euo;
import p000X.C31453GHx;
/* loaded from: classes6.dex */
public class IDxCListenerShape0S0303000_5_I2 implements View.OnClickListener {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxCListenerShape0S0303000_5_I2(C31453GHx c31453GHx, C28639Euo c28639Euo, DirectShareTarget directShareTarget, int i, int i2, int i3, int i4) {
        this.A06 = i4;
        if (i4 != 0) {
            this.A04 = c28639Euo;
            this.A05 = directShareTarget;
            this.A03 = c31453GHx;
            this.A02 = i;
            this.A00 = i2;
            this.A01 = i3;
            return;
        }
        this.A03 = c28639Euo;
        this.A04 = directShareTarget;
        this.A05 = c31453GHx;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
        if (r1.getVisibility() == 0) goto L9;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        if (this.A06 != 0) {
            int A05 = C21950pH.A05(1847205991);
            C28639Euo c28639Euo = (C28639Euo) this.A04;
            if (((C31453GHx) this.A03).A01((DirectShareTarget) this.A05, this.A02, this.A00, this.A01)) {
                CompoundButton compoundButton = c28639Euo.A02;
                if (compoundButton.getVisibility() != 0) {
                    compoundButton = c28639Euo.A06;
                }
                compoundButton.setChecked(!compoundButton.isChecked());
            }
            C21950pH.A0C(1953688973, A05);
            return;
        }
        C28639Euo c28639Euo2 = (C28639Euo) this.A03;
        if (!((C31453GHx) this.A05).A01((DirectShareTarget) this.A04, this.A00, this.A01, this.A02)) {
            return;
        }
        CompoundButton compoundButton2 = c28639Euo2.A02;
        if (compoundButton2.getVisibility() != 0) {
            compoundButton2 = c28639Euo2.A06;
            if (compoundButton2.getVisibility() != 0) {
                return;
            }
        }
        compoundButton2.setChecked(!compoundButton2.isChecked());
    }
}
