package p000X;

import android.content.Context;
import android.graphics.Rect;
/* renamed from: X.5cZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96635cZ extends C96665cc implements C8ZO {
    public InterfaceC146658Rl A00;
    public C128147Ez A01;
    public final C41578Ly5 A02;

    @Override // p000X.C8ZO
    public final void Bie() {
        C41096Liv c41096Liv = this.A02.A01;
        if (c41096Liv != null) {
            Rect A0K = C91534uT.A0K();
            getLocalVisibleRect(A0K);
            c41096Liv.A04(A0K);
        }
    }

    @Override // p000X.C8ZO
    public final void CFR(Long l) {
        C7CH.A01(this.A02, l);
    }

    @Override // p000X.C8ZO
    public final void CRl() {
        C7CH.A00(this.A02);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        InterfaceC146658Rl interfaceC146658Rl = this.A00;
        if (interfaceC146658Rl == null) {
            setMeasuredDimension(0, 0);
            this.A01 = null;
            return;
        }
        C128147Ez c128147Ez = this.A01;
        C131877cX c131877cX = (C131877cX) interfaceC146658Rl;
        C75D c75d = c131877cX.A01;
        c75d.getClass();
        C128147Ez A03 = C128147Ez.A03(C128147Ez.A00(c131877cX.A00, c128147Ez, c75d, c131877cX.A03, -1), c131877cX.A02, null, i, i2);
        this.A01 = A03;
        setMeasuredDimension(C79g.A01(A03.A02), C79g.A00(this.A01.A02));
    }

    public void setLazyRenderTreeProvider(InterfaceC146658Rl interfaceC146658Rl) {
        if (this.A00 != interfaceC146658Rl) {
            if (interfaceC146658Rl == null) {
                this.A01 = null;
                this.A02.A0E();
            }
            this.A00 = interfaceC146658Rl;
            requestLayout();
        }
    }

    @Override // p000X.C8ZO
    public void setRenderTreeUpdateListener(InterfaceC146668Rm interfaceC146668Rm) {
        this.A02.A0H(interfaceC146668Rm);
    }

    public C96635cZ(Context context) {
        super(context);
        this.A02 = new C41578Ly5(this, AnonymousClass793.A01);
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
        int A06 = C21950pH.A06(-1835842661);
        super.onAttachedToWindow();
        this.A02.A0C();
        C21950pH.A0D(1150753886, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1018701990);
        super.onDetachedFromWindow();
        this.A02.A0D();
        C21950pH.A0D(134985777, A06);
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
