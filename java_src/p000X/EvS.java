package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.EvS */
/* loaded from: classes6.dex */
public final class EvS extends LsI implements InterfaceC21946Bo5 {
    public final GD4 A00;
    public final EuM A01;

    @Override // p000X.InterfaceC21946Bo5
    public final void BNO(float f) {
    }

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C28352Emn.A0A(this.A00.A0D);
    }

    @Override // p000X.InterfaceC21946Bo5
    public final View ASd() {
        return this.A01.A01.A00();
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        return this.A00.A0D;
    }

    @Override // p000X.InterfaceC21946Bo5
    public final String B6Z() {
        return this.A01.A01.A01;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        return this.A00.A0B;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        this.A00.A0D.setVisibility(4);
    }

    @Override // p000X.InterfaceC21946Bo5
    public final void CpQ(C9O0 c9o0) {
        this.A01.A00 = c9o0;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        this.A00.A0D.setVisibility(0);
    }

    public EvS(View view) {
        super(view);
        this.A01 = new EuM(view);
        this.A00 = new GD4(C080502w.A02(view, R.id.avatar_container));
    }
}
