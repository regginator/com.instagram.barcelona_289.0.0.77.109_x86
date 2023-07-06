package p000X;

import android.os.Bundle;
import com.fbpay.hub.paymentmethods.api.FbPayShopPay;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.5hc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98705hc extends AbstractC941657a {
    public AbstractC37718Jjv A00;
    public FbPayShopPay A01;
    public FBPayLoggerData A02;
    public final C939956f A03 = C939956f.A01();
    public final C940056g A04 = C940056g.A03();
    public final InterfaceC147218Ts A05 = C91524uS.A0Z(this, 248);
    public final C118136nj A06;
    public final C8V2 A07;
    public final C118146nk A08;

    public C98705hc(C118136nj c118136nj, C8V2 c8v2, C118146nk c118146nk) {
        this.A06 = c118136nj;
        this.A08 = c118146nk;
        this.A07 = c8v2;
    }

    public static ImmutableList A00(C98705hc c98705hc) {
        String str;
        ImmutableList.Builder A0c = C91554uV.A0c();
        int i = 0;
        C5h6 c5h6 = new C5h6(0);
        c5h6.A07 = 2131832201;
        FbPayShopPay fbPayShopPay = c98705hc.A01;
        boolean z = fbPayShopPay.A02;
        if (z) {
            str = null;
        } else {
            str = fbPayShopPay.A01;
        }
        c5h6.A0F = str;
        int i2 = 0;
        if (z) {
            i2 = 2131835805;
        }
        c5h6.A06 = i2;
        if (z) {
            i = R.attr.fbpay_error_text_color;
        }
        c5h6.A05 = i;
        c5h6.A00 = R.attr.fbpay_shop_pay_hub_icon;
        A0c.add((Object) new C98505hI(c5h6));
        C5h8 c5h8 = new C5h8();
        int i3 = 2131826663;
        if (c98705hc.A01.A02) {
            i3 = 2131830131;
        }
        c5h8.A00 = i3;
        c5h8.A01 = C91534uT.A0V(c98705hc, 77);
        C112526eK c112526eK = new C112526eK();
        Integer num = AnonymousClass006.A01;
        c112526eK.A00 = num;
        ((AbstractC114156h1) c5h8).A02 = new C112536eL(c112526eK);
        A0c.add((Object) new C98485hF(c5h8));
        C5hA c5hA = new C5hA();
        c5hA.A02 = 2131834651;
        c5hA.A01 = R.attr.fbpay_error_text_color;
        A0c.add((Object) C5hA.A00(c5hA, num, c98705hc, 78));
        return A0c.build();
    }

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        this.A02 = C91514uR.A0Q(bundle);
        this.A01 = (FbPayShopPay) C25990ww.A08(bundle, "shop_pay_credential");
        C939956f c939956f = this.A06.A03;
        C940056g.A05(c939956f, super.A03, this, 249);
        C939956f c939956f2 = this.A03;
        C940056g.A05(c939956f, c939956f2, this, 250);
        c939956f2.A0H(A00(this));
        C118146nk c118146nk = this.A08;
        String A00 = this.A02.A00();
        A00.getClass();
        c118146nk.A00(A00);
        Map A06 = C128207Fn.A06(this.A02);
        C91544uU.A1R("view_name", "edit_shoppay", A06);
        this.A07.BbN("client_load_credential_success", A06);
    }
}
