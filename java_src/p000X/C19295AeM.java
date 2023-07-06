package p000X;

import android.content.Context;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.AeM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19295AeM {
    public Context A00;
    public InterfaceC21947Bo6 A01;
    public GradientSpinnerAvatarView A02;

    public final void A00(InterfaceC19580l7 interfaceC19580l7) {
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A02;
        if (gradientSpinnerAvatarView != null) {
            gradientSpinnerAvatarView.A06();
            return;
        }
        InterfaceC21947Bo6 interfaceC21947Bo6 = this.A01;
        if (interfaceC21947Bo6 == null) {
            return;
        }
        interfaceC21947Bo6.Cu5(interfaceC19580l7);
    }

    public C19295AeM(Context context, InterfaceC21947Bo6 interfaceC21947Bo6) {
        this.A01 = interfaceC21947Bo6;
        this.A00 = context;
    }

    public C19295AeM(Context context, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        this.A02 = gradientSpinnerAvatarView;
        this.A00 = context;
    }
}
