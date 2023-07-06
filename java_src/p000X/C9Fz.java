package p000X;

import android.view.View;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.9Fz  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9Fz extends C20308Ayw {
    public Set A00 = C25960wt.A0o();

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A00.clear();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            View view = (View) C91554uV.A0r(it);
            if (view != null) {
                TransitionCarouselImageView.A03((TransitionCarouselImageView) ((InterfaceC21195Bbi) view));
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            View view = (View) C91554uV.A0r(it);
            if (view != null) {
                TransitionCarouselImageView transitionCarouselImageView = (TransitionCarouselImageView) ((InterfaceC21195Bbi) view);
                if (transitionCarouselImageView.getVisibility() == 0) {
                    TransitionCarouselImageView.A02(transitionCarouselImageView);
                }
            }
        }
    }
}
