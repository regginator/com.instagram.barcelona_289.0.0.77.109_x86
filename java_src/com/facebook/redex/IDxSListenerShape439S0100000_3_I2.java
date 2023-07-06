package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.reels.fragment.ReelViewerFragment;
import p000X.C20666BDt;
import p000X.InterfaceC22138BrI;
/* loaded from: classes4.dex */
public class IDxSListenerShape439S0100000_3_I2 implements DialogInterface.OnShowListener {
    public Object A00;
    public final int A01;

    public IDxSListenerShape439S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        if (this.A01 != 0) {
            InterfaceC22138BrI.A00(((C20666BDt) this.A00).A0x);
        } else {
            ReelViewerFragment.A0E((ReelViewerFragment) this.A00, "dialog");
        }
    }
}
