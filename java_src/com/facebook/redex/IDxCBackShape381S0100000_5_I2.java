package com.facebook.redex;

import android.view.View;
import com.instagram.direct.fragment.icebreaker.ImportMsgrIceBreakersFragment;
import p000X.AbstractC28484Eqg;
import p000X.C0OM;
import p000X.C25920wp;
import p000X.C30833Fwj;
import p000X.C32953GzO;
import p000X.C70173gG;
import p000X.InterfaceC34589HqC;
import p000X.InterfaceC34698Hs0;
/* loaded from: classes6.dex */
public class IDxCBackShape381S0100000_5_I2 implements InterfaceC34589HqC {
    public Object A00;
    public final int A01;

    public IDxCBackShape381S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        if (this.A01 == 0) {
            ((ImportMsgrIceBreakersFragment) this.A00).A03();
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
        switch (this.A01) {
            case 2:
                InterfaceC34698Hs0 interfaceC34698Hs0 = (InterfaceC34698Hs0) this.A00;
                if (interfaceC34698Hs0 == null) {
                    return;
                }
                interfaceC34698Hs0.CNx();
                return;
            case 3:
                ((AbstractC28484Eqg) ((C32953GzO) this.A00).A0K.getValue()).A01 = false;
                return;
            case 4:
                ((C0OM) this.A00).A00 = true;
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        switch (this.A01) {
            case 1:
                C25920wp.A12(C70173gG.A01(((C30833Fwj) this.A00).A00.A0Q), "hashtag_unified_snackbar_shown_count", 0);
                return;
            case 2:
            default:
                return;
            case 3:
                ((AbstractC28484Eqg) ((C32953GzO) this.A00).A0K.getValue()).A01 = true;
                return;
        }
    }
}
