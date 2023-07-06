package com.facebook.redex;

import android.view.View;
import p000X.C31898Gco;
import p000X.C31904Gcw;
import p000X.HWC;
import p000X.InterfaceC34589HqC;
/* loaded from: classes6.dex */
public class IDxCBackShape7S0301000_5_I2 implements InterfaceC34589HqC {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCBackShape7S0301000_5_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        this.A04 = i2;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        int i = this.A04;
        C31904Gcw c31904Gcw = (C31904Gcw) this.A01;
        C31898Gco c31898Gco = (C31898Gco) this.A03;
        int i2 = this.A00;
        if (i != 0) {
            C31904Gcw.A03(c31904Gcw, c31898Gco, "delete_notification_undo_clicked", i2);
            HWC hwc = (HWC) this.A02;
            if (!hwc.A00) {
                C31904Gcw.A0A.removeCallbacks(hwc);
            }
        } else {
            C31904Gcw.A03(c31904Gcw, c31898Gco, "delete_notification_undo_clicked", i2);
            C31904Gcw.A0A.removeCallbacks((Runnable) this.A02);
        }
        c31904Gcw.A05.BQp(c31898Gco, i2);
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }
}
