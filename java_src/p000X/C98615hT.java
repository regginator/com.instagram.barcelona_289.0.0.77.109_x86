package p000X;

import android.os.Bundle;
import com.facebook.common.stringformat.StringFormatUtil;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentMethod;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
/* renamed from: X.5hT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98615hT extends AbstractC941657a {
    public FBPayLoggerData A00;
    public final C940056g A01 = C940056g.A03();

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        bundle.getClass();
        bundle.getSerializable("payout_methods").getClass();
        ImmutableCollection immutableCollection = (ImmutableCollection) bundle.getSerializable("payout_methods");
        this.A00 = (FBPayLoggerData) C25990ww.A08(bundle, "logger_data");
        C940056g c940056g = this.A01;
        ImmutableList.Builder A0c = C91554uV.A0c();
        if (!immutableCollection.isEmpty()) {
            C5hG.A00(new C5h9(), A0c, 2131832348);
            AnonymousClass817 it = immutableCollection.iterator();
            while (it.hasNext()) {
                FbPayPaymentMethod fbPayPaymentMethod = (FbPayPaymentMethod) it.next();
                C5h6 c5h6 = new C5h6(0);
                String str = fbPayPaymentMethod.A06;
                c5h6.A0G = StringFormatUtil.formatStrLocaleSafe("%s • %s", str, fbPayPaymentMethod.A07);
                c5h6.A0F = str;
                c5h6.A02 = R.drawable.bank_icon_border;
                c5h6.A01 = R.drawable.payment_bank_on_file_hub;
                c5h6.A08 = C91554uV.A0Y(fbPayPaymentMethod, this, 45);
                C98505hI.A00(c5h6, A0c);
            }
        }
        C91564uW.A1J(c940056g, A0c);
    }
}
