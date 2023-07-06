package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.HLM */
/* loaded from: classes6.dex */
public final class HLM implements InterfaceC21874Bmv {
    public final /* synthetic */ C31829GaY A00;
    public final /* synthetic */ F8Q A01;

    public HLM(C31829GaY c31829GaY, F8Q f8q) {
        this.A01 = f8q;
        this.A00 = c31829GaY;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return C25578DZx.A01(this.A01.A01.A00);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        FrameLayout frameLayout = this.A00.A0K;
        if (frameLayout.getVisibility() == 8) {
            frameLayout.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        C31829GaY c31829GaY = this.A00;
        int i3 = c31829GaY.A02;
        if (i3 == -1) {
            c31829GaY.A02 = i;
            i3 = i;
        }
        float f = (i3 - i) / i3;
        float f2 = c31829GaY.A01;
        float f3 = c31829GaY.A00;
        float f4 = f3 + ((f2 - f3) * f);
        c31829GaY.A04(f4);
        View view = c31829GaY.A04;
        if (view != null) {
            view.setTranslationY(f4 + C91544uU.A06(c31829GaY.A0K));
        }
        View view2 = c31829GaY.A04;
        if (view2 != null) {
            view2.setAlpha(f);
        }
        c31829GaY.A0N.A04().setAlpha(f);
        c31829GaY.A0I.setAlpha(f);
        if (c31829GaY.A0T) {
            GZB gzb = c31829GaY.A07;
            if (gzb != null) {
                float f5 = 1 - f;
                IgTextView igTextView = gzb.A03;
                if (igTextView != null) {
                    int i4 = gzb.A00;
                    if (i4 == 0) {
                        i4 = igTextView.getHeight();
                        gzb.A00 = i4;
                    }
                    igTextView.setHeight((int) (i4 * f5));
                    igTextView.setAlpha(f5);
                }
            }
            C0OR.A0E("reactionsTrayController");
            throw null;
        }
        GZB gzb2 = c31829GaY.A07;
        if (gzb2 != null) {
            gzb2.A03(1 - f);
            return;
        }
        C0OR.A0E("reactionsTrayController");
        throw null;
    }
}
