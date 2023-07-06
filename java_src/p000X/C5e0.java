package p000X;

import android.content.Context;
import com.facebookpay.expresscheckout.models.PriceInfo;
import com.fbpay.logging.LoggingContext;
/* renamed from: X.5e0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5e0 extends C59H {
    public C5e0(LoggingContext loggingContext, boolean z) {
        super(EnumC1031267w.A0b, loggingContext, z);
    }

    public static final String A06(C94875Aw c94875Aw, C5e0 c5e0, PriceInfo priceInfo, Integer num, Integer num2) {
        Context context;
        int i;
        if ((num == AnonymousClass006.A0C && C7H4.A0J().A03() && priceInfo.A01 == AnonymousClass677.SHIPPING) || (num2 == AnonymousClass006.A01 && priceInfo.A01 == AnonymousClass677.FULFILLMENT)) {
            context = c94875Aw.A00.getContext();
            i = 2131826438;
        } else if (c5e0.A01 && priceInfo.A01 == AnonymousClass677.DISCOUNT) {
            context = c94875Aw.A00.getContext();
            i = 2131826444;
        } else {
            return priceInfo.A04;
        }
        return C25920wp.A0m(context, i);
    }
}
