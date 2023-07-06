package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.HBg */
/* loaded from: classes6.dex */
public final class HBg implements InterfaceC21947Bo6 {
    public final GradientSpinnerAvatarView A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;

    public /* synthetic */ HBg(GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        C0OR.A0B(gradientSpinnerAvatarView, 1);
        this.A00 = gradientSpinnerAvatarView;
        this.A01 = C70473iS.A07(new KtLambdaShape65S0100000_I2_45(this, 7));
        this.A02 = C70473iS.A07(new KtLambdaShape65S0100000_I2_45(this, 8));
        this.A03 = C70473iS.A07(new KtLambdaShape65S0100000_I2_45(this, 9));
    }

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C28352Emn.A0A(this.A00);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final /* bridge */ /* synthetic */ View ASg() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        GradientSpinner gradientSpinner = this.A00.A0N;
        C0OR.A06(gradientSpinner);
        return gradientSpinner;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        this.A00.setVisibility(8);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        this.A00.setVisibility(0);
    }
}
