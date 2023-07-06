package com.facebook.redex;

import android.graphics.RectF;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import p000X.C0OR;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21947Bo6;
/* loaded from: classes6.dex */
public class IDxAHolderShape131S0300000_5_I2 implements InterfaceC21947Bo6 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxAHolderShape131S0300000_5_I2(GradientSpinnerAvatarView gradientSpinnerAvatarView, int i) {
        this.A03 = i;
        this.A00 = gradientSpinnerAvatarView;
        this.A01 = gradientSpinnerAvatarView;
        GradientSpinner gradientSpinner = gradientSpinnerAvatarView.A0N;
        C0OR.A06(gradientSpinner);
        this.A02 = gradientSpinner;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        switch (this.A03) {
            case 0:
                return (RectF) this.A02;
            case 1:
                return C28352Emn.A0A((View) this.A00);
            default:
                return null;
        }
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        switch (this.A03) {
            case 0:
                return new View(((Fragment) this.A00).requireContext());
            case 1:
                return (View) this.A01;
            default:
                return null;
        }
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        Object obj;
        switch (this.A03) {
            case 0:
                obj = this.A01;
                break;
            case 1:
                obj = this.A02;
                break;
            default:
                return null;
        }
        return (GradientSpinner) obj;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        if (1 - this.A03 == 0) {
            C28355Emq.A1R(this.A00);
        }
    }

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        if (1 - this.A03 != 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        if (1 - this.A03 == 0) {
            ((View) this.A00).setVisibility(0);
        }
    }

    public IDxAHolderShape131S0300000_5_I2(RectF rectF, MediaMapFragment mediaMapFragment, GradientSpinner gradientSpinner) {
        this.A03 = 0;
        this.A00 = mediaMapFragment;
        this.A02 = rectF;
        this.A01 = gradientSpinner;
    }
}
