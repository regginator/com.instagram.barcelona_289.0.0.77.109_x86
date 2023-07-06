package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
/* renamed from: X.50c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC934950c extends View implements InterfaceC28049Ehl {
    public int A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final Paint A04;
    public final InterfaceC150498eo A05;
    public final boolean A06;

    public AbstractC934950c(Context context) {
        super(context, null, 0);
        this.A06 = C91574uX.A1W(this);
        this.A03 = 5;
        this.A04 = C91514uR.A0D(1);
        this.A05 = new C135957nF(C82T.A00);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int i;
        double d;
        C0OR.A0B(c25668Dbl, 0);
        if (this.A00 > this.A03) {
            if (this.A06) {
                d = 1 - c25668Dbl.A09.A00;
            } else {
                d = c25668Dbl.A09.A00;
            }
            i = C8Q0.A00(d);
        } else {
            i = 0;
        }
        setScrollX(i);
    }

    public abstract int getCurrentIndex();

    public abstract void setCurrentIndex(int i);

    public final void setCarouselProgressDotsStyle(boolean z) {
        this.A02 = z;
    }

    public final void setHasInterruptedAutoAdvanceByUser(boolean z) {
        this.A01 = z;
    }

    public final void setIndicatorCount(int i) {
        this.A00 = i;
        invalidate();
    }

    public final boolean getHasInterruptedAutoAdvanceByUser() {
        return this.A01;
    }

    public final int getIndicatorCount() {
        return this.A00;
    }

    public final Paint getPaint() {
        return this.A04;
    }

    public final InterfaceC150498eo getScrollSpring() {
        return this.A05;
    }

    public final int getScrollingItemCountThreshold() {
        return this.A03;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(425750405);
        super.onAttachedToWindow();
        InterfaceC150498eo interfaceC150498eo = this.A05;
        setScrollX(C8Q0.A00(((C25668Dbl) interfaceC150498eo.get()).A01));
        ((C25668Dbl) interfaceC150498eo.get()).A0G(this);
        C21950pH.A0D(-1446986216, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1785598064);
        super.onDetachedFromWindow();
        C25668Dbl c25668Dbl = (C25668Dbl) this.A05.get();
        c25668Dbl.A0A();
        c25668Dbl.A0H(this);
        C21950pH.A0D(-1963211601, A06);
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        super.setAlpha(f);
        C91564uW.A12(f, 255, this.A04);
        invalidate();
    }
}
