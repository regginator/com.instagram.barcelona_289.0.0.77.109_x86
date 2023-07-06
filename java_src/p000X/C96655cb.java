package p000X;

import android.content.Context;
import android.graphics.Rect;
/* renamed from: X.5cb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C96655cb extends C96665cc implements InterfaceC150238eD {
    public C79g A00;
    public final C41578Ly5 A01;

    @Override // p000X.C8ZO
    public final void Bie() {
        C41096Liv c41096Liv = this.A01.A01;
        if (c41096Liv != null) {
            Rect A0K = C91534uT.A0K();
            getLocalVisibleRect(A0K);
            c41096Liv.A04(A0K);
        }
    }

    @Override // p000X.C8ZO
    public final void CFR(Long l) {
        C7CH.A01(this.A01, l);
    }

    @Override // p000X.C8ZO
    public final void CRl() {
        C7CH.A00(this.A01);
    }

    @Override // android.view.View
    public final void offsetLeftAndRight(int i) {
        if (i != 0) {
            super.offsetLeftAndRight(i);
            Bie();
        }
    }

    @Override // android.view.View
    public final void offsetTopAndBottom(int i) {
        if (i != 0) {
            super.offsetTopAndBottom(i);
            Bie();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        C79g c79g = this.A00;
        if (c79g == null) {
            setMeasuredDimension(0, 0);
        } else {
            setMeasuredDimension(C79g.A01(c79g), C79g.A00(this.A00));
        }
    }

    @Override // p000X.InterfaceC150238eD
    public void setRenderTree(C79g c79g) {
        if (this.A00 != c79g) {
            if (c79g == null) {
                this.A01.A0E();
            }
            this.A00 = c79g;
            requestLayout();
        }
    }

    @Override // p000X.C8ZO
    public void setRenderTreeUpdateListener(InterfaceC146668Rm interfaceC146668Rm) {
        this.A01.A0H(interfaceC146668Rm);
    }

    public C96655cb(Context context) {
        super(context);
        this.A01 = new C41578Ly5(this, AnonymousClass793.A01);
    }

    public C79g getCurrentRenderTree() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1115170156);
        super.onAttachedToWindow();
        this.A01.A0C();
        C21950pH.A0D(-1519291372, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-2004419988);
        super.onDetachedFromWindow();
        this.A01.A0D();
        C21950pH.A0D(1180704309, A06);
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        if (f != getTranslationX()) {
            super.setTranslationX(f);
            Bie();
        }
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        if (f != getTranslationY()) {
            super.setTranslationY(f);
            Bie();
        }
    }
}
