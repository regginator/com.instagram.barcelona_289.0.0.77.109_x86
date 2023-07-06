package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape10S1200000_2_I2;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.fbpay.hub.paymentmethods.api.FbPayNewCreditCardOption;
import com.fbpay.hub.paymentmethods.api.FbPayNewPayPalOption;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentMethod;
import com.fbpay.hub.paymentmethods.api.FbPayShopPay;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.Set;
/* renamed from: X.5ha  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C98685ha extends AbstractC941657a {
    public AbstractC37718Jjv A00;
    public AbstractC37718Jjv A01;
    public AbstractC37718Jjv A02;
    public AddressFormFieldsConfig A03;
    public FbPayNewCreditCardOption A04;
    public C118136nj A05;
    public FBPayLoggerData A06;
    public C118146nk A07;
    public String A08;
    public final C8V2 A0E;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final C940056g A09 = C940056g.A03();
    public final C940056g A0A = C940056g.A03();
    public final C940056g A0B = C940056g.A03();
    public final Set A0G = C25960wt.A0o();
    public final Set A0F = C25960wt.A0o();
    public final InterfaceC147218Ts A0C = C91524uS.A0Z(this, 252);
    public final InterfaceC147218Ts A0D = C91524uS.A0Z(this, 253);

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        AbstractC37718Jjv abstractC37718Jjv = this.A00;
        if (abstractC37718Jjv != null) {
            abstractC37718Jjv.A0F(this.A0C);
        }
    }

    public C98685ha(C118136nj c118136nj, C8V2 c8v2, C118146nk c118146nk, final String str, EnumC1027165x[] enumC1027165xArr, boolean z, boolean z2, boolean z3) {
        for (EnumC1027165x enumC1027165x : enumC1027165xArr) {
            this.A0G.add(enumC1027165x);
        }
        this.A0H = z;
        this.A0I = z2;
        this.A0J = z3;
        this.A05 = c118136nj;
        this.A07 = c118146nk;
        this.A0E = c8v2;
        C939956f c939956f = c118136nj.A03;
        c118136nj.A00(this.A0G);
        this.A01 = DVs.A01(c939956f, new InterfaceC13700Yl() { // from class: X.831
            @Override // p000X.InterfaceC13700Yl
            public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
                Set set;
                int i;
                C118146nk c118146nk2;
                FbPayNewPayPalOption fbPayNewPayPalOption;
                C7H2 c7h2 = (C7H2) obj;
                if (C7H2.A0R(c7h2)) {
                    Object obj2 = c7h2.A01;
                    obj2.getClass();
                    C119316pp c119316pp = (C119316pp) obj2;
                    C98685ha c98685ha = C98685ha.this;
                    FbPayNewCreditCardOption fbPayNewCreditCardOption = c119316pp.A01;
                    c98685ha.A04 = fbPayNewCreditCardOption;
                    Set set2 = c98685ha.A0G;
                    EnumC1027165x enumC1027165x2 = EnumC1027165x.CREDIT_CARD;
                    if (set2.contains(enumC1027165x2) && fbPayNewCreditCardOption != null) {
                        set = c98685ha.A0F;
                        set.add(enumC1027165x2);
                    } else {
                        set = c98685ha.A0F;
                        set.remove(enumC1027165x2);
                    }
                    EnumC1027165x enumC1027165x3 = EnumC1027165x.PAYPAL;
                    if (set2.contains(enumC1027165x3) && (fbPayNewPayPalOption = c119316pp.A02) != null) {
                        c98685ha.A08 = fbPayNewPayPalOption.A00;
                        set.add(enumC1027165x3);
                    } else {
                        set.remove(enumC1027165x3);
                    }
                    EnumC1027165x enumC1027165x4 = EnumC1027165x.SHOP_PAY;
                    if (set2.contains(enumC1027165x4) && c119316pp.A03 != null && (c118146nk2 = c98685ha.A07) != null) {
                        String A00 = c98685ha.A06.A00();
                        A00.getClass();
                        c118146nk2.A00(A00);
                        set.add(enumC1027165x4);
                    } else {
                        set.remove(enumC1027165x4);
                    }
                    c98685ha.A03 = c119316pp.A00;
                    ImmutableList immutableList = c119316pp.A04;
                    String str2 = str;
                    ImmutableList.Builder A0c = C91554uV.A0c();
                    C5hG.A00(new C5h9(), A0c, 2131832206);
                    AnonymousClass817 it = immutableList.iterator();
                    while (it.hasNext()) {
                        FbPayPaymentMethod fbPayPaymentMethod = (FbPayPaymentMethod) it.next();
                        C5h6 c5h6 = new C5h6(0);
                        c5h6.A0G = fbPayPaymentMethod.A07;
                        c5h6.A0F = fbPayPaymentMethod.A06;
                        c5h6.A0B = new C98515hJ();
                        c5h6.A08 = new IDxCListenerShape10S1200000_2_I2(c98685ha, fbPayPaymentMethod, str2, 2);
                        Uri uri = fbPayPaymentMethod.A01;
                        if (uri != null) {
                            c5h6.A0E = uri.toString();
                        } else {
                            int i2 = fbPayPaymentMethod.A00;
                            if (i2 == 1) {
                                i = R.drawable.payment_paypal_hub;
                            } else if (i2 == 2) {
                                i = R.drawable.rectangular_bank;
                            } else if (i2 == 3) {
                                c5h6.A00 = R.attr.fbpay_shop_pay_hub_icon;
                                FbPayShopPay fbPayShopPay = fbPayPaymentMethod.A05;
                                if (fbPayShopPay != null && fbPayShopPay.A02) {
                                    c5h6.A05 = R.attr.fbpay_error_text_color;
                                }
                            }
                            c5h6.A02 = i;
                        }
                        C98505hI.A00(c5h6, A0c);
                    }
                    C5h8 c5h8 = new C5h8();
                    c5h8.A00 = 2131832205;
                    C98485hF.A00(C91534uT.A0V(c98685ha, 79), c5h8, A0c);
                    return A0c.build();
                }
                return ImmutableList.m102of();
            }
        });
        C940056g.A05(c939956f, super.A03, this, 254);
    }

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        this.A06 = C91514uR.A0Q(bundle);
    }
}
