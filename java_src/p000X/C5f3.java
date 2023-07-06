package p000X;

import android.content.Context;
import android.util.TypedValue;
import com.facebook.redex.IDxObjectShape412S0100000_2_I2;
import com.fbpay.util.tooltip.TooltipInfo;
/* renamed from: X.5f3 */
/* loaded from: classes3.dex */
public final class C5f3 extends C5fQ {
    public C5f4 A00;
    public final InterfaceC13700Yl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5f3(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A01 = C91574uX.A11(this, 27);
    }

    @Override // p000X.C5fQ
    public void setViewModel(C97655et c97655et) {
        C0OR.A0B(c97655et, 0);
        super.setViewModel(c97655et);
        this.A00 = (C5f4) c97655et;
    }

    public final TooltipInfo getTooltipInfo() {
        return new TooltipInfo(2131823150, 0, 0, 0, 0, (int) TypedValue.applyDimension(1, 8.0f, C25990ww.A09(C25930wq.A05(this))));
    }

    @Override // p000X.C5fQ, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(445268877);
        super.onAttachedToWindow();
        C5f4 c5f4 = this.A00;
        if (c5f4 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        c5f4.A00.A0E(new IDxObjectShape412S0100000_2_I2(0, this.A01));
        C21950pH.A0D(194202932, A06);
    }

    @Override // p000X.C5fQ, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1880842770);
        super.onDetachedFromWindow();
        C5f4 c5f4 = this.A00;
        if (c5f4 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        c5f4.A00.A0F(new IDxObjectShape412S0100000_2_I2(0, this.A01));
        C21950pH.A0D(-1486030538, A06);
    }

    public static final /* synthetic */ void A00(C5f3 c5f3) {
        c5f3.getTooltipInfo();
    }

    @Override // p000X.C5fQ, p000X.InterfaceC147368Un
    public /* bridge */ /* synthetic */ void setViewModel(C7ET c7et) {
        setViewModel((C97655et) c7et);
    }
}
