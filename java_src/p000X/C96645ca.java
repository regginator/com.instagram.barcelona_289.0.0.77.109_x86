package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.5ca  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96645ca extends C96665cc implements C8ZO {
    public static final int[] A01 = new int[2];
    public final C131897cZ A00;

    @Override // p000X.C8ZO
    public final void Bie() {
        this.A00.Bie();
    }

    @Override // p000X.C8ZO
    public final void CFR(Long l) {
        this.A00.CFR(l);
    }

    @Override // p000X.C8ZO
    public final void CRl() {
        this.A00.CRl();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        C131897cZ c131897cZ = this.A00;
        int[] iArr = A01;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
            c131897cZ.A02 = true;
            iArr[0] = size;
            iArr[1] = size2;
        } else {
            C132387dP c132387dP = c131897cZ.A00;
            if (c132387dP != null) {
                c132387dP.A04(i, iArr, i2);
                c131897cZ.A02 = false;
            } else {
                super.onMeasure(i, i2);
                return;
            }
        }
        setMeasuredDimension(iArr[0], iArr[1]);
    }

    public void setRenderState(C132387dP c132387dP) {
        C79g c79g;
        C131897cZ c131897cZ = this.A00;
        C132387dP c132387dP2 = c131897cZ.A00;
        if (c132387dP2 != c132387dP) {
            if (c132387dP2 != null) {
                c132387dP2.A01 = null;
            }
            c131897cZ.A00 = c132387dP;
            if (c132387dP != null) {
                C131897cZ c131897cZ2 = c132387dP.A01;
                if (c131897cZ2 != null && c131897cZ2 != c131897cZ) {
                    throw C91524uS.A0l("Must detach from previous host listener first");
                }
                c132387dP.A01 = c131897cZ;
                c79g = c132387dP.A00;
            } else {
                c79g = null;
            }
            if (c131897cZ.A01 != c79g) {
                if (c79g == null) {
                    c131897cZ.A04.A0E();
                }
                c131897cZ.A01 = c79g;
                c131897cZ.A03.requestLayout();
            }
        }
    }

    @Override // p000X.C8ZO
    public void setRenderTreeUpdateListener(InterfaceC146668Rm interfaceC146668Rm) {
        this.A00.setRenderTreeUpdateListener(interfaceC146668Rm);
    }

    public C96645ca(Context context) {
        super(context);
        this.A00 = new C131897cZ(this);
    }

    public C131897cZ getRootHostDelegate() {
        return this.A00;
    }

    @Override // android.view.View
    public final void offsetLeftAndRight(int i) {
        super.offsetLeftAndRight(i);
        Bie();
    }

    @Override // android.view.View
    public final void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
        Bie();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1522178918);
        super.onAttachedToWindow();
        this.A00.A04.A0C();
        C21950pH.A0D(-2142187806, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1729796356);
        super.onDetachedFromWindow();
        this.A00.A04.A0D();
        C21950pH.A0D(1596863422, A06);
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        Bie();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        Bie();
    }
}
