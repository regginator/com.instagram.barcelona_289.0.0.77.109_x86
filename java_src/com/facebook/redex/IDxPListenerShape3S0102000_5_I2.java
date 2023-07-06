package com.facebook.redex;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AI1;
import p000X.AbstractC25669Dbm;
import p000X.C0hI;
import p000X.C17620hl;
import p000X.InterfaceC27825Ee7;
/* loaded from: classes6.dex */
public class IDxPListenerShape3S0102000_5_I2 implements InterfaceC27825Ee7 {
    public int A00;
    public int A01;
    public Object A02;
    public final int A03;

    public IDxPListenerShape3S0102000_5_I2(Object obj, int i, int i2, int i3) {
        this.A03 = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC27825Ee7
    public final void CDV(AbstractC25669Dbm abstractC25669Dbm, float f) {
        if (this.A03 != 0) {
            C0hI.A0Y((View) this.A02, (int) (this.A00 + (this.A01 * f)));
            return;
        }
        AI1 ai1 = (AI1) this.A02;
        ai1.A00 = (int) C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A00, this.A01);
        C0hI.A0M(ai1.A03.A04(), ai1.A00);
    }
}
