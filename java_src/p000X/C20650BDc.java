package p000X;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.BDc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20650BDc implements InterfaceC21947Bo6 {
    public final RectF A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C19947AsZ A02;

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
    }

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
    }

    public C20650BDc(View view, C24749Czq c24749Czq, C19947AsZ c19947AsZ) {
        this.A01 = view;
        this.A02 = c19947AsZ;
        this.A00 = C0hI.A0C(c24749Czq.A00);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        View view = this.A01;
        C0OR.A05(view);
        return view;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        GradientSpinner gradientSpinner;
        ViewGroup viewGroup;
        View view = this.A01;
        View view2 = null;
        if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null) {
            view2 = viewGroup.getChildAt(0);
        }
        if (!(view2 instanceof GradientSpinner) || (gradientSpinner = (GradientSpinner) view2) == null) {
            return new GradientSpinner(InterfaceC22086BqL.A03(this.A02));
        }
        return gradientSpinner;
    }
}
