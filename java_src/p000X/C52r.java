package p000X;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape287S0200000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.52r  reason: invalid class name */
/* loaded from: classes3.dex */
public class C52r extends LinearLayout implements InterfaceC147368Un {
    public ImageView A00;
    public TextView A01;
    public C97635er A02;
    public final InterfaceC147218Ts A03;

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(C97635er c97635er) {
        int paddingTop;
        int paddingBottom;
        Integer num;
        this.A02 = c97635er;
        TextView textView = this.A01;
        Context context = getContext();
        String str = c97635er.A07;
        int i = c97635er.A03;
        if (i != 0) {
            str = context.getString(i);
        }
        str.getClass();
        int i2 = 0;
        textView.setText(C6GE.A00(context, c97635er.A06, str).A00(new IDxCListenerShape287S0200000_2_I2(1, context, c97635er), false));
        textView.setMovementMethod(new LinkMovementMethod());
        boolean z = this instanceof C5f0;
        if (z) {
            TextView textView2 = this.A01;
            ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
            C0OR.A0C(layoutParams, C22184Bs2.A00(8));
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.topMargin = 0;
            layoutParams2.bottomMargin = 0;
            C7EF.A02(textView2, null, null, 0, 0);
            int i3 = this.A02.A04;
            if (i3 != 0) {
                num = C7EF.A01(C25930wq.A05(this), i3);
            } else {
                num = null;
            }
            int i4 = this.A02.A00;
            if (i4 == 0) {
                i4 = R.attr.fbpay_payment_method_header_cell_item_margin_bottom;
            }
            C7EF.A03(this, null, null, num, C7EF.A01(C25930wq.A05(this), i4));
        } else {
            int i5 = this.A02.A04;
            if (i5 != 0) {
                C7EF.A03(this, null, null, C7EF.A01(C25930wq.A05(this), i5), null);
            }
            int i6 = this.A02.A00;
            if (i6 != 0) {
                C7EF.A03(this.A01, null, null, null, C7EF.A01(C25930wq.A05(this), i6));
            }
        }
        C97635er c97635er2 = this.A02;
        int i7 = c97635er2.A05;
        int i8 = c97635er2.A01;
        if (i7 != 0) {
            C0OR.A06(context);
            paddingTop = C7EF.A00(context, i7);
        } else {
            paddingTop = textView.getPaddingTop();
        }
        if (i8 != 0) {
            C0OR.A06(context);
            paddingBottom = C7EF.A00(context, i8);
        } else {
            paddingBottom = textView.getPaddingBottom();
        }
        textView.setPadding(0, paddingTop, 0, paddingBottom);
        int i9 = this.A02.A02;
        ImageView imageView = this.A00;
        if (i9 != 0) {
            C7AS.A01(context, imageView, C7H4.A0G(), this.A02.A02, 0);
        } else {
            i2 = 8;
        }
        imageView.setVisibility(i2);
        if (z) {
            C97635er c97635er3 = this.A02;
            C0OR.A0C(c97635er3, "null cannot be cast to non-null type com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellViewModel");
            View A02 = C080502w.A02(inflate(context, R.layout.hub_cell_header_card_icons, this), R.id.card_icon_list);
            C0OR.A0C(A02, C25910wo.A00(1));
            ViewGroup viewGroup = (ViewGroup) A02;
            for (Object obj : ((C97715f1) c97635er3).A00) {
                C91544uU.A18(context.getDrawable(C25920wp.A04(obj)), C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.hub_cell_header_card_icon), viewGroup);
            }
        }
    }

    public C52r(Context context, int i) {
        super(context);
        this.A03 = C91524uS.A0Z(this, 63);
        setOrientation(0);
        Context context2 = getContext();
        View inflate = inflate(context2, i, this);
        inflate.getClass();
        TextView A0K = C25920wp.A0K(inflate, R.id.label);
        this.A01 = A0K;
        A0K.setLinkTextColor(C7H4.A0G().A03(context2, 5));
        if (C080502w.A01(this.A01) == null) {
            C122146uk.A00(this.A01, C25930wq.A0V(), AnonymousClass006.A00, null, null);
        }
        View inflate2 = inflate(context2, R.layout.hub_cell_label_icon, this);
        inflate2.getClass();
        this.A00 = C25950ws.A0M(inflate2, R.id.icon);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(248368016);
        super.onAttachedToWindow();
        ((C7ET) this.A02).A07.A0E(this.A03);
        C21950pH.A0D(-774681924, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-13871934);
        super.onDetachedFromWindow();
        ((C7ET) this.A02).A07.A0F(this.A03);
        C21950pH.A0D(1673500309, A06);
    }
}
