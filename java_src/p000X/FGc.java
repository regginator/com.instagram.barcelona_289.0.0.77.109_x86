package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.FGc */
/* loaded from: classes6.dex */
public final class FGc extends C20308Ayw {
    public final InterfaceC34294Hl5 A00;
    public final C32335Gnl A01;

    public final void A00() {
        InterfaceC34294Hl5 interfaceC34294Hl5 = this.A00;
        if (interfaceC34294Hl5 != null) {
            this.A01.A03((int) interfaceC34294Hl5.Acu());
        }
    }

    public final void A01(FrameLayout frameLayout) {
        ViewParent viewParent;
        if (frameLayout != null) {
            C32335Gnl c32335Gnl = this.A01;
            View view = c32335Gnl.A02;
            if (view != null) {
                viewParent = view.getParent();
            } else {
                viewParent = null;
            }
            if (!C40702Gy.A00(viewParent, frameLayout)) {
                c32335Gnl.A05(frameLayout);
            }
        }
    }

    public final void A02(boolean z) {
        View view;
        C32335Gnl c32335Gnl = this.A01;
        View view2 = c32335Gnl.A02;
        if (z) {
            if (view2 != null && view2.getVisibility() == 8 && (view = c32335Gnl.A02) != null) {
                view.setVisibility(0);
            }
        } else if (view2 == null || view2.getVisibility() != 0) {
        } else {
            C91554uV.A1I(c32335Gnl.A02);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C32335Gnl c32335Gnl = this.A01;
        View view = c32335Gnl.A02;
        if (view != null) {
            view.setOnClickListener(null);
        }
        c32335Gnl.A02 = null;
    }

    public FGc(Context context, View.OnClickListener onClickListener, InterfaceC34294Hl5 interfaceC34294Hl5) {
        this.A00 = interfaceC34294Hl5;
        this.A01 = new C32335Gnl(context, onClickListener, context.getString(2131827487), -1, R.drawable.instagram_sliders_outline_16, true);
    }

    public FGc(Context context, View.OnClickListener onClickListener, InterfaceC34294Hl5 interfaceC34294Hl5, int i) {
        this.A00 = interfaceC34294Hl5;
        this.A01 = new C32335Gnl(context, onClickListener, i, true);
    }
}
