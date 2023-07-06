package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.BDa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20648BDa implements InterfaceC21947Bo6 {
    public final IgImageView A00;
    public final GradientSpinner A01;

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C0hI.A0C(this.A00);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        this.A00.setVisibility(4);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        this.A00.setVisibility(0);
    }

    public C20648BDa(IgImageView igImageView, GradientSpinner gradientSpinner) {
        this.A00 = igImageView;
        this.A01 = gradientSpinner;
    }
}
