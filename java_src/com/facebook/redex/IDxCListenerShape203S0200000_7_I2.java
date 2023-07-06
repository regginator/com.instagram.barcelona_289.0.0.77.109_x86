package com.facebook.redex;

import android.view.View;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
import java.util.List;
import p000X.AbstractC40157L0o;
import p000X.C31853Gbq;
import p000X.InterfaceC88794pR;
/* loaded from: classes8.dex */
public class IDxCListenerShape203S0200000_7_I2 implements InterfaceC88794pR {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape203S0200000_7_I2(PromoteData promoteData, IgEditSeekBar igEditSeekBar, int i) {
        this.A02 = i;
        if (i != 0) {
            this.A00 = promoteData;
            this.A01 = igEditSeekBar;
        } else {
            this.A01 = igEditSeekBar;
            this.A00 = promoteData;
        }
    }

    @Override // p000X.InterfaceC88794pR
    public final void Box(View view, boolean z) {
        AbstractC40157L0o abstractC40157L0o;
        List list;
        int i;
        if (this.A02 != 0) {
            if (z) {
                PromoteData promoteData = (PromoteData) this.A00;
                i = promoteData.A09;
                if (i == 0) {
                    i = promoteData.A08;
                }
                abstractC40157L0o = (AbstractC40157L0o) this.A01;
                abstractC40157L0o.setVisibility(0);
                list = C31853Gbq.A00;
            } else {
                ((View) this.A01).setVisibility(8);
                return;
            }
        } else if (!z) {
            return;
        } else {
            abstractC40157L0o = (AbstractC40157L0o) this.A01;
            abstractC40157L0o.setVisibility(0);
            PromoteData promoteData2 = (PromoteData) this.A00;
            promoteData2.A13 = "customized_budget";
            promoteData2.A03 = -1;
            list = promoteData2.A1T;
            i = promoteData2.A05;
        }
        abstractC40157L0o.setCurrentValue(list.indexOf(Integer.valueOf(i)));
    }
}
