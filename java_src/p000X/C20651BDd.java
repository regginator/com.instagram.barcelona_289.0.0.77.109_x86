package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.BDd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20651BDd implements InterfaceC21947Bo6 {
    public final View A00;
    public final IgImageView A01;
    public final GradientSpinner A02;

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C0hI.A0C(this.A01);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final /* bridge */ /* synthetic */ View ASg() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        this.A01.setVisibility(4);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        this.A01.setVisibility(0);
    }

    public C20651BDd(View view, IgImageView igImageView, GradientSpinner gradientSpinner) {
        C25920wp.A1T(igImageView, gradientSpinner);
        this.A00 = view;
        this.A01 = igImageView;
        this.A02 = gradientSpinner;
    }
}
