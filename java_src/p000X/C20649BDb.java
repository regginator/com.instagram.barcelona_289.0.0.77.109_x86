package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.BDb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20649BDb implements InterfaceC21947Bo6 {
    public final View A00;
    public final RectF A01;
    public final GradientSpinner A02;

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return false;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        this.A00.setVisibility(4);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        this.A00.setVisibility(0);
    }

    public C20649BDb(View view, GradientSpinner gradientSpinner) {
        C25920wp.A1R(view, gradientSpinner);
        this.A00 = view;
        this.A02 = gradientSpinner;
        this.A01 = C0hI.A0C(view);
    }
}
