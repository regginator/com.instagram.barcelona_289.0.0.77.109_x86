package p000X;

import android.content.Context;
import com.facebookpay.form.view.FormLayout;
/* renamed from: X.5fR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97785fR extends FormLayout implements InterfaceC147368Un {
    public AbstractC97705ey A00;
    public final InterfaceC147218Ts A01;

    public C97785fR(Context context) {
        super(context, null);
        this.A01 = C91524uS.A0Z(this, 61);
    }

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(AbstractC97705ey abstractC97705ey) {
        this.A00 = abstractC97705ey;
        abstractC97705ey.A02.A0E(this.A01);
    }

    public AbstractC97705ey getViewModel() {
        return this.A00;
    }

    @Override // com.facebookpay.form.view.FormLayout, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-2054195638);
        super.onAttachedToWindow();
        C21950pH.A0D(15793888, A06);
    }

    @Override // com.facebookpay.form.view.FormLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1917710127);
        super.onDetachedFromWindow();
        this.A00.A02.A0F(this.A01);
        C21950pH.A0D(-610178429, A06);
    }
}
