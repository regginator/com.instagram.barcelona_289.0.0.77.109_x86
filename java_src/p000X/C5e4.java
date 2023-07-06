package p000X;

import android.content.Context;
import android.view.ContextThemeWrapper;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.recyclerview.adapteritems.PayButtonItem;
import com.facebookpay.widget.paybutton.FBPayAnimationButton;
import com.fbpay.logging.LoggingContext;
import java.util.Locale;
/* renamed from: X.5e4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5e4 extends C59H {
    public final ContextThemeWrapper A00;
    public final C0ZU A01;

    public final void A0A(C94905Az c94905Az, C7H2 c7h2) {
        PayButtonItem payButtonItem;
        PayButtonItem payButtonItem2;
        boolean A1Z = C25920wp.A1Z(c7h2, c94905Az);
        FBPayAnimationButton fBPayAnimationButton = c94905Az.A00;
        fBPayAnimationButton.setOnClickListener(View$OnClickListenerC71673sQ.A00);
        Object obj = c7h2.A01;
        if (obj != null && (payButtonItem2 = (PayButtonItem) obj) != null && payButtonItem2.A03 == A1Z) {
            fBPayAnimationButton.A06();
            if (c7h2.A00 == EnumC1024865a.LOADING) {
                fBPayAnimationButton.A09();
            } else {
                fBPayAnimationButton.A0A(c7h2);
            }
        } else if (C7H2.A0R(c7h2) && (payButtonItem = (PayButtonItem) obj) != null && payButtonItem.A00 != null) {
            String A06 = A06(C25930wq.A05(c94905Az.itemView), payButtonItem);
            fBPayAnimationButton.A08();
            if (super.A01) {
                fBPayAnimationButton.getButtonView().setButtonStyle(C67U.A08);
            }
            if (A06 == null) {
                A06 = "";
            }
            fBPayAnimationButton.setText(A06);
            fBPayAnimationButton.setPayButtonState(A1Z);
            fBPayAnimationButton.A06();
            C91524uS.A1D(fBPayAnimationButton, 21, this, c94905Az);
        } else if (C7H2.A0P(c7h2)) {
            fBPayAnimationButton.setPayButtonState(false);
            fBPayAnimationButton.A07(A1Z);
        } else if (!C7H2.A0O(c7h2)) {
        } else {
            PayButtonItem payButtonItem3 = (PayButtonItem) obj;
            fBPayAnimationButton.setText((payButtonItem3 == null || (r0 = A06(C25930wq.A05(c94905Az.itemView), payButtonItem3)) == null) ? "" : "");
            fBPayAnimationButton.setPayButtonState(false);
            fBPayAnimationButton.A06();
        }
    }

    public C5e4(ContextThemeWrapper contextThemeWrapper, LoggingContext loggingContext, C0ZU c0zu, boolean z) {
        super(EnumC1031267w.A0M, loggingContext, z);
        this.A00 = contextThemeWrapper;
        this.A01 = c0zu;
    }

    private final String A06(Context context, PayButtonItem payButtonItem) {
        String str;
        String format;
        if (super.A01) {
            format = payButtonItem.A02;
            if (format == null) {
                format = context.getString(2131826401);
            }
            return format;
        }
        CurrencyAmount currencyAmount = payButtonItem.A00;
        if (currencyAmount != null) {
            str = C91534uT.A0w(currencyAmount, C1259073c.A00);
        } else {
            str = null;
        }
        Locale A0O = C7H4.A0O();
        String A0m = C25920wp.A0m(context, 2131826403);
        String str2 = payButtonItem.A02;
        if (str2 == null) {
            str2 = C25920wp.A0m(context, 2131826402);
        }
        format = String.format(A0O, A0m, C91554uV.A1b(str2, str, 2));
        C0OR.A06(format);
        return format;
    }
}
