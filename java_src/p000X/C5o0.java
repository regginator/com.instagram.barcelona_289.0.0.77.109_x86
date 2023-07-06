package p000X;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
/* renamed from: X.5o0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5o0 extends C53a {
    public Context A00;
    public View A01;
    public TextView A02;
    public Map A03;
    public Set A04;

    @Override // android.app.Dialog
    public final void show() {
        if (this.A04.size() == 1) {
            View view = (View) this.A03.get(this.A04.iterator().next());
            if (view != null) {
                view.callOnClick();
                return;
            }
            return;
        }
        super.show();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5o0(Context context) {
        super(context, 2131886672);
        C7H4.A0K();
        View inflate = View.inflate(getContext(), R.layout.hub_bottom_sheet, null);
        setContentView(inflate);
        this.A02 = C25920wp.A0K(inflate, R.id.title);
        ViewStub viewStub = (ViewStub) C080502w.A02(inflate, R.id.content);
        this.A00 = getContext();
        C7H4.A0K();
        Context context2 = getContext();
        C7H4.A0K();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context2, 2131886669);
        this.A00 = contextThemeWrapper;
        viewStub.setLayoutInflater(LayoutInflater.from(contextThemeWrapper));
        View A0Q = C91564uW.A0Q(viewStub, R.layout.hub_add_new_payment_bottom_sheet);
        this.A01 = A0Q;
        View A02 = C080502w.A02(A0Q, R.id.add_card_row);
        View A022 = C080502w.A02(this.A01, R.id.add_paypal_row);
        View A023 = C080502w.A02(this.A01, R.id.add_shop_pay_row);
        A00(A02, 2131832198, (int) R.drawable.payment_visa_new);
        A00(A022, 2131832200, (int) R.drawable.payment_paypal_hub);
        A00(A023, 2131832201, C91514uR.A0H(this.A00, R.attr.fbpay_shop_pay_icon).resourceId);
        HashMap A0z = C25920wp.A0z();
        this.A03 = A0z;
        A0z.put(EnumC1027165x.CREDIT_CARD, A02);
        this.A03.put(EnumC1027165x.PAYPAL, A022);
        this.A03.put(EnumC1027165x.SHOP_PAY, A023);
    }

    public static void A00(View view, int i, int i2) {
        TextView A0K = C25920wp.A0K(view, R.id.title);
        ImageView A0M = C25950ws.A0M(view, R.id.icon);
        A0K.setText(i);
        A0M.setImageResource(i2);
    }
}
