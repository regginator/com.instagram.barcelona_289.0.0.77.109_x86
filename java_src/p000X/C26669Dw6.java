package p000X;

import android.view.View;
/* renamed from: X.Dw6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26669Dw6 implements InterfaceC42423MeO {
    public final /* synthetic */ View.OnClickListener A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;

    @Override // p000X.InterfaceC42423MeO
    public final void CLP(float f, float f2, float f3, float f4) {
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CPp(boolean z) {
    }

    public C26669Dw6(View.OnClickListener onClickListener, View view, View view2) {
        this.A01 = view;
        this.A00 = onClickListener;
        this.A02 = view2;
    }

    @Override // p000X.InterfaceC42423MeO
    public final void C0n(float f, float f2) {
        C22186Bs4.A0z(this.A01);
    }

    @Override // p000X.InterfaceC42423MeO
    public final void C0r() {
        Bs8.A0G(this.A01).requestDisallowInterceptTouchEvent(true);
    }

    @Override // p000X.InterfaceC42423MeO
    public final void C8F(float f, float f2, float f3, float f4, float f5, float f6) {
        if (f5 > 1.0f) {
            View view = this.A01;
            view.setPivotX(f);
            view.setPivotY(f2);
            view.setScaleX(view.getScaleX() * f5);
            view.setScaleY(view.getScaleY() * f5);
        }
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CLF(float f, float f2) {
        View view;
        View.OnClickListener onClickListener = this.A00;
        if (onClickListener != null && (view = this.A02) != null) {
            onClickListener.onClick(view);
        }
    }
}
