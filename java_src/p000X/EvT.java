package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.reels.p081ui.views.reelavatar.RecyclerReelAvatarView;
/* renamed from: X.EvT */
/* loaded from: classes6.dex */
public final class EvT extends LsI implements InterfaceC21946Bo5 {
    public final EuM A00;
    public final RecyclerReelAvatarView A01;

    @Override // p000X.InterfaceC21946Bo5
    public final void BNO(float f) {
    }

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21946Bo5
    public final View ASd() {
        return this.A00.A01.A00();
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        return this.A01.getHolder().A00();
    }

    @Override // p000X.InterfaceC21946Bo5
    public final String B6Z() {
        return this.A00.A01.A01;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        GradientSpinner gradientSpinner = ((GHX) this.A01.getHolder().A03.getValue()).A0H;
        C0OR.A05(gradientSpinner);
        return gradientSpinner;
    }

    @Override // p000X.InterfaceC21946Bo5
    public final void CpQ(C9O0 c9o0) {
        this.A00.A00 = c9o0;
    }

    public EvT(View view) {
        super(view);
        this.A00 = new EuM(view);
        this.A01 = (RecyclerReelAvatarView) C080502w.A02(view, R.id.avatar_view);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C28352Emn.A0A(ASg());
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        ASg().setVisibility(4);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        ASg().setVisibility(0);
    }
}
