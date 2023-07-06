package com.facebook.redex;

import android.view.View;
import com.instagram.reels.p081ui.views.ReelsViewerAccessibilityControls;
import p000X.InterfaceC22138BrI;
/* loaded from: classes8.dex */
public class IDxCListenerShape431S0100000_7_I2 implements View.OnLongClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape431S0100000_7_I2(ReelsViewerAccessibilityControls reelsViewerAccessibilityControls, int i) {
        this.A01 = i;
        this.A00 = reelsViewerAccessibilityControls;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        boolean z;
        int i = this.A01;
        ReelsViewerAccessibilityControls reelsViewerAccessibilityControls = (ReelsViewerAccessibilityControls) this.A00;
        if (i != 0) {
            InterfaceC22138BrI interfaceC22138BrI = reelsViewerAccessibilityControls.A00;
            z = true;
            if (interfaceC22138BrI != null) {
                interfaceC22138BrI.Bi7(true);
            }
        } else {
            InterfaceC22138BrI interfaceC22138BrI2 = reelsViewerAccessibilityControls.A00;
            z = true;
            if (interfaceC22138BrI2 != null) {
                interfaceC22138BrI2.CY4(true);
                return true;
            }
        }
        return z;
    }
}
