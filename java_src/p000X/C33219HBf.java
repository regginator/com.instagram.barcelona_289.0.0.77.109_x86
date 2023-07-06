package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.HBf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33219HBf implements InterfaceC21947Bo6 {
    public final CircularImageView A00;
    public final GradientSpinner A01;

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C28352Emn.A0A(this.A00);
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

    public C33219HBf(CircularImageView circularImageView, GradientSpinner gradientSpinner) {
        this.A00 = circularImageView;
        this.A01 = gradientSpinner;
    }
}
