package com.facebook.redex;

import android.graphics.RectF;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import p000X.C28352Emn;
import p000X.C31216G7c;
import p000X.C31217G7d;
import p000X.Ev5;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21947Bo6;
/* loaded from: classes6.dex */
public class IDxAHolderShape711S0100000_5_I2 implements InterfaceC21947Bo6 {
    public Object A00;
    public final int A01;

    public IDxAHolderShape711S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        CircularImageView circularImageView;
        switch (this.A01) {
            case 0:
                circularImageView = ((Ev5) this.A00).A0B;
                break;
            case 1:
                circularImageView = ((C31216G7c) ((IDxCListenerShape18S0400000_5_I2) this.A00).A01).A02;
                break;
            default:
                circularImageView = ((C31217G7d) ((IDxCListenerShape18S0400000_5_I2) this.A00).A01).A02;
                break;
        }
        return C28352Emn.A0A(circularImageView);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        switch (this.A01) {
            case 0:
                return ((Ev5) this.A00).A0B;
            case 1:
                return ((C31216G7c) ((IDxCListenerShape18S0400000_5_I2) this.A00).A01).A02;
            default:
                return ((C31217G7d) ((IDxCListenerShape18S0400000_5_I2) this.A00).A01).A02;
        }
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        switch (this.A01) {
            case 0:
                return ((Ev5) this.A00).A0G;
            case 1:
                return ((C31216G7c) ((IDxCListenerShape18S0400000_5_I2) this.A00).A01).A03;
            default:
                return ((C31217G7d) ((IDxCListenerShape18S0400000_5_I2) this.A00).A01).A03;
        }
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        CircularImageView circularImageView;
        int i;
        switch (this.A01) {
            case 0:
                circularImageView = ((Ev5) this.A00).A0B;
                i = 4;
                break;
            case 1:
                circularImageView = ((C31216G7c) ((IDxCListenerShape18S0400000_5_I2) this.A00).A01).A02;
                i = 8;
                break;
            default:
                circularImageView = ((C31217G7d) ((IDxCListenerShape18S0400000_5_I2) this.A00).A01).A02;
                i = 8;
                break;
        }
        circularImageView.setVisibility(i);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        CircularImageView circularImageView;
        switch (this.A01) {
            case 0:
                circularImageView = ((Ev5) this.A00).A0B;
                break;
            case 1:
                circularImageView = ((C31216G7c) ((IDxCListenerShape18S0400000_5_I2) this.A00).A01).A02;
                break;
            default:
                circularImageView = ((C31217G7d) ((IDxCListenerShape18S0400000_5_I2) this.A00).A01).A02;
                break;
        }
        circularImageView.setVisibility(0);
    }
}
