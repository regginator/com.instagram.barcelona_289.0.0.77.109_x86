package com.facebook.redex;

import android.content.DialogInterface;
import p000X.AHY;
import p000X.C18691ALu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.InterfaceC22138BrI;
/* loaded from: classes4.dex */
public class IDxSListenerShape303S0200000_3_I2 implements DialogInterface.OnShowListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSListenerShape303S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.A02) {
            case 0:
                ((C18691ALu) this.A00).A01 = true;
                ((DialogInterface.OnShowListener) this.A01).onShow(dialogInterface);
                return;
            case 1:
                AHY ahy = (AHY) this.A01;
                C25930wq.A0I(C25920wp.A0L(ahy.A01, "ig_stories_unified_feedback_disclosure_impression"), 1439).BbJ();
                InterfaceC22138BrI.A00((InterfaceC22138BrI) this.A00);
                ahy.A02.A00();
                return;
            default:
                return;
        }
    }
}
