package p000X;

import android.os.Bundle;
import com.fbpay.hub.paymentmethods.api.FbPayPayPal;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.5hZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98675hZ extends AbstractC941657a {
    public AbstractC37718Jjv A00;
    public FbPayPayPal A01;
    public FBPayLoggerData A02;
    public final C940056g A03 = C940056g.A03();
    public final C118136nj A04;
    public final C8V2 A05;

    public C98675hZ(C118136nj c118136nj, C8V2 c8v2) {
        this.A04 = c118136nj;
        this.A05 = c8v2;
    }

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        this.A02 = C91514uR.A0Q(bundle);
        this.A01 = (FbPayPayPal) C25990ww.A08(bundle, "paypal_credential");
        C940056g c940056g = this.A03;
        ImmutableList.Builder A0c = C91554uV.A0c();
        C5h6 c5h6 = new C5h6(0);
        c5h6.A07 = 2131832200;
        c5h6.A0F = this.A01.A01;
        c5h6.A02 = R.drawable.payment_paypal_hub;
        A0c.add((Object) new C98505hI(c5h6));
        C5hA c5hA = new C5hA();
        c5hA.A02 = 2131834651;
        c5hA.A01 = R.attr.fbpay_error_text_color;
        c5hA.A03 = C91534uT.A0V(this, 76);
        A0c.add((Object) C98495hH.A00(c5hA, new C112526eK(), AnonymousClass006.A01));
        C91564uW.A1J(c940056g, A0c);
        Map A06 = C128207Fn.A06(this.A02);
        C91574uX.A1O(C25920wp.A0e(this.A01.A00), A06);
        this.A05.BbN("fbpay_edit_paypal_display", A06);
    }
}
