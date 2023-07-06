package p000X;

import android.graphics.Rect;
import android.view.View;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
/* renamed from: X.Dm6 */
/* loaded from: classes5.dex */
public final class Dm6 implements InterfaceC28049Ehl {
    public final /* synthetic */ InteractiveDrawableContainer A00;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public Dm6(InteractiveDrawableContainer interactiveDrawableContainer) {
        this.A00 = interactiveDrawableContainer;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        InterfaceC28341Emc activeDrawable;
        int height;
        if (c25668Dbl.A01 == 1.0d) {
            InteractiveDrawableContainer interactiveDrawableContainer = this.A00;
            activeDrawable = interactiveDrawableContainer.getActiveDrawable();
            interactiveDrawableContainer.A02 = activeDrawable.B1y();
            C27132EBr c27132EBr = (C27132EBr) activeDrawable;
            interactiveDrawableContainer.A03 = c27132EBr.A04 + C91574uX.A08(c27132EBr.A0A);
            interactiveDrawableContainer.A00 = c27132EBr.A06 * c27132EBr.A00;
            View view = interactiveDrawableContainer.A0b;
            float A06 = C91544uU.A06(view) / 2.0f;
            View view2 = interactiveDrawableContainer.A0a;
            interactiveDrawableContainer.A04 = view2.getX() + view.getX() + A06;
            interactiveDrawableContainer.A05 = view2.getY() + view.getY() + A06;
            float sqrt = (A06 / ((float) Math.sqrt(2.0d))) * 2.0f * 1.3f;
            Rect bounds = c27132EBr.A0A.getBounds();
            if (bounds.width() > bounds.height()) {
                height = bounds.width();
            } else {
                height = bounds.height();
            }
            interactiveDrawableContainer.A01 = sqrt / height;
            C22187Bs5.A0x();
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        InteractiveDrawableContainer interactiveDrawableContainer = this.A00;
        if (interactiveDrawableContainer.A0C) {
            InteractiveDrawableContainer.A04(interactiveDrawableContainer);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        InterfaceC28341Emc activeDrawable;
        InteractiveDrawableContainer interactiveDrawableContainer = this.A00;
        activeDrawable = interactiveDrawableContainer.getActiveDrawable();
        if (activeDrawable != null) {
            C112366e4 c112366e4 = c25668Dbl.A09;
            float A00 = ((float) C6F2.A00(c112366e4.A00, 0.0d, 1.0d, interactiveDrawableContainer.A02, interactiveDrawableContainer.A04)) - activeDrawable.B1y();
            C27132EBr c27132EBr = (C27132EBr) activeDrawable;
            c27132EBr.Cnw(c27132EBr.A03 + A00);
            c27132EBr.Cnx(c27132EBr.A04 + (((float) C6F2.A00(c112366e4.A00, 0.0d, 1.0d, interactiveDrawableContainer.A03, interactiveDrawableContainer.A05)) - (c27132EBr.A04 + C91574uX.A08(c27132EBr.A0A))));
            float f = c27132EBr.A06;
            c27132EBr.A06 = f * (((float) C6F2.A00(c112366e4.A00, 0.0d, 1.0d, interactiveDrawableContainer.A00, interactiveDrawableContainer.A01)) / (c27132EBr.A00 * f));
            C27132EBr.A00(c27132EBr);
            c27132EBr.A0C.CIb(c27132EBr.A06 * c27132EBr.A00);
        }
        float A002 = (float) C6F2.A00(c25668Dbl.A09.A00, 0.0d, 1.0d, 1.0d, 1.2999999523162842d);
        View view = interactiveDrawableContainer.A0b;
        view.setScaleX(A002);
        view.setScaleY(A002);
    }
}
