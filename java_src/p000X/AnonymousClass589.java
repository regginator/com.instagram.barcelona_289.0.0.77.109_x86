package p000X;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.graphql.impls.FBPayAddressFormConfigFragmentImpl;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape205S0100000_2_I2;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.models.ErrorDialogContent;
import com.facebookpay.common.recyclerview.adapteritems.AnonCheckoutPuxLink;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.EmailOptInItem;
import com.facebookpay.common.recyclerview.adapteritems.InlineBackButtonItem;
import com.facebookpay.common.recyclerview.adapteritems.InlineFormItem;
import com.facebookpay.common.recyclerview.adapteritems.PayButtonItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxAccordionItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxContactItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxFulfillmentOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxIncentiveItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxOrderSummaryItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPromoCodeItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxReceiverHeaderItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxShippingAddressItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxTermsConditionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentPickupOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.models.FulfillmentOption;
import com.facebookpay.expresscheckout.models.FulfillmentOptions;
import com.facebookpay.expresscheckout.models.FulfillmentPickupOption;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.PriceInfo;
import com.facebookpay.expresscheckout.models.PromoCodeList;
import com.facebookpay.expresscheckout.models.ShippingOption;
import com.facebookpay.expresscheckout.models.ShippingOptions;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.form.fragment.model.FeatureConfiguration;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.fulfillmentoption.model.FulfillmentOptionComponent;
import com.facebookpay.fulfillmentoption.model.FulfillmentPickupOptionComponent;
import com.facebookpay.fulfillmentoption.model.FulfillmentShippingOptionComponent;
import com.facebookpay.offsite.models.message.PaymentDetailChangeTypes$Companion;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.otc.models.OtcOptionState;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.paymentmethod.model.TokenizedCard;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableMap;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape1S2200000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape3S0600000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0300000_I2;
/* renamed from: X.589  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass589 extends AbstractC70103cS {
    public int A00;
    public AbstractC37718Jjv A01;
    public AbstractC37718Jjv A02;
    public C940056g A03;
    public EnumC1031267w A04;
    public ECPHandler A05;
    public C1259873p A06;
    public LoggingContext A07;
    public C7H2 A08;
    public C7H2 A09;
    public C7H2 A0A;
    public C7H2 A0B;
    public C7H2 A0C;
    public C7H2 A0D;
    public C7H2 A0E;
    public C7H2 A0F;
    public C7H2 A0G;
    public C7H2 A0H;
    public C7H2 A0I;
    public C7H2 A0J;
    public C7H2 A0K;
    public C7H2 A0L;
    public C7H2 A0M;
    public C7H2 A0N;
    public C7H2 A0O;
    public C7H2 A0P;
    public C7H2 A0Q;
    public C7H2 A0R;
    public C7H2 A0S;
    public Boolean A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public List A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public C7H2 A0h;
    public C7H2 A0i;
    public C7H2 A0j;
    public C7H2 A0k;
    public Boolean A0l;
    public Boolean A0m;
    public Map A0n;
    public boolean A0o;
    public final AbstractC37718Jjv A0p;
    public final AbstractC37718Jjv A0q;
    public final C939956f A0r;
    public final C939956f A0s;
    public final C940056g A0t;
    public final C940056g A0u;
    public final C940056g A0v;
    public final C940056g A0w;
    public final C940056g A0x;
    public final C940056g A0y;
    public final C940056g A0z;
    public final InterfaceC147218Ts A10;
    public final InterfaceC147218Ts A11;
    public final InterfaceC147218Ts A12;
    public final InterfaceC147218Ts A13;
    public final InterfaceC147218Ts A14;
    public final InterfaceC147218Ts A15;
    public final InterfaceC147218Ts A16;
    public final InterfaceC147218Ts A17;
    public final InterfaceC147218Ts A18;
    public final InterfaceC147218Ts A19;
    public final InterfaceC147218Ts A1A;
    public final InterfaceC147218Ts A1B;
    public final InterfaceC147218Ts A1C;
    public final InterfaceC147218Ts A1D;
    public final InterfaceC147218Ts A1E;
    public final InterfaceC147218Ts A1F;
    public final InterfaceC147218Ts A1G;
    public final InterfaceC147218Ts A1H;
    public final InterfaceC147218Ts A1I;
    public final C58J A1J;
    public final C941256s A1K;
    public final C74W A1L;
    public final C58G A1M;
    public final C943657u A1N;
    public final C943557t A1O;
    public final C58I A1P;
    public final C942857m A1Q;
    public final C58F A1R;
    public final AnonymousClass588 A1S;
    public final C58H A1T;
    public final C56w A1U;
    public final LinkedHashMap A1V;
    public final Map A1W;
    public final Map A1X;
    public final List A1Y;
    public final List A1Z;

    public AnonymousClass589(C58J c58j, C941256s c941256s, C58G c58g, C943657u c943657u, C943557t c943557t, C58I c58i, C942857m c942857m, C58F c58f, AnonymousClass588 anonymousClass588, C58H c58h, C56w c56w) {
        C0OR.A0B(c942857m, 1);
        C25920wp.A1T(c58h, c58g);
        C25930wq.A1Q(c58j, 4, c58f);
        C91514uR.A1U(c56w, c58i);
        C91524uS.A1N(anonymousClass588, 8, c943657u);
        C91534uT.A1X(c943557t, c941256s);
        this.A1Q = c942857m;
        this.A1T = c58h;
        this.A1M = c58g;
        this.A1J = c58j;
        this.A1R = c58f;
        this.A1U = c56w;
        this.A1P = c58i;
        this.A1S = anonymousClass588;
        this.A1N = c943657u;
        this.A1O = c943557t;
        this.A1K = c941256s;
        this.A0z = C940056g.A03();
        C74W c74w = new C74W();
        this.A1L = c74w;
        this.A0q = c74w.A09;
        this.A0r = C939956f.A01();
        this.A0v = C940056g.A03();
        this.A0y = C940056g.A03();
        this.A0u = C940056g.A03();
        this.A0w = C940056g.A03();
        C940056g A03 = C940056g.A03();
        this.A0t = A03;
        this.A0p = A03;
        this.A0x = C940056g.A03();
        EnumC1030467k enumC1030467k = EnumC1030467k.A08;
        Pair A0m = C25930wq.A0m(enumC1030467k, new AnonymousClass750(false));
        Pair A0m2 = C25930wq.A0m(EnumC1030467k.A0A, new AnonymousClass750(false));
        EnumC1030467k enumC1030467k2 = EnumC1030467k.A0G;
        Pair A0m3 = C25930wq.A0m(enumC1030467k2, new AnonymousClass750(false));
        EnumC1030467k enumC1030467k3 = EnumC1030467k.A0D;
        Pair A0m4 = C25930wq.A0m(enumC1030467k3, new AnonymousClass750(false));
        EnumC1030467k enumC1030467k4 = EnumC1030467k.A0B;
        Pair A0m5 = C25930wq.A0m(enumC1030467k4, new AnonymousClass750(false));
        EnumC1030467k enumC1030467k5 = EnumC1030467k.A0K;
        Pair A0m6 = C25930wq.A0m(enumC1030467k5, new AnonymousClass750(false));
        EnumC1030467k enumC1030467k6 = EnumC1030467k.A0J;
        Pair A0m7 = C25930wq.A0m(enumC1030467k6, new AnonymousClass750(false));
        EnumC1030467k enumC1030467k7 = EnumC1030467k.A0H;
        Pair A0m8 = C25930wq.A0m(enumC1030467k7, new AnonymousClass750(false));
        EnumC1030467k enumC1030467k8 = EnumC1030467k.A0I;
        Pair A0m9 = C25930wq.A0m(enumC1030467k8, new AnonymousClass750(true));
        EnumC1030467k enumC1030467k9 = EnumC1030467k.A0C;
        Pair A0m10 = C25930wq.A0m(enumC1030467k9, new AnonymousClass750(true));
        EnumC1030467k enumC1030467k10 = EnumC1030467k.A04;
        this.A1X = C4V2.A0H(A0m, A0m2, A0m3, A0m4, A0m5, A0m6, A0m7, A0m8, A0m9, A0m10, C25930wq.A0m(enumC1030467k10, new AnonymousClass750(true)), C25930wq.A0m(EnumC1030467k.A05, new AnonymousClass750(false)));
        this.A1Z = C14200aH.A17(enumC1030467k8, enumC1030467k9, enumC1030467k10);
        this.A1Y = C14200aH.A17(enumC1030467k6, enumC1030467k5, enumC1030467k3, enumC1030467k2, enumC1030467k, enumC1030467k7, enumC1030467k4);
        this.A03 = C940056g.A04(C7H2.A09(null));
        this.A0H = C7H2.A09(null);
        this.A0P = C7H2.A09(null);
        this.A0i = C7H2.A09(null);
        this.A0M = C7H2.A09(new PuxPaymentMethodItem(EnumC1031267w.A0a, null, null, false, true));
        EnumC1031267w enumC1031267w = EnumC1031267w.A0V;
        this.A0I = C7H2.A09(new PuxContactItem(enumC1031267w, null, null, null, null, null, null, false));
        this.A0Q = C7H2.A09(new PuxShippingAddressItem(EnumC1031267w.A0e, null, null, null, null, false));
        this.A0J = C7H2.A09(new PuxFulfillmentOptionItem(EnumC1031267w.A0X, null, AnonymousClass006.A00, null, false, false));
        this.A0N = C7H2.A09(new PuxContactItem(enumC1031267w, null, null, null, null, null, null, false));
        this.A0O = C7H2.A09(new PuxPromoCodeItem(EnumC1031267w.A0c, null, false));
        this.A0L = C7H2.A09(new PayButtonItem(new CurrencyAmount("", ""), EnumC1031267w.A0M, null, false));
        this.A0R = C7H2.A09(new PuxTermsConditionItem(null, null, null, null, EnumC1031267w.A0f, null, null, null, null));
        this.A0n = C4V2.A09();
        C0ZV c0zv = C0ZV.A00;
        this.A0K = C7H2.A09(new PuxIncentiveItem(EnumC1031267w.A0Y, c0zv));
        EnumC1031267w enumC1031267w2 = EnumC1031267w.A0T;
        C7H2 c7h2 = this.A0Q;
        C0OR.A0C(c7h2, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
        this.A0F = C7H2.A09(new PuxAccordionItem(enumC1031267w2, null, c7h2, c0zv, false));
        EnumC1031267w enumC1031267w3 = EnumC1031267w.A0R;
        C7H2 c7h22 = this.A0M;
        C0OR.A0C(c7h22, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
        this.A0D = C7H2.A09(new PuxAccordionItem(enumC1031267w3, null, c7h22, c0zv, false));
        EnumC1031267w enumC1031267w4 = EnumC1031267w.A0O;
        C7H2 c7h23 = this.A0I;
        C0OR.A0C(c7h23, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
        this.A0B = C7H2.A09(new PuxAccordionItem(enumC1031267w4, null, c7h23, c0zv, false));
        EnumC1031267w enumC1031267w5 = EnumC1031267w.A0P;
        C7H2 c7h24 = this.A0J;
        C0OR.A0C(c7h24, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
        this.A0C = C7H2.A09(new PuxAccordionItem(enumC1031267w5, null, c7h24, c0zv, false));
        EnumC1031267w enumC1031267w6 = EnumC1031267w.A0S;
        C7H2 c7h25 = this.A0N;
        C0OR.A0C(c7h25, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
        this.A0E = C7H2.A09(new PuxAccordionItem(enumC1031267w6, null, c7h25, c0zv, false));
        EnumC1031267w enumC1031267w7 = EnumC1031267w.A0Q;
        C7H2 c7h26 = this.A0i;
        C0OR.A0C(c7h26, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
        this.A0h = C7H2.A09(new PuxAccordionItem(enumC1031267w7, null, c7h26, c0zv, false));
        this.A0G = C7H2.A09(new AnonCheckoutPuxLink(null, EnumC1031267w.A07));
        this.A08 = C7H2.A09(new InlineBackButtonItem(EnumC1031267w.A0F, null));
        this.A0A = C7H2.A09(new EmailOptInItem(null, EnumC1031267w.A0D, null, false));
        this.A1W = C25970wu.A0o();
        this.A0S = C7H2.A09(null);
        this.A1V = C25970wu.A0o();
        this.A1F = C91524uS.A0Z(this, 51);
        this.A1E = C91524uS.A0Z(this, 50);
        this.A15 = C91524uS.A0Z(this, 41);
        this.A1G = C91524uS.A0Z(this, 52);
        this.A1D = C91524uS.A0Z(this, 49);
        this.A1C = C91524uS.A0Z(this, 48);
        this.A18 = C91524uS.A0Z(this, 44);
        this.A13 = C91524uS.A0Z(this, 39);
        this.A12 = C91524uS.A0Z(this, 38);
        this.A1A = C91524uS.A0Z(this, 46);
        this.A19 = C91524uS.A0Z(this, 45);
        this.A11 = C91524uS.A0Z(this, 37);
        this.A10 = C91524uS.A0Z(this, 36);
        this.A1B = C91524uS.A0Z(this, 47);
        this.A16 = C91524uS.A0Z(this, 42);
        this.A14 = C91524uS.A0Z(this, 40);
        this.A17 = C91524uS.A0Z(this, 43);
        this.A1H = C91524uS.A0Z(this, 53);
        C939956f A01 = C939956f.A01();
        C7H2.A0J(A01, new C112466eE(false, false));
        this.A0s = A01;
        this.A1I = C91524uS.A0Z(this, 54);
        if (C7H4.A0J().A05()) {
            C7F8.A02().A00.A0E(C91524uS.A0Z(this, 35));
        }
    }

    public static final void A0B(AnonymousClass061 anonymousClass061, AnonymousClass589 anonymousClass589) {
        anonymousClass589.A0U = null;
        C940056g c940056g = anonymousClass589.A0z;
        Object A08 = c940056g.A08();
        if (A08 != null) {
            C75Y c75y = new C75Y(null, ((ECPPaymentRequest) A08).A08);
            ECPRepositoryImpl A02 = C7F8.A02();
            A02.A02 = null;
            A02.A04 = false;
            ECPRepositoryImpl A022 = C7F8.A02();
            A022.A00.A0B(anonymousClass061);
            A022.A00 = C940056g.A03();
            A0C(c75y);
            C7F5.A02(anonymousClass589.A0w, C25930wq.A0V());
            C943557t c943557t = anonymousClass589.A1O;
            if (c943557t.A02 || c943557t.A04) {
                OtcOptionState A04 = c943557t.A04();
                if (A04 != null) {
                    Object A082 = c940056g.A08();
                    if (A082 != null) {
                        A0C(new C75Y(new OtcInput(A04.A01, A04.A02), ((ECPPaymentRequest) A082).A08));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            ((C132587dn) C7H4.A04()).A00.A00.clear();
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A0I(ECPPaymentResponseParams eCPPaymentResponseParams, AnonymousClass589 anonymousClass589, C7H2 c7h2, String str) {
        PaymentMethod paymentMethod;
        PuxPaymentMethodItem puxPaymentMethodItem = (PuxPaymentMethodItem) anonymousClass589.A0M.A01;
        if (puxPaymentMethodItem != null && (paymentMethod = puxPaymentMethodItem.A01) != null) {
            C128357Gu.A0B(c7h2, new KtLambdaShape4S1300000_I2(paymentMethod, eCPPaymentResponseParams, anonymousClass589, str, 3), new KtLambdaShape3S1400000_I2(c7h2, paymentMethod, anonymousClass589, eCPPaymentResponseParams, str, 6));
            return;
        }
        throw C25920wp.A0c();
    }

    public static boolean A0g(AnonymousClass589 anonymousClass589) {
        C7H2 c7h2 = anonymousClass589.A0Q;
        if ((C7H2.A0O(c7h2) && (c7h2.A02 instanceof AnonymousClass844)) || A0h(anonymousClass589)) {
            return false;
        }
        C7H2 c7h22 = anonymousClass589.A0I;
        if (C7H2.A0O(c7h22) && (c7h22.A02 instanceof AnonymousClass844)) {
            return false;
        }
        C7H2 c7h23 = anonymousClass589.A0N;
        return (C7H2.A0O(c7h23) && (c7h23.A02 instanceof AnonymousClass844)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if (p000X.C0OR.A0I(r5.A02, r6.A02) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0v(C7H2 c7h2, C7H2 c7h22) {
        EnumC1024865a enumC1024865a;
        if (c7h22 != null) {
            if (c7h2 != null) {
                if (!c7h2.equals(c7h22)) {
                    enumC1024865a = c7h2.A00;
                    if (enumC1024865a == c7h22.A00) {
                        if (C0OR.A0I(c7h2.A01, c7h22.A01)) {
                        }
                    }
                }
            } else {
                enumC1024865a = null;
            }
            if (enumC1024865a != EnumC1024865a.LOADING || c7h2.A00 != c7h22.A00) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d7, code lost:
        if (r4 == p000X.AnonymousClass006.A0C) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0z(ContextThemeWrapper contextThemeWrapper, Fragment fragment, EnumC1031267w enumC1031267w) {
        String str;
        String str2;
        PaymentMethod paymentMethod;
        C114066gr c114066gr;
        String str3;
        C0OR.A0B(enumC1031267w, 0);
        C940056g c940056g = this.A0z;
        Object A08 = c940056g.A08();
        if (A08 != null) {
            String str4 = ((ECPPaymentRequest) A08).A0A;
            Object A082 = c940056g.A08();
            if (A082 != null) {
                String str5 = ((ECPPaymentRequest) A082).A08;
                Object A083 = c940056g.A08();
                if (A083 != null) {
                    PaymentReceiverInfo paymentReceiverInfo = ((ECPPaymentRequest) A083).A05;
                    Integer num = null;
                    if (paymentReceiverInfo == null || (str = paymentReceiverInfo.A00) == null) {
                        Object A084 = c940056g.A08();
                        if (A084 != null) {
                            PaymentReceiverInfo paymentReceiverInfo2 = ((ECPPaymentRequest) A084).A05;
                            if (paymentReceiverInfo2 != null) {
                                str = paymentReceiverInfo2.A02;
                            } else {
                                str = null;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    LoggingContext A0w = A0w();
                    Object A085 = c940056g.A08();
                    if (A085 != null) {
                        Bundle A02 = C127867Dp.A02(null, ((ECPPaymentRequest) A085).A04.A01, A0w, str4, str5, str, null, 80);
                        boolean z = true;
                        switch (enumC1031267w.ordinal()) {
                            case 2:
                                C7H2 A0R = C91514uR.A0R(this.A1P.A08);
                                if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null) {
                                    paymentMethod = (PaymentMethod) c114066gr.A01;
                                } else {
                                    paymentMethod = null;
                                }
                                if (A0f(A02, contextThemeWrapper, fragment, enumC1031267w, this, paymentMethod)) {
                                    return;
                                }
                                break;
                            case 3:
                                C58H c58h = this.A1T;
                                C7H2 A0R2 = C91514uR.A0R(c58h.A06);
                                if (A0R2 == null || A0R2.A01 == null) {
                                    A0d("add_shipping_info");
                                    A02.putAll(C127867Dp.A00(c58h.A0A, new FeatureConfiguration(this.A0Z, false), A0w()));
                                    C7Co.A01(A02, fragment, "content_form_fragment", true, false);
                                    return;
                                }
                                break;
                            case 4:
                                PuxContactItem puxContactItem = (PuxContactItem) this.A0I.A01;
                                if (puxContactItem != null && puxContactItem.A01 != null) {
                                    A0c(null, "user_click_contact_atomic", "add_contact_info");
                                    this.A1J.Brg(A02, contextThemeWrapper, fragment, this.A0I);
                                    return;
                                }
                                break;
                            case 7:
                                C133567gE A00 = C7F8.A00();
                                LoggingContext A0w2 = A0w();
                                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "user_click_promocode_atomic"), 2852), A0w2, new KtLambdaShape3S1300000_I2(this.A1S.A07(), C128357Gu.A07(this.A1O), A0w2, "edit_applied_offer_and_promo_code", 6));
                                LoggingContext A0w3 = A0w();
                                Object A086 = c940056g.A08();
                                if (A086 != null) {
                                    EnumC1030867p enumC1030867p = ((ECPPaymentRequest) A086).A04.A01;
                                    Bundle A07 = C25930wq.A07();
                                    A07.putParcelable("logging_context", A0w3);
                                    A07.putSerializable("ECP_FORM_NAV_BAR_STYLE", enumC1030867p);
                                    C7Co.A01(A07, fragment, "content_promo_form_fragment", true, false);
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            case 10:
                                C943657u c943657u = this.A1N;
                                List A04 = c943657u.A04();
                                List A06 = c943657u.A06();
                                C7Co c7Co = C7Co.A00;
                                LoggingContext A0w4 = A0w();
                                Object A087 = c940056g.A08();
                                if (A087 != null) {
                                    EnumC1030867p enumC1030867p2 = ((ECPPaymentRequest) A087).A04.A01;
                                    C0OR.A0C(A04, C25910wo.A00(178));
                                    c7Co.A02(contextThemeWrapper, fragment, enumC1030867p2, A0w4, A04, A06, C91574uX.A11(this, 22), C91574uX.A11(this, 23), c943657u.A02);
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            case 15:
                                C7Co c7Co2 = C7Co.A00;
                                LoggingContext A0w5 = A0w();
                                Object A088 = c940056g.A08();
                                if (A088 != null) {
                                    String str6 = ((ECPPaymentRequest) A088).A0A;
                                    Object A089 = c940056g.A08();
                                    if (A089 != null) {
                                        String str7 = ((ECPPaymentRequest) A089).A08;
                                        Object A0810 = c940056g.A08();
                                        if (A0810 != null) {
                                            PaymentReceiverInfo paymentReceiverInfo3 = ((ECPPaymentRequest) A0810).A05;
                                            if (paymentReceiverInfo3 == null || (str2 = paymentReceiverInfo3.A00) == null) {
                                                Object A0811 = c940056g.A08();
                                                if (A0811 != null) {
                                                    PaymentReceiverInfo paymentReceiverInfo4 = ((ECPPaymentRequest) A0811).A05;
                                                    if (paymentReceiverInfo4 != null) {
                                                        str2 = paymentReceiverInfo4.A02;
                                                    } else {
                                                        str2 = null;
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                            Object A0812 = c940056g.A08();
                                            if (A0812 != null) {
                                                EnumC1030867p enumC1030867p3 = ((ECPPaymentRequest) A0812).A04.A06;
                                                Object A0813 = c940056g.A08();
                                                if (A0813 != null) {
                                                    c7Co2.A03(contextThemeWrapper, fragment, enumC1031267w, enumC1030867p3, ((ECPPaymentRequest) A0813).A04.A01, A0w5, true, str6, str7, str2);
                                                    return;
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                        }
                        if (!this.A0Z) {
                            A0G(enumC1031267w, this, null);
                            C7Co c7Co3 = C7Co.A00;
                            LoggingContext A0w6 = A0w();
                            Object A0814 = c940056g.A08();
                            if (A0814 != null) {
                                String str8 = ((ECPPaymentRequest) A0814).A0A;
                                Object A0815 = c940056g.A08();
                                if (A0815 != null) {
                                    String str9 = ((ECPPaymentRequest) A0815).A08;
                                    Object A0816 = c940056g.A08();
                                    if (A0816 != null) {
                                        PaymentReceiverInfo paymentReceiverInfo5 = ((ECPPaymentRequest) A0816).A05;
                                        if (paymentReceiverInfo5 == null || (str3 = paymentReceiverInfo5.A00) == null) {
                                            Object A0817 = c940056g.A08();
                                            if (A0817 != null) {
                                                PaymentReceiverInfo paymentReceiverInfo6 = ((ECPPaymentRequest) A0817).A05;
                                                if (paymentReceiverInfo6 != null) {
                                                    str3 = paymentReceiverInfo6.A02;
                                                } else {
                                                    str3 = null;
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        Object A0818 = c940056g.A08();
                                        if (A0818 != null) {
                                            EnumC1030867p enumC1030867p4 = ((ECPPaymentRequest) A0818).A04.A06;
                                            Object A0819 = c940056g.A08();
                                            if (A0819 != null) {
                                                EnumC1030867p enumC1030867p5 = ((ECPPaymentRequest) A0819).A04.A01;
                                                if (C7H4.A0J().A03()) {
                                                    TransactionInfo A002 = C7H2.A00(this);
                                                    if (A002 != null) {
                                                        num = A002.A05;
                                                    }
                                                }
                                                z = false;
                                                c7Co3.A03(contextThemeWrapper, fragment, enumC1031267w, enumC1030867p4, enumC1030867p5, A0w6, Boolean.valueOf(z), str8, str9, str3);
                                                return;
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A10(AnonymousClass061 anonymousClass061, LoggingContext loggingContext, Integer num) {
        String str;
        C25920wp.A1O(num, 1, loggingContext);
        if (num == AnonymousClass006.A00) {
            C7F8.A00().A0L(loggingContext, "pux_checkout", C128357Gu.A07(this.A1O));
        }
        ECPHandler eCPHandler = this.A05;
        if (eCPHandler != null) {
            C940056g c940056g = this.A0z;
            Object A08 = c940056g.A08();
            if (A08 != null) {
                String str2 = ((ECPPaymentRequest) A08).A0A;
                Object A082 = c940056g.A08();
                if (A082 != null) {
                    String str3 = ((ECPPaymentRequest) A082).A08;
                    C7H2 A0R = C91514uR.A0R(this.A03);
                    if (A0R != null) {
                        str = (String) A0R.A01;
                    } else {
                        str = null;
                    }
                    eCPHandler.BNS(new C115656jV(this.A1O.A02(null, true), str2, str3, str, this.A0W), loggingContext, num);
                    A0B(anonymousClass061, this);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final C120256rS A00(AnonymousClass589 anonymousClass589) {
        C939956f c939956f = anonymousClass589.A1J.A0A;
        if (C77A.A02(EnumC1030467k.A04, anonymousClass589.A0x()) && C7H2.A0R(C91514uR.A0R(c939956f))) {
            return (C120256rS) ((C114066gr) C7H2.A0D(C91514uR.A0R(c939956f))).A01;
        }
        return null;
    }

    public static final ShippingAddress A02(AnonymousClass589 anonymousClass589) {
        CheckoutConfiguration checkoutConfiguration;
        C939956f c939956f = anonymousClass589.A1T.A06;
        Object A07 = A07(anonymousClass589);
        if (A07 != null) {
            ECPPaymentRequest eCPPaymentRequest = (ECPPaymentRequest) A07;
            if (C77A.A02(EnumC1030467k.A0I, anonymousClass589.A0x()) && (checkoutConfiguration = eCPPaymentRequest.A01) != null && checkoutConfiguration.A0B.contains(C66Y.UX_SHIPPING_ADDRESS) && C7H2.A0R(C91514uR.A0R(c939956f))) {
                return (ShippingAddress) ((C114066gr) C7H2.A0D(C91514uR.A0R(c939956f))).A01;
            }
            return null;
        }
        throw C25920wp.A0c();
    }

    public static final C7H2 A04(C114086gt c114086gt, AnonymousClass589 anonymousClass589, List list, boolean z) {
        Integer num;
        PuxAccordionItem puxAccordionItem;
        Iterable iterable;
        SelectionFulfillmentPickupOptionItem selectionFulfillmentPickupOptionItem;
        C7H2 c7h2 = anonymousClass589.A0J;
        PuxFulfillmentOptionItem puxFulfillmentOptionItem = (PuxFulfillmentOptionItem) c7h2.A01;
        if (puxFulfillmentOptionItem != null) {
            num = puxFulfillmentOptionItem.A02;
        } else {
            num = null;
        }
        if (num == AnonymousClass006.A01) {
            C58G c58g = anonymousClass589.A1M;
            ArrayList A0w = C25920wp.A0w();
            C7H2.A0M(2131826441, AnonymousClass006.A0C, A0w);
            C940056g c940056g = c58g.A07;
            C0OR.A0C(c940056g, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.collections.List<com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>>>>");
            C7H2 A0R = C91514uR.A0R(c940056g);
            if (A0R != null && (iterable = (Iterable) A0R.A01) != null) {
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj : iterable) {
                    Object obj2 = ((C7H2) obj).A01;
                    String str = null;
                    if ((obj2 instanceof SelectionFulfillmentPickupOptionItem) && (selectionFulfillmentPickupOptionItem = (SelectionFulfillmentPickupOptionItem) obj2) != null) {
                        str = selectionFulfillmentPickupOptionItem.A07;
                    }
                    C26000wx.A1Q(str, C58G.A00(c58g), obj, A0w2);
                }
                A0w.addAll(A0w2);
            }
            C7H2.A0N(new SelectionActionViewItem(EnumC1031267w.A0g, null, 2131826398, null, null), A0w);
            EnumC1031267w enumC1031267w = EnumC1031267w.A0P;
            C7H2 c7h22 = anonymousClass589.A0J;
            C0OR.A0C(c7h22, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
            puxAccordionItem = new PuxAccordionItem(enumC1031267w, c114086gt, c7h22, A0w, z);
        } else {
            puxAccordionItem = new PuxAccordionItem(EnumC1031267w.A0P, c114086gt, c7h2, list, z);
        }
        return C7H2.A0A(puxAccordionItem);
    }

    public static final C7H2 A05(AnonymousClass589 anonymousClass589) {
        boolean z;
        CheckoutConfiguration checkoutConfiguration;
        ECPPaymentRequest A0a = C91534uT.A0a(anonymousClass589.A0z);
        if (A0a != null && (checkoutConfiguration = A0a.A01) != null && C25940wr.A1Z(checkoutConfiguration.A03, true)) {
            C943557t c943557t = anonymousClass589.A1O;
            if ((c943557t.A02 || c943557t.A04) && !c943557t.A07()) {
                z = anonymousClass589.A0T;
                if (z == null) {
                    return C7H2.A09(null);
                }
                return C7H2.A0A(z);
            }
        }
        z = false;
        return C7H2.A0A(z);
    }

    public static Object A07(AnonymousClass589 anonymousClass589) {
        return anonymousClass589.A0z.A08();
    }

    public static final void A0D(EnumC1031267w enumC1031267w, AnonymousClass589 anonymousClass589) {
        Iterator A0z = C91564uW.A0z(anonymousClass589.A1W);
        while (A0z.hasNext()) {
            EnumC1031267w enumC1031267w2 = (EnumC1031267w) A0z.next();
            if (enumC1031267w2 != enumC1031267w) {
                A0E(enumC1031267w2, anonymousClass589);
                A0F(enumC1031267w2, anonymousClass589);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        if (r0 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
        if (r2 != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
        if (r0 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d6, code lost:
        if (r2 != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f5, code lost:
        if (r0 == false) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v14, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v19, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(EnumC1031267w enumC1031267w, AnonymousClass589 anonymousClass589) {
        List list;
        List list2;
        String str;
        boolean z;
        List list3;
        PaymentReceiverInfo paymentReceiverInfo;
        String str2;
        boolean z2;
        ?? r2;
        Iterable<C7H2> iterable;
        boolean z3;
        ?? r22;
        Iterable<C7H2> iterable2;
        EnumC1031267w enumC1031267w2 = anonymousClass589.A04;
        boolean A1Z = C25930wq.A1Z(enumC1031267w2, enumC1031267w);
        C114086gt c114086gt = null;
        if (enumC1031267w != EnumC1031267w.A0Q) {
            Map map = anonymousClass589.A1W;
            Integer A0f = C91574uX.A0f(enumC1031267w2, map);
            Object obj = map.get(enumC1031267w);
            if (obj != null) {
                c114086gt = new C114086gt(A0f, C25920wp.A04(obj), anonymousClass589.A00);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        switch (enumC1031267w.ordinal()) {
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                boolean A0h = A0h(anonymousClass589);
                C58I c58i = anonymousClass589.A1P;
                if (A0h) {
                    FormParams A00 = C58I.A00(c58i, true);
                    ECPPaymentRequest eCPPaymentRequest = c58i.A01;
                    if (eCPPaymentRequest == null) {
                        C0OR.A0E("ecpPaymentRequest");
                        throw null;
                    }
                    PaymentReceiverInfo paymentReceiverInfo2 = eCPPaymentRequest.A05;
                    if (paymentReceiverInfo2 != null && ((str = paymentReceiverInfo2.A00) != null || (str = paymentReceiverInfo2.A02) != null)) {
                        C7H2 A0A = C7H2.A0A(new InlineFormItem(EnumC1031267w.A03, A00, str));
                        C0OR.A0C(A0A, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                        list2 = C25930wq.A0l(A0A);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    C7H2 A0R = C91514uR.A0R(c58i.A09);
                    if (A0R == null || (list2 = (List) A0R.A01) == null) {
                        list2 = C0ZV.A00;
                    }
                }
                EnumC1031267w enumC1031267w3 = EnumC1031267w.A0R;
                C7H2 c7h2 = anonymousClass589.A0M;
                C0OR.A0C(c7h2, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                anonymousClass589.A0D = C7H2.A04(enumC1031267w3, c114086gt, c7h2, list2, A1Z);
                return;
            case 13:
                C7H2 c7h22 = anonymousClass589.A0Q;
                if (C7H2.A0O(c7h22)) {
                    boolean z4 = c7h22.A02 instanceof AnonymousClass844;
                    z = true;
                    break;
                }
                z = false;
                C58H c58h = anonymousClass589.A1T;
                if (z) {
                    FormParams A002 = C58H.A00(c58h);
                    ECPPaymentRequest eCPPaymentRequest2 = c58h.A01;
                    if (eCPPaymentRequest2 != null && (paymentReceiverInfo = eCPPaymentRequest2.A05) != null && ((str2 = paymentReceiverInfo.A00) != null || (str2 = paymentReceiverInfo.A02) != null)) {
                        C7H2 A0A2 = C7H2.A0A(new InlineFormItem(EnumC1031267w.A03, A002, str2));
                        C0OR.A0C(A0A2, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                        list3 = C25930wq.A0l(A0A2);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    C7H2 A0R2 = C91514uR.A0R(c58h.A07);
                    if (A0R2 == null || (list3 = (List) A0R2.A01) == null) {
                        list3 = C0ZV.A00;
                    }
                }
                EnumC1031267w enumC1031267w4 = EnumC1031267w.A0T;
                C7H2 c7h23 = anonymousClass589.A0Q;
                C0OR.A0C(c7h23, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                anonymousClass589.A0F = C7H2.A04(enumC1031267w4, c114086gt, c7h23, list3, A1Z);
                return;
            case 14:
                C7H2 c7h24 = anonymousClass589.A0I;
                if (C7H2.A0O(c7h24)) {
                    boolean z5 = c7h24.A02 instanceof AnonymousClass844;
                    z2 = true;
                    break;
                }
                z2 = false;
                C58J c58j = anonymousClass589.A1J;
                C7H2 A0R3 = C91514uR.A0R(c58j.A0B);
                if (z2) {
                    if (A0R3 != null && (iterable = (Iterable) A0R3.A01) != null) {
                        r2 = C25920wp.A0y(iterable, 10);
                        for (C7H2 c7h25 : iterable) {
                            r2.add(C7H2.A07(c7h25, c58j, 10));
                        }
                    }
                    r2 = C0ZV.A00;
                } else {
                    if (A0R3 != null) {
                        r2 = (List) A0R3.A01;
                        break;
                    }
                    r2 = C0ZV.A00;
                }
                EnumC1031267w enumC1031267w5 = EnumC1031267w.A0O;
                C7H2 c7h26 = anonymousClass589.A0I;
                C0OR.A0C(c7h26, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                anonymousClass589.A0B = C7H2.A04(enumC1031267w5, c114086gt, c7h26, r2, A1Z);
                return;
            case 15:
                C940056g c940056g = anonymousClass589.A1M.A07;
                C0OR.A0C(c940056g, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.collections.List<com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>>>>");
                C7H2 A0R4 = C91514uR.A0R(c940056g);
                if (A0R4 != null && (list = (List) A0R4.A01) != null) {
                    anonymousClass589.A0C = A04(c114086gt, anonymousClass589, list, A1Z);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            case 16:
                anonymousClass589.A0h = anonymousClass589.A03();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C7H2 c7h27 = anonymousClass589.A0N;
                if (C7H2.A0O(c7h27)) {
                    boolean z6 = c7h27.A02 instanceof AnonymousClass844;
                    z3 = true;
                    break;
                }
                z3 = false;
                C58F c58f = anonymousClass589.A1R;
                C7H2 A0R5 = C91514uR.A0R(c58f.A05);
                if (z3) {
                    if (A0R5 != null && (iterable2 = (Iterable) A0R5.A01) != null) {
                        r22 = C25920wp.A0x(iterable2);
                        for (C7H2 c7h28 : iterable2) {
                            r22.add(C7H2.A07(c7h28, c58f, 31));
                        }
                    }
                    r22 = C0ZV.A00;
                } else {
                    if (A0R5 != null) {
                        r22 = (List) A0R5.A01;
                        break;
                    }
                    r22 = C0ZV.A00;
                }
                EnumC1031267w enumC1031267w6 = EnumC1031267w.A0S;
                C7H2 c7h29 = anonymousClass589.A0N;
                C0OR.A0C(c7h29, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                anonymousClass589.A0E = C7H2.A04(enumC1031267w6, c114086gt, c7h29, r22, A1Z);
                return;
            default:
                throw C25950ws.A0k(C25930wq.A0e("{ECPViewModel} ItemType is not found for identifier => ", enumC1031267w));
        }
    }

    public static final void A0H(EnumC1031267w enumC1031267w, AnonymousClass589 anonymousClass589, boolean z) {
        int size;
        String A01;
        if (z) {
            EnumC1031267w enumC1031267w2 = anonymousClass589.A04;
            if (enumC1031267w != enumC1031267w2) {
                LinkedHashMap linkedHashMap = anonymousClass589.A1V;
                Set keySet = linkedHashMap.keySet();
                C0OR.A06(keySet);
                List A0N = C00I.A0N(keySet);
                int indexOf = A0N.indexOf(enumC1031267w.A01());
                if (enumC1031267w2 != null && (A01 = enumC1031267w2.A01()) != null) {
                    size = A0N.indexOf(A01);
                } else {
                    size = linkedHashMap.size();
                }
                if (indexOf < size) {
                    EnumC1031267w enumC1031267w3 = anonymousClass589.A04;
                    anonymousClass589.A04 = enumC1031267w;
                    if (enumC1031267w3 != null && enumC1031267w3 == EnumC1031267w.A0Q) {
                        A0E(enumC1031267w3, anonymousClass589);
                        A0F(enumC1031267w3, anonymousClass589);
                    }
                    A0D(null, anonymousClass589);
                }
            }
        } else if (enumC1031267w != anonymousClass589.A04) {
        } else {
            anonymousClass589.A0y();
        }
    }

    public static final void A0K(AnonymousClass589 anonymousClass589) {
        C7F5.A02(anonymousClass589.A0u, new ErrorDialogContent(C67E.A04, null, null, null, 2131826476, 2131826475, null, null, null, null));
        anonymousClass589.A0o = true;
    }

    public static final void A0M(AnonymousClass589 anonymousClass589) {
        boolean z;
        AbstractCollection A0x;
        AbstractCollection abstractCollection;
        Object A08;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
        TreeJNI treeValue;
        EnumC1031267w enumC1031267w;
        CheckoutConfiguration checkoutConfiguration;
        CheckoutConfiguration checkoutConfiguration2;
        C940056g c940056g = anonymousClass589.A0z;
        ECPPaymentRequest A0a = C91534uT.A0a(c940056g);
        boolean z2 = false;
        if (A0a != null && (checkoutConfiguration2 = A0a.A01) != null) {
            z = C0OR.A0I(checkoutConfiguration2.A06, true);
        } else {
            z = false;
        }
        anonymousClass589.A0a = z;
        ECPPaymentRequest A0a2 = C91534uT.A0a(c940056g);
        if (A0a2 != null && (checkoutConfiguration = A0a2.A01) != null) {
            z2 = C0OR.A0I(checkoutConfiguration.A05, true);
        }
        anonymousClass589.A0Z = z2;
        if (z2) {
            abstractCollection = C14200aH.A17(EnumC1030467k.A01, EnumC1030467k.A03, EnumC1030467k.A0B, EnumC1030467k.A02, EnumC1030467k.A0D, EnumC1030467k.A08, EnumC1030467k.A07, EnumC1030467k.A0G, EnumC1030467k.A04, EnumC1030467k.A0I, EnumC1030467k.A0J, EnumC1030467k.A0F, EnumC1030467k.A0C, EnumC1030467k.A05, EnumC1030467k.A0A, EnumC1030467k.A0E, EnumC1030467k.A0K);
            A08 = c940056g.A08();
            if (A08 == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            C115666jW c115666jW = C7F8.A02().A01;
            if (c115666jW == null || (fBPayCheckoutScreenConfigImpl = c115666jW.A00) == null || (treeValue = fBPayCheckoutScreenConfigImpl.getTreeValue("ecp_ordered_components", FBPayCheckoutScreenConfigImpl.EcpOrderedComponents.class)) == null || (A0x = treeValue.getEnumList("pux", EnumC1030467k.A0L)) == null) {
                List A02 = C7H4.A0J().A02("PUX");
                A0x = C25920wp.A0x(A02);
                Iterator it = A02.iterator();
                while (it.hasNext()) {
                    A0x.add(EnumHelper.A00(C25930wq.A0h(it), EnumC1030467k.A0L));
                }
            }
            abstractCollection = A0x;
            A08 = c940056g.A08();
            if (A08 == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        ECPPaymentRequest eCPPaymentRequest = (ECPPaymentRequest) A08;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : abstractCollection) {
            if (C7H0.A0Q(eCPPaymentRequest, (EnumC1030467k) obj)) {
                A0w.add(obj);
            }
        }
        anonymousClass589.A0Y = A0w;
        if (anonymousClass589.A0Z) {
            int i = 0;
            for (EnumC1030467k enumC1030467k : anonymousClass589.A0x()) {
                int ordinal = enumC1030467k.ordinal();
                if (ordinal != 5) {
                    if (ordinal != 23) {
                        if (ordinal != 24) {
                            if (ordinal != 19) {
                                if (ordinal == 16) {
                                    enumC1031267w = EnumC1031267w.A0R;
                                }
                            } else {
                                enumC1031267w = EnumC1031267w.A0S;
                            }
                        } else {
                            enumC1031267w = EnumC1031267w.A0P;
                        }
                    } else {
                        enumC1031267w = EnumC1031267w.A0T;
                    }
                } else {
                    enumC1031267w = EnumC1031267w.A0O;
                }
                C91544uU.A1T(enumC1031267w, anonymousClass589.A1W, i);
                i++;
            }
            anonymousClass589.A00 = i - 1;
        }
        C58G c58g = anonymousClass589.A1M;
        c58g.A03 = anonymousClass589.A0Z;
        c58g.A04 = anonymousClass589.A0a;
    }

    public static final void A0N(AnonymousClass589 anonymousClass589) {
        AnonymousClass750 A0Z;
        boolean z;
        AnonymousClass750 A0Z2;
        List list = anonymousClass589.A1Z;
        RuntimeException runtimeException = null;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (Object obj : list) {
                if (A0u(anonymousClass589, obj) && ((A0Z = C91534uT.A0Z(obj, anonymousClass589.A1X)) == null || A0Z.A00 == null)) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        if (!anonymousClass589.A0d) {
            if (z) {
                anonymousClass589.A0d = true;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj2 : list) {
                    AnonymousClass750 A0Z3 = C91534uT.A0Z(obj2, anonymousClass589.A1X);
                    if (A0Z3 != null) {
                        C26000wx.A1Q(A0Z3.A00, false, obj2, A0w);
                    }
                }
                if (A0w.isEmpty()) {
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "client_load_ecpcheckouttti_success"), 282), anonymousClass589.A0w(), C128357Gu.A07(anonymousClass589.A1O), "pux_checkout", 29);
                } else {
                    RuntimeException A0l = C91524uS.A0l(C91514uR.A0t("Failed to load components: ", A0w));
                    Object A07 = A07(anonymousClass589);
                    if (A07 != null) {
                        anonymousClass589.A12(A0l, false, C91554uV.A1Y(A0A((ECPPaymentRequest) A07, anonymousClass589, true), "FULL_PUX"));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                return;
            }
        } else if (!z) {
            return;
        }
        List list2 = anonymousClass589.A1Y;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (Object obj3 : list2) {
                if (A0u(anonymousClass589, obj3) && ((A0Z2 = C91534uT.A0Z(obj3, anonymousClass589.A1X)) == null || A0Z2.A00 == null)) {
                    return;
                }
            }
        }
        if (!anonymousClass589.A0c) {
            anonymousClass589.A0c = true;
            ArrayList A0w2 = C25920wp.A0w();
            for (Object obj4 : list2) {
                AnonymousClass750 A0Z4 = C91534uT.A0Z(obj4, anonymousClass589.A1X);
                if (A0Z4 != null) {
                    C26000wx.A1Q(A0Z4.A00, false, obj4, A0w2);
                }
            }
            boolean isEmpty = A0w2.isEmpty();
            if (!isEmpty) {
                runtimeException = C91524uS.A0l(C91514uR.A0t("Failed to load components: ", A0w2));
            }
            Object A072 = A07(anonymousClass589);
            if (A072 != null) {
                anonymousClass589.A12(runtimeException, isEmpty, C91554uV.A1Y(A0A((ECPPaymentRequest) A072, anonymousClass589, true), "FULL_PUX"));
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public static final void A0P(AnonymousClass589 anonymousClass589) {
        String str = anonymousClass589.A0X;
        if (str != null && str.length() != 0) {
            C7H2 A0A = C7H2.A0A(new PuxReceiverHeaderItem(EnumC1031267w.A0d, str, anonymousClass589.A0V));
            anonymousClass589.A0P = A0A;
            A0Q(anonymousClass589, EnumC1030467k.A0D, A0A);
        }
    }

    public static final void A0R(AnonymousClass589 anonymousClass589, String str) {
        ErrorDialogContent errorDialogContent;
        C940056g c940056g = anonymousClass589.A0u;
        if (str != null) {
            errorDialogContent = new ErrorDialogContent(C67E.A03, null, null, null, 2131826549, null, null, null, null, str);
        } else {
            errorDialogContent = new ErrorDialogContent(C67E.A03, null, null, null, 2131826549, 2131826548, null, null, null, null);
        }
        C7F5.A02(c940056g, errorDialogContent);
        anonymousClass589.A1N.A07();
    }

    public static final void A0S(AnonymousClass589 anonymousClass589, String str) {
        Integer num;
        ECPPaymentRequest A0a = C91534uT.A0a(anonymousClass589.A0z);
        if (A0a != null) {
            num = A0a.A04.A09.A01;
        } else {
            num = null;
        }
        if (num == AnonymousClass006.A01) {
            str = "Meta";
        }
        anonymousClass589.A0X = str;
    }

    public static final void A0U(AnonymousClass589 anonymousClass589, Throwable th) {
        if (!anonymousClass589.A0o) {
            if (th instanceof C98805ho) {
                C98805ho c98805ho = (C98805ho) th;
                C0OR.A0B(c98805ho, 0);
                if (c98805ho.A01.A00 == C65X.DISMISS_AND_CLOSE) {
                    anonymousClass589.A0o = true;
                }
                anonymousClass589.A0u.A0H(C7BC.A00(c98805ho));
                return;
            }
            A0K(anonymousClass589);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (p000X.C0OR.A0I(r0, true) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0V(AnonymousClass589 anonymousClass589, Throwable th, boolean z) {
        Boolean bool = anonymousClass589.A0l;
        boolean z2 = true;
        if (bool == null) {
            Boolean valueOf = Boolean.valueOf(z);
            anonymousClass589.A0l = valueOf;
        } else {
            if (!bool.equals(true) && !z) {
                z2 = false;
            }
            anonymousClass589.A0l = Boolean.valueOf(z2);
        }
        Map map = anonymousClass589.A1X;
        EnumC1030467k enumC1030467k = EnumC1030467k.A0D;
        if (z) {
            AnonymousClass750 A0Z = C91534uT.A0Z(enumC1030467k, map);
            if (A0Z != null) {
                A0Z.A01(C91574uX.A11(anonymousClass589, 17));
            }
        } else {
            AnonymousClass750 A0Z2 = C91534uT.A0Z(enumC1030467k, map);
            if (A0Z2 != null) {
                A0Z2.A00(new KtLambdaShape17S0200000_I2_1(th, 16, anonymousClass589));
            }
        }
        A0N(anonymousClass589);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (p000X.C0OR.A0I(r0, true) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0W(AnonymousClass589 anonymousClass589, Throwable th, boolean z) {
        Boolean bool = anonymousClass589.A0m;
        boolean z2 = true;
        if (bool == null) {
            Boolean valueOf = Boolean.valueOf(z);
            anonymousClass589.A0m = valueOf;
        } else {
            if (!bool.equals(true) && !z) {
                z2 = false;
            }
            anonymousClass589.A0m = Boolean.valueOf(z2);
        }
        Map map = anonymousClass589.A1X;
        EnumC1030467k enumC1030467k = EnumC1030467k.A0B;
        if (z) {
            AnonymousClass750 A0Z = C91534uT.A0Z(enumC1030467k, map);
            if (A0Z != null) {
                A0Z.A01(C91574uX.A11(anonymousClass589, 18));
            }
        } else {
            AnonymousClass750 A0Z2 = C91534uT.A0Z(enumC1030467k, map);
            if (A0Z2 != null) {
                A0Z2.A00(new KtLambdaShape17S0200000_I2_1(th, 17, anonymousClass589));
            }
        }
        A0N(anonymousClass589);
    }

    public static final void A0Y(AnonymousClass589 anonymousClass589, List list) {
        String str;
        C7H2 c7h2;
        String str2;
        String str3;
        C7H2 c7h22;
        LinkedHashMap linkedHashMap = anonymousClass589.A1V;
        linkedHashMap.clear();
        boolean z = anonymousClass589.A0Z;
        Iterator it = list.iterator();
        if (z) {
            while (it.hasNext()) {
                C7H2 c7h23 = null;
                switch (((EnumC1030467k) it.next()).ordinal()) {
                    case 1:
                        if (!A0i(anonymousClass589)) {
                            break;
                        } else {
                            str3 = "ANON_CHECKOUT_BACK_BUTTON";
                            c7h22 = anonymousClass589.A08;
                            linkedHashMap.put(str3, c7h22);
                            break;
                        }
                    case 2:
                        str2 = "APM";
                        if (A0k(anonymousClass589)) {
                            c7h23 = anonymousClass589.A09;
                        }
                        linkedHashMap.put(str2, c7h23);
                        break;
                    case 3:
                        str3 = "BANNER";
                        c7h22 = anonymousClass589.A0H;
                        linkedHashMap.put(str3, c7h22);
                        break;
                    case 5:
                        str3 = "CONTACT_INFORMATION";
                        c7h22 = anonymousClass589.A0B;
                        linkedHashMap.put(str3, c7h22);
                        break;
                    case 6:
                        str2 = "EMAIL_OPTIN";
                        if (A0j(anonymousClass589)) {
                            c7h23 = anonymousClass589.A0A;
                        }
                        linkedHashMap.put(str2, c7h23);
                        break;
                    case 14:
                        if (!C7H2.A0P(A05(anonymousClass589)) && !C25940wr.A1Z(A05(anonymousClass589).A01, true)) {
                            break;
                        } else {
                            str3 = "ONE_TIME_CHECKOUT_OPTION";
                            c7h22 = anonymousClass589.A0G;
                            linkedHashMap.put(str3, c7h22);
                            break;
                        }
                        break;
                    case 15:
                        str3 = "ORDER_SUMMARY";
                        c7h22 = anonymousClass589.A03();
                        linkedHashMap.put(str3, c7h22);
                        break;
                    case 16:
                        str3 = "PAYMENT_METHOD";
                        c7h22 = anonymousClass589.A0D;
                        linkedHashMap.put(str3, c7h22);
                        break;
                    case 18:
                        anonymousClass589.A0j = anonymousClass589.A0L;
                        break;
                    case 19:
                        str3 = "PICKUP_CONTACT_INFO";
                        c7h22 = anonymousClass589.A0E;
                        linkedHashMap.put(str3, c7h22);
                        break;
                    case 23:
                        str3 = PaymentDetailChangeTypes$Companion.SHIPPING_ADDRESS;
                        c7h22 = anonymousClass589.A0F;
                        linkedHashMap.put(str3, c7h22);
                        break;
                    case 24:
                        str3 = "SHIPPING_OPTIONS";
                        c7h22 = anonymousClass589.A0C;
                        linkedHashMap.put(str3, c7h22);
                        break;
                    case 27:
                        anonymousClass589.A0k = anonymousClass589.A0R;
                        break;
                }
            }
        } else {
            while (it.hasNext()) {
                int ordinal = ((EnumC1030467k) it.next()).ordinal();
                if (ordinal != 5) {
                    if (ordinal != 23) {
                        if (ordinal != 24) {
                            if (ordinal != 16) {
                                if (ordinal != 3) {
                                    if (ordinal != 18) {
                                        if (ordinal != 27) {
                                            switch (ordinal) {
                                                case 10:
                                                    str = "INCENTIVES";
                                                    c7h2 = anonymousClass589.A0K;
                                                    break;
                                                case 11:
                                                    Iterator A0k = C25930wq.A0k(anonymousClass589.A0n);
                                                    while (A0k.hasNext()) {
                                                        C25980wv.A1O(linkedHashMap, C25940wr.A0q(A0k));
                                                    }
                                                    break;
                                                case LangUtils.HASH_SEED /* 17 */:
                                                    str = "PAYMENT_RECEIVER";
                                                    c7h2 = anonymousClass589.A0P;
                                                    break;
                                                case 20:
                                                    str = "PRICE_TABLE";
                                                    c7h2 = AnonymousClass776.A00(anonymousClass589.A0S);
                                                    break;
                                                case 21:
                                                    str = "PROMO_CODE";
                                                    c7h2 = anonymousClass589.A0O;
                                                    break;
                                            }
                                        } else {
                                            anonymousClass589.A0k = anonymousClass589.A0R;
                                        }
                                    } else {
                                        anonymousClass589.A0j = anonymousClass589.A0L;
                                    }
                                } else {
                                    str = "BANNER";
                                    c7h2 = anonymousClass589.A0H;
                                }
                            } else {
                                str = "PAYMENT_METHOD";
                                c7h2 = anonymousClass589.A0M;
                            }
                        } else {
                            str = "SHIPPING_OPTIONS";
                            c7h2 = anonymousClass589.A0J;
                        }
                    } else {
                        str = PaymentDetailChangeTypes$Companion.SHIPPING_ADDRESS;
                        c7h2 = anonymousClass589.A0Q;
                    }
                } else {
                    str = "CONTACT_INFORMATION";
                    c7h2 = anonymousClass589.A0I;
                }
                linkedHashMap.put(str, c7h2);
            }
        }
        A0X(anonymousClass589, linkedHashMap);
    }

    public static final void A0b(AnonymousClass589 anonymousClass589, boolean z) {
        PuxShippingAddressItem puxShippingAddressItem;
        PuxPaymentMethodItem puxPaymentMethodItem;
        PuxContactItem puxContactItem;
        PuxFulfillmentOptionItem puxFulfillmentOptionItem;
        PuxContactItem puxContactItem2;
        C7H2 c7h2 = anonymousClass589.A0Q;
        PuxShippingAddressItem puxShippingAddressItem2 = (PuxShippingAddressItem) c7h2.A01;
        PuxOrderSummaryItem puxOrderSummaryItem = null;
        if (puxShippingAddressItem2 != null) {
            puxShippingAddressItem = new PuxShippingAddressItem(puxShippingAddressItem2.A00, puxShippingAddressItem2.A01, puxShippingAddressItem2.A03, puxShippingAddressItem2.A02, puxShippingAddressItem2.A04, z);
        } else {
            puxShippingAddressItem = null;
        }
        anonymousClass589.A0Q = C7H2.A05(c7h2, puxShippingAddressItem);
        C7H2 c7h22 = anonymousClass589.A0M;
        PuxPaymentMethodItem puxPaymentMethodItem2 = (PuxPaymentMethodItem) c7h22.A01;
        if (puxPaymentMethodItem2 != null) {
            puxPaymentMethodItem = new PuxPaymentMethodItem(puxPaymentMethodItem2.A00, puxPaymentMethodItem2.A01, puxPaymentMethodItem2.A02, z, puxPaymentMethodItem2.A04);
        } else {
            puxPaymentMethodItem = null;
        }
        anonymousClass589.A0M = C7H2.A05(c7h22, puxPaymentMethodItem);
        C7H2 c7h23 = anonymousClass589.A0I;
        PuxContactItem puxContactItem3 = (PuxContactItem) c7h23.A01;
        if (puxContactItem3 != null) {
            puxContactItem = new PuxContactItem(puxContactItem3.A00, puxContactItem3.A01, puxContactItem3.A03, puxContactItem3.A04, puxContactItem3.A05, puxContactItem3.A06, puxContactItem3.A02, z);
        } else {
            puxContactItem = null;
        }
        anonymousClass589.A0I = C7H2.A05(c7h23, puxContactItem);
        C7H2 c7h24 = anonymousClass589.A0J;
        PuxFulfillmentOptionItem puxFulfillmentOptionItem2 = (PuxFulfillmentOptionItem) c7h24.A01;
        if (puxFulfillmentOptionItem2 != null) {
            puxFulfillmentOptionItem = new PuxFulfillmentOptionItem(puxFulfillmentOptionItem2.A00, puxFulfillmentOptionItem2.A01, puxFulfillmentOptionItem2.A03, puxFulfillmentOptionItem2.A02, z, puxFulfillmentOptionItem2.A04);
        } else {
            puxFulfillmentOptionItem = null;
        }
        anonymousClass589.A0J = C7H2.A05(c7h24, puxFulfillmentOptionItem);
        C7H2 c7h25 = anonymousClass589.A0N;
        PuxContactItem puxContactItem4 = (PuxContactItem) c7h25.A01;
        if (puxContactItem4 != null) {
            puxContactItem2 = new PuxContactItem(puxContactItem4.A00, puxContactItem4.A01, puxContactItem4.A03, puxContactItem4.A04, puxContactItem4.A05, puxContactItem4.A06, puxContactItem4.A02, z);
        } else {
            puxContactItem2 = null;
        }
        anonymousClass589.A0N = C7H2.A05(c7h25, puxContactItem2);
        if (anonymousClass589.A0Z) {
            C7H2 c7h26 = anonymousClass589.A0i;
            PuxOrderSummaryItem puxOrderSummaryItem2 = (PuxOrderSummaryItem) c7h26.A01;
            if (puxOrderSummaryItem2 != null) {
                puxOrderSummaryItem = new PuxOrderSummaryItem(puxOrderSummaryItem2.A02, puxOrderSummaryItem2.A01, puxOrderSummaryItem2.A03, puxOrderSummaryItem2.A04, puxOrderSummaryItem2.A05, puxOrderSummaryItem2.A00, puxOrderSummaryItem2.A08, puxOrderSummaryItem2.A07, z);
            }
            anonymousClass589.A0i = C7H2.A05(c7h26, puxOrderSummaryItem);
            EnumC1031267w enumC1031267w = EnumC1031267w.A0Q;
            A0E(enumC1031267w, anonymousClass589);
            A0F(enumC1031267w, anonymousClass589);
            if (anonymousClass589.A0x().contains(EnumC1030467k.A0I)) {
                EnumC1031267w enumC1031267w2 = EnumC1031267w.A0T;
                A0E(enumC1031267w2, anonymousClass589);
                A0F(enumC1031267w2, anonymousClass589);
            }
            if (anonymousClass589.A0x().contains(EnumC1030467k.A0C)) {
                EnumC1031267w enumC1031267w3 = EnumC1031267w.A0R;
                A0E(enumC1031267w3, anonymousClass589);
                A0F(enumC1031267w3, anonymousClass589);
            }
            if (anonymousClass589.A0x().contains(EnumC1030467k.A04)) {
                EnumC1031267w enumC1031267w4 = EnumC1031267w.A0O;
                A0E(enumC1031267w4, anonymousClass589);
                A0F(enumC1031267w4, anonymousClass589);
            }
            if (anonymousClass589.A0x().contains(EnumC1030467k.A0J)) {
                EnumC1031267w enumC1031267w5 = EnumC1031267w.A0P;
                A0E(enumC1031267w5, anonymousClass589);
                A0F(enumC1031267w5, anonymousClass589);
            }
            if (anonymousClass589.A0x().contains(EnumC1030467k.A0F)) {
                EnumC1031267w enumC1031267w6 = EnumC1031267w.A0S;
                A0E(enumC1031267w6, anonymousClass589);
                A0F(enumC1031267w6, anonymousClass589);
                return;
            }
            return;
        }
        A0Q(anonymousClass589, EnumC1030467k.A0I, anonymousClass589.A0Q);
        A0Q(anonymousClass589, EnumC1030467k.A0C, anonymousClass589.A0M);
        A0Q(anonymousClass589, EnumC1030467k.A04, anonymousClass589.A0I);
        A0Q(anonymousClass589, EnumC1030467k.A0J, anonymousClass589.A0J);
    }

    public static final boolean A0f(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, EnumC1031267w enumC1031267w, AnonymousClass589 anonymousClass589, PaymentMethod paymentMethod) {
        SelectionPaymentMethodItem selectionPaymentMethodItem;
        CreditCard creditCard;
        PuxPaymentMethodItem puxPaymentMethodItem;
        Throwable th;
        C114066gr c114066gr;
        PaymentMethod paymentMethod2;
        C7H2 A0R;
        String str;
        String str2;
        C58I c58i = anonymousClass589.A1P;
        Integer A0G = c58i.A0G(paymentMethod);
        LMF lmf = null;
        String str3 = null;
        lmf = null;
        lmf = null;
        if (paymentMethod != null) {
            selectionPaymentMethodItem = C7BD.A00(paymentMethod, A0G, false);
        } else {
            selectionPaymentMethodItem = null;
        }
        C7H2 A0A = C7H2.A0A(selectionPaymentMethodItem);
        ShippingAddress A02 = A02(anonymousClass589);
        ShippingAddress A01 = A01(anonymousClass589);
        if (!anonymousClass589.A0Z && anonymousClass589.A1O.A07() && paymentMethod != null) {
            c58i.Brg(bundle, contextThemeWrapper, fragment, A0A);
            return true;
        }
        if (paymentMethod instanceof CreditCard) {
            creditCard = (CreditCard) paymentMethod;
        } else {
            creditCard = null;
        }
        if (c58i.A0J(creditCard) && A02 != null && A01 != null && (str = A02.A06) != null && (str2 = A01.A06) != null && str.equals(str2) && (!(paymentMethod instanceof TokenizedCard) || C91514uR.A0a(((TokenizedCard) paymentMethod).A01, C65U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "token_status") != C65U.SUSPENDED)) {
            A0T(anonymousClass589, "user_click_credential_atomic", "edit_selected_credential_from_alert_dialog");
            if (paymentMethod != null) {
                str3 = paymentMethod.BHM();
            }
            StringBuilder A0n = C25960wt.A0n();
            String str4 = A02.A08;
            if (str4 != null && str4.length() > 0) {
                A0n.append(str4);
                A0n.append(", ");
            }
            String str5 = A02.A09;
            if (str5 != null && str5.length() > 0) {
                A0n.append(str5);
                A0n.append(", ");
            }
            String str6 = A02.A01;
            if (str6 != null && str6.length() > 0) {
                A0n.append(str6);
                A0n.append(", ");
            }
            String str7 = A02.A07;
            if (str7 != null && str7.length() > 0) {
                A0n.append(str7);
                A0n.append(" ");
            }
            if (str.length() > 0) {
                A0n.append(str);
            }
            String obj = A0n.toString();
            KtLambdaShape5S0300000_I2 A19 = C91574uX.A19(paymentMethod, anonymousClass589, A02, 20);
            KtLambdaShape3S0600000_I2 ktLambdaShape3S0600000_I2 = new KtLambdaShape3S0600000_I2(enumC1031267w, contextThemeWrapper, anonymousClass589, fragment, bundle, A0A, 0);
            KtLambdaShape25S0100000_I2_5 ktLambdaShape25S0100000_I2_5 = new KtLambdaShape25S0100000_I2_5(anonymousClass589, 12);
            C73h A0M = C7H4.A0M();
            String A0n2 = C25920wp.A0n(contextThemeWrapper, str3, 2131826632);
            IDxCListenerShape205S0100000_2_I2 A0Y = C91544uU.A0Y(A19, 25);
            IDxCListenerShape205S0100000_2_I2 A0Y2 = C91544uU.A0Y(ktLambdaShape3S0600000_I2, 26);
            IDxCListenerShape205S0100000_2_I2 A0Y3 = C91544uU.A0Y(ktLambdaShape25S0100000_I2_5, 27);
            C116856lT c116856lT = new C116856lT();
            c116856lT.A06 = 2131826633;
            c116856lT.A04 = 0;
            c116856lT.A0B = A0Y;
            if (A0n2 != null) {
                c116856lT.A0I = A0n2;
            }
            if (obj != null) {
                c116856lT.A0F = obj;
            }
            c116856lT.A03 = 2131826631;
            c116856lT.A02 = 2131826630;
            c116856lT.A01 = 0;
            c116856lT.A05 = 2;
            c116856lT.A0A = A0Y2;
            c116856lT.A09 = A0Y3;
            C73h.A00(contextThemeWrapper, new C119486q7(c116856lT), A0M);
            return true;
        }
        if (!anonymousClass589.A0Z && (puxPaymentMethodItem = (PuxPaymentMethodItem) anonymousClass589.A0M.A01) != null && puxPaymentMethodItem.A02 != null) {
            C939956f c939956f = c58i.A08;
            C7H2 A0R2 = C91514uR.A0R(c939956f);
            if (A0R2 != null) {
                th = A0R2.A02;
            } else {
                th = null;
            }
            if (!(th instanceof C83t)) {
                C939956f c939956f2 = c58i.A09;
                if (C7H2.A0R(C91514uR.A0R(c939956f2)) && (A0R = C91514uR.A0R(c939956f2)) != null && A0R.A01 != null) {
                    Object A08 = c939956f2.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<kotlin.collections.List<com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>>>");
                    Object obj2 = ((C7H2) A08).A01;
                    if (obj2 != null) {
                        Iterator A0x = C91564uW.A0x(obj2);
                        while (A0x.hasNext()) {
                            C7H2 c7h2 = (C7H2) A0x.next();
                            if (C7H2.A0R(c7h2)) {
                                Object obj3 = c7h2.A01;
                                if (obj3 instanceof SelectionActionViewItem) {
                                    C0OR.A0C(obj3, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem");
                                    Integer num = ((SelectionActionViewItem) obj3).A02;
                                    if (num != null && num.intValue() == 7) {
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C7H2 A0R3 = C91514uR.A0R(c939956f);
                if (A0R3 != null && (c114066gr = (C114066gr) A0R3.A01) != null && (paymentMethod2 = (PaymentMethod) c114066gr.A01) != null) {
                    lmf = paymentMethod2.Aaq();
                }
                anonymousClass589.A0c(lmf, "user_click_credential_atomic", "add_payment_info");
                c58i.Brg(bundle, contextThemeWrapper, fragment, anonymousClass589.A0M);
                return true;
            }
        }
        return false;
    }

    public static final boolean A0h(AnonymousClass589 anonymousClass589) {
        C7H2 c7h2 = anonymousClass589.A0M;
        if (C7H2.A0O(c7h2) && (c7h2.A02 instanceof AnonymousClass844)) {
            return true;
        }
        return false;
    }

    public static final boolean A0i(AnonymousClass589 anonymousClass589) {
        Integer num;
        OtcOptionState A04;
        String str;
        ECPPaymentRequest A0a;
        CheckoutConfiguration checkoutConfiguration;
        C943557t c943557t = anonymousClass589.A1O;
        boolean A0e = anonymousClass589.A0e();
        boolean A07 = c943557t.A07();
        if (A0e) {
            if (!A07) {
                num = AnonymousClass006.A0C;
            } else {
                if (c943557t.A07()) {
                    num = AnonymousClass006.A01;
                }
                throw C91544uU.A0v("OTC State is not known");
            }
            if (num == AnonymousClass006.A0j || (A04 = c943557t.A04()) == null || !A04.A04) {
                return false;
            }
            OtcOptionState A042 = c943557t.A04();
            if (A042 != null) {
                str = A042.A02;
            } else {
                str = null;
            }
            if (!C0OR.A0I(str, "CARD") || (A0a = C91534uT.A0a(anonymousClass589.A0z)) == null || (checkoutConfiguration = A0a.A01) == null || !C25940wr.A1Z(checkoutConfiguration.A03, true)) {
                return false;
            }
            return true;
        }
        if (!A07) {
            num = AnonymousClass006.A0Y;
        } else {
            if (c943557t.A07()) {
                num = AnonymousClass006.A0j;
            }
            throw C91544uU.A0v("OTC State is not known");
        }
        return num == AnonymousClass006.A0j ? false : false;
    }

    public final LoggingContext A0w() {
        LoggingContext loggingContext = this.A07;
        if (loggingContext != null) {
            return loggingContext;
        }
        C91534uT.A16();
        throw null;
    }

    public final List A0x() {
        List list = this.A0Y;
        if (list != null) {
            return list;
        }
        C0OR.A0E("componentTypeList");
        throw null;
    }

    public final void A0y() {
        EnumC1031267w enumC1031267w;
        Object obj;
        BaseCheckoutItem baseCheckoutItem;
        EnumC1031267w enumC1031267w2;
        EnumC1031267w enumC1031267w3;
        EnumC1031267w enumC1031267w4;
        EnumC1031267w enumC1031267w5;
        BaseCheckoutItem baseCheckoutItem2;
        BaseCheckoutItem baseCheckoutItem3;
        BaseCheckoutItem baseCheckoutItem4;
        BaseCheckoutItem baseCheckoutItem5;
        Iterator A13 = C91554uV.A13(this.A1V.values());
        while (true) {
            enumC1031267w = null;
            if (A13.hasNext()) {
                obj = A13.next();
                C7H2 c7h2 = (C7H2) obj;
                if (c7h2 != null && (baseCheckoutItem5 = (BaseCheckoutItem) c7h2.A01) != null) {
                    enumC1031267w2 = baseCheckoutItem5.Aqb();
                } else {
                    enumC1031267w2 = null;
                }
                if (enumC1031267w2 != this.A04) {
                    if (c7h2 != null && (baseCheckoutItem4 = (BaseCheckoutItem) c7h2.A01) != null) {
                        enumC1031267w3 = baseCheckoutItem4.Aqb();
                    } else {
                        enumC1031267w3 = null;
                    }
                    if (enumC1031267w3 != EnumC1031267w.A0R || !C7H2.A0O(C91514uR.A0R(this.A1P.A08))) {
                        if (c7h2 != null && (baseCheckoutItem3 = (BaseCheckoutItem) c7h2.A01) != null) {
                            enumC1031267w4 = baseCheckoutItem3.Aqb();
                        } else {
                            enumC1031267w4 = null;
                        }
                        if (enumC1031267w4 != EnumC1031267w.A0T || !C7H2.A0O(C91514uR.A0R(this.A1T.A06))) {
                            if (c7h2 != null && (baseCheckoutItem2 = (BaseCheckoutItem) c7h2.A01) != null) {
                                enumC1031267w5 = baseCheckoutItem2.Aqb();
                            } else {
                                enumC1031267w5 = null;
                            }
                            if (enumC1031267w5 == EnumC1031267w.A0O && C7H2.A0O(C91514uR.A0R(this.A1J.A0A))) {
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        C7H2 c7h22 = (C7H2) obj;
        if (c7h22 != null && (baseCheckoutItem = (BaseCheckoutItem) c7h22.A01) != null) {
            enumC1031267w = baseCheckoutItem.Aqb();
        }
        if (enumC1031267w != null) {
            EnumC1031267w enumC1031267w6 = this.A04;
            this.A04 = enumC1031267w;
            if (enumC1031267w6 != null && enumC1031267w6 == EnumC1031267w.A0Q) {
                A0E(enumC1031267w6, this);
                A0F(enumC1031267w6, this);
            }
            A0D(null, this);
        } else if (this.A04 == null) {
        } else {
            this.A04 = null;
            A0D(null, this);
        }
    }

    public final void A11(ECPHandler eCPHandler) {
        if (eCPHandler != null) {
            ECPHandler eCPHandler2 = this.A05;
            if (eCPHandler2 != null && !eCPHandler2.equals(eCPHandler)) {
                throw C25930wq.A0X("Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance");
            }
            if (!C0OR.A0I(this.A05, eCPHandler)) {
                C74W c74w = this.A1L;
                AbstractC37718Jjv D86 = eCPHandler.D86();
                C0OR.A0B(D86, 0);
                c74w.A09.A0K(D86, c74w.A0B);
            }
            this.A05 = eCPHandler;
            return;
        }
        throw C25930wq.A0X("Attempting to set null value for EcpHandler. This will result in lossy event-handling behavior");
    }

    public final void A12(Throwable th, boolean z, boolean z2) {
        C133567gE A00 = C7F8.A00();
        LoggingContext A0w = A0w();
        C79O A03 = this.A1O.A03();
        Boolean valueOf = Boolean.valueOf(z2);
        LinkedHashMap A0o = C25970wu.A0o();
        if (z) {
            C128357Gu.A0A(A03, A0o);
            if (valueOf != null) {
                A0o.put("is_partial_pux", String.valueOf(valueOf.booleanValue()));
            }
            C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ecpcheckout_success"), 278), A0w, A0o, "pux_checkout", 28);
            return;
        }
        C128357Gu.A0A(A03, A0o);
        C91524uS.A1S(th, A0o);
        if (valueOf != null) {
            A0o.put("is_partial_pux", String.valueOf(valueOf.booleanValue()));
        }
        C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ecpcheckout_fail"), 276), A0w, A0o, "pux_checkout", 26);
    }

    public final void A13(boolean z, boolean z2) {
        Object obj = this.A0L.A01;
        if (obj != null) {
            PayButtonItem payButtonItem = (PayButtonItem) obj;
            if (!payButtonItem.A03 && !z2) {
                throw C25930wq.A0X("Pay button was in an incorrect processing state");
            }
            C7H2 A0A = C7H2.A0A(new PayButtonItem(payButtonItem.A00, payButtonItem.A01, payButtonItem.A02, z));
            this.A0L = A0A;
            A0Q(this, EnumC1030467k.A0E, A0A);
            if (!z) {
                A0b(this, false);
            }
            C7H2.A0J(this.A1Q.A03, null);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final boolean A14() {
        Integer num;
        OtcOptionState A04;
        String str;
        ECPPaymentRequest A0a;
        CheckoutConfiguration checkoutConfiguration;
        C943557t c943557t = this.A1O;
        boolean A0e = A0e();
        boolean A07 = c943557t.A07();
        if (A0e) {
            if (!A07) {
                num = AnonymousClass006.A0C;
            } else {
                if (c943557t.A07()) {
                    num = AnonymousClass006.A01;
                }
                throw C91544uU.A0v("OTC State is not known");
            }
            if (num == AnonymousClass006.A01 || (A04 = c943557t.A04()) == null || !A04.A04) {
                return false;
            }
            OtcOptionState A042 = c943557t.A04();
            if (A042 != null) {
                str = A042.A02;
            } else {
                str = null;
            }
            if (!C0OR.A0I(str, "CARD") || (A0a = C91534uT.A0a(this.A0z)) == null || (checkoutConfiguration = A0a.A01) == null || !C25940wr.A1Z(checkoutConfiguration.A03, true)) {
                return false;
            }
            return true;
        }
        if (!A07) {
            num = AnonymousClass006.A0Y;
        } else {
            if (c943557t.A07()) {
                num = AnonymousClass006.A0j;
            }
            throw C91544uU.A0v("OTC State is not known");
        }
        return num == AnonymousClass006.A01 ? false : false;
    }

    public static final ShippingAddress A01(AnonymousClass589 anonymousClass589) {
        PaymentMethod paymentMethod;
        CreditCard creditCard;
        InterfaceC150118dt interfaceC150118dt;
        C114066gr c114066gr;
        if (C77A.A02(EnumC1030467k.A0C, anonymousClass589.A0x()) && A0m(anonymousClass589)) {
            C7H2 A0R = C91514uR.A0R(anonymousClass589.A1P.A08);
            if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null) {
                paymentMethod = (PaymentMethod) c114066gr.A01;
            } else {
                paymentMethod = null;
            }
            if (!(paymentMethod instanceof CreditCard) || (creditCard = (CreditCard) paymentMethod) == null || (interfaceC150118dt = creditCard.A00) == null) {
                return null;
            }
            return C122256uz.A00(interfaceC150118dt, creditCard.A03);
        }
        return null;
    }

    private final C7H2 A03() {
        ArrayList A0w = C25920wp.A0w();
        C7H2.A0M(2131826413, AnonymousClass006.A0C, A0w);
        if (A0x().contains(EnumC1030467k.A08)) {
            Iterator A0k = C25930wq.A0k(this.A0n);
            while (A0k.hasNext()) {
                Object value = C25940wr.A0q(A0k).getValue();
                C0OR.A0C(value, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
                A0w.add(value);
            }
        }
        if (A0x().contains(EnumC1030467k.A07)) {
            C7H2 c7h2 = this.A0K;
            C0OR.A0C(c7h2, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
            A0w.add(c7h2);
        }
        C7H2 A00 = AnonymousClass776.A00(this.A0S);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
        A0w.add(A00);
        EnumC1031267w enumC1031267w = EnumC1031267w.A0Q;
        C7H2 c7h22 = this.A0i;
        C0OR.A0C(c7h22, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
        C7H2 A04 = C7H2.A04(enumC1031267w, null, c7h22, A0w, C25930wq.A1Z(this.A04, enumC1031267w));
        this.A0h = A04;
        return A04;
    }

    public static final C7H2 A06(C7H2 c7h2, int i) {
        if (C7H2.A0O(c7h2) && (c7h2.A02 instanceof AnonymousClass844)) {
            return C7H2.A0B(c7h2.A01, new AnonymousClass844(EnumC1030767o.A09, i));
        }
        return c7h2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x013b, code lost:
        if (r0 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0162, code lost:
        if (r0 != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
        if (r1.A0D == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x016e, code lost:
        if (r8 != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        if (r4 == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        if (r4 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
        if (r0 == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
        if (r0 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0094, code lost:
        if (r8.contains(p000X.C66U.REQUEST_PAYER_EMAIL) != true) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a2, code lost:
        if (r0 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a8, code lost:
        if (r0 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b4, code lost:
        if (r8.contains(p000X.C66U.REQUEST_PAYER_PHONE) != true) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c2, code lost:
        if (r0 == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c8, code lost:
        if (r0 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0133, code lost:
        if (r3 != false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A0A(ECPPaymentRequest eCPPaymentRequest, AnonymousClass589 anonymousClass589, boolean z) {
        Set<C66Y> set;
        Set<C66U> set2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        FBPayAddressFormConfigFragmentImpl fBPayAddressFormConfigFragmentImpl;
        InterfaceC150118dt interfaceC150118dt;
        CreditCard creditCard;
        PaymentMethod paymentMethod;
        String str;
        CreditCard creditCard2;
        boolean z12;
        boolean z13;
        boolean z14;
        CreditCard creditCard3;
        C1263475t c1263475t;
        C7H2 A0R;
        C1263475t c1263475t2;
        C114126gy c114126gy;
        ECPRepositoryImpl A02 = C7F8.A02();
        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
        PaymentMethod paymentMethod2 = null;
        if (checkoutConfiguration != null) {
            set = checkoutConfiguration.A0B;
            set2 = checkoutConfiguration.A0C;
        } else {
            set = null;
            set2 = null;
        }
        PuxPaymentMethodItem puxPaymentMethodItem = (PuxPaymentMethodItem) anonymousClass589.A0M.A01;
        if (puxPaymentMethodItem != null) {
            paymentMethod2 = puxPaymentMethodItem.A01;
        }
        if (z && checkoutConfiguration != null) {
            z2 = true;
        }
        z2 = false;
        PaymentMethod paymentMethod3 = null;
        C75Y c75y = new C75Y(null, eCPPaymentRequest.A08);
        if (set != null) {
            z3 = set.contains(C66Y.UX_SHIPPING_ADDRESS);
        } else {
            z3 = false;
        }
        C7H2 A0R2 = C91514uR.A0R(C127707Cr.A00(((C132717ec) A02.A0D.getValue()).A00, c75y));
        boolean z15 = false;
        if (A0R2 != null && (c114126gy = (C114126gy) A0R2.A01) != null && C25940wr.A1a(c114126gy.A02)) {
            z15 = true;
        }
        boolean z16 = true;
        if (z3) {
            z4 = true;
        }
        z4 = false;
        boolean z17 = z3 ? false : false;
        z17 = true;
        if (set2 != null) {
            z5 = set2.contains(C66U.REQUEST_PAYER_NAME);
        } else {
            z5 = false;
        }
        InterfaceC12130Pj interfaceC12130Pj = A02.A0B;
        boolean A0B = C91554uV.A0b(interfaceC12130Pj).A0B(c75y);
        if (z5) {
            z6 = true;
        }
        z6 = false;
        boolean z18 = z5 ? false : false;
        z18 = true;
        if (set2 != null) {
            z7 = true;
        }
        z7 = false;
        boolean A0A = C91554uV.A0b(interfaceC12130Pj).A0A(c75y);
        if (z7) {
            z8 = true;
        }
        z8 = false;
        boolean z19 = z7 ? false : false;
        z19 = true;
        if (set2 != null) {
            z9 = true;
        }
        z9 = false;
        boolean A0C = C91554uV.A0b(interfaceC12130Pj).A0C(c75y);
        if (z9) {
            z10 = true;
        }
        z10 = false;
        boolean z20 = z9 ? false : false;
        z20 = true;
        if (paymentMethod2 != null || ((A0R = C91514uR.A0R(C127707Cr.A00(((C132737ee) A02.A0C.getValue()).A01, c75y))) != null && (c1263475t2 = (C1263475t) A0R.A01) != null && C25940wr.A1a(c1263475t2.A02))) {
            z11 = true;
        } else {
            z11 = false;
        }
        InterfaceC12130Pj interfaceC12130Pj2 = A02.A0C;
        C7H2 A0R3 = C91514uR.A0R(C127707Cr.A00(((C132737ee) interfaceC12130Pj2.getValue()).A01, c75y));
        if (A0R3 != null && (c1263475t = (C1263475t) A0R3.A01) != null) {
            fBPayAddressFormConfigFragmentImpl = c1263475t.A00;
        } else {
            fBPayAddressFormConfigFragmentImpl = null;
        }
        boolean z21 = paymentMethod2 instanceof CreditCard;
        if (!z21 || (creditCard3 = (CreditCard) paymentMethod2) == null || (interfaceC150118dt = creditCard3.A00) == null) {
            C7H2 A07 = ((C132737ee) interfaceC12130Pj2.getValue()).A07(c75y);
            if (A07 != null) {
                paymentMethod3 = (PaymentMethod) A07.A01;
            }
            if ((paymentMethod3 instanceof CreditCard) && (creditCard = (CreditCard) paymentMethod3) != null) {
                interfaceC150118dt = creditCard.A00;
            } else {
                interfaceC150118dt = null;
            }
        }
        CreditCard creditCard4 = (CreditCard) paymentMethod2;
        if (creditCard4 != null) {
            str = creditCard4.A03;
        }
        C7H2 A072 = ((C132737ee) interfaceC12130Pj2.getValue()).A07(c75y);
        if (A072 != null) {
            paymentMethod = (PaymentMethod) A072.A01;
        } else {
            paymentMethod = null;
        }
        if ((paymentMethod instanceof CreditCard) && (creditCard2 = (CreditCard) paymentMethod) != null) {
            str = creditCard2.A03;
        } else {
            str = null;
        }
        if (fBPayAddressFormConfigFragmentImpl != null && interfaceC150118dt != null) {
            z12 = C6G1.A00(fBPayAddressFormConfigFragmentImpl, interfaceC150118dt, str);
        } else {
            z12 = false;
        }
        if (z2) {
            z13 = false;
        }
        z13 = true;
        if (!z4 && !z6 && !z8 && !z10) {
            z14 = false;
        }
        z14 = true;
        z16 = (z17 && z18 && z19 && z20 && z11 && z13) ? false : false;
        if (!z14) {
            return "NUX";
        }
        if (z16) {
            return "FULL_PUX";
        }
        if (z11) {
            return "PARTIAL_PUX_WITH_CREDENTIAL";
        }
        return "PARTIAL_PUX_WITHOUT_CREDENTIAL";
    }

    public static void A0C(C75Y c75y) {
        C7H4.A05().A0B.A09(c75y);
        C7H4.A05().A0D.A03(c75y);
        C7H4.A05().A01.A06(c75y);
        C7H4.A05().A0E.A01(c75y);
        C7H4.A05().A0C.A02(c75y);
    }

    public static final void A0F(EnumC1031267w enumC1031267w, AnonymousClass589 anonymousClass589) {
        EnumC1030467k enumC1030467k;
        C7H2 c7h2;
        switch (enumC1031267w.ordinal()) {
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC1030467k = EnumC1030467k.A0C;
                c7h2 = anonymousClass589.A0D;
                break;
            case 13:
                enumC1030467k = EnumC1030467k.A0I;
                c7h2 = anonymousClass589.A0F;
                break;
            case 14:
                enumC1030467k = EnumC1030467k.A04;
                c7h2 = anonymousClass589.A0B;
                break;
            case 15:
                enumC1030467k = EnumC1030467k.A0J;
                c7h2 = anonymousClass589.A0C;
                break;
            case 16:
                enumC1030467k = EnumC1030467k.A0B;
                c7h2 = anonymousClass589.A0h;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                enumC1030467k = EnumC1030467k.A0F;
                c7h2 = anonymousClass589.A0E;
                break;
            default:
                throw C25950ws.A0k(C25930wq.A0e("{ECPViewModel} ItemType is not found for identifier => ", enumC1031267w));
        }
        A0Q(anonymousClass589, enumC1030467k, c7h2);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0G(EnumC1031267w enumC1031267w, AnonymousClass589 anonymousClass589, Boolean bool) {
        String str;
        String str2;
        String str3;
        C114066gr c114066gr;
        FulfillmentOptionComponent fulfillmentOptionComponent;
        String str4;
        String str5;
        PaymentMethod paymentMethod;
        String str6;
        C133567gE A01;
        C7H2 A0R;
        Long l;
        C7H2 A0R2;
        Object obj;
        ImmutableMap copyOf;
        String str7;
        C114066gr c114066gr2;
        PaymentMethod paymentMethod2;
        C114066gr c114066gr3;
        PaymentMethod paymentMethod3;
        String Aap;
        String str8;
        Map A0o;
        LMF lmf = null;
        switch (enumC1031267w.ordinal()) {
            case 2:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (bool != null) {
                    if (bool.booleanValue()) {
                        str5 = "expand_credential";
                    } else {
                        str5 = "collapse_credential";
                    }
                } else {
                    PuxPaymentMethodItem puxPaymentMethodItem = (PuxPaymentMethodItem) anonymousClass589.A0M.A01;
                    if (puxPaymentMethodItem != null && (paymentMethod = puxPaymentMethodItem.A01) != null) {
                        if ((paymentMethod instanceof CreditCard) && ((CreditCard) paymentMethod).A01 != null) {
                            str6 = "need_verification";
                            str5 = "update_payment_info";
                            A01 = C7F8.A01();
                            LoggingContext A0w = anonymousClass589.A0w();
                            C939956f c939956f = anonymousClass589.A1P.A08;
                            A0R = C91514uR.A0R(c939956f);
                            if (A0R == null && (c114066gr3 = (C114066gr) A0R.A01) != null && (paymentMethod3 = (PaymentMethod) c114066gr3.A01) != null && (Aap = paymentMethod3.Aap()) != null) {
                                l = C25920wp.A0e(Aap);
                            } else {
                                l = null;
                            }
                            C79O A03 = anonymousClass589.A1O.A03();
                            A0R2 = C91514uR.A0R(c939956f);
                            if (A0R2 != null && (c114066gr2 = (C114066gr) A0R2.A01) != null && (paymentMethod2 = (PaymentMethod) c114066gr2.A01) != null) {
                                lmf = paymentMethod2.Aaq();
                            }
                            LinkedHashMap A0o2 = C25970wu.A0o();
                            C91584uY.A06(A0w, A0o2);
                            C91514uR.A1S(l, "TARGET_NAME", str5, A0o2);
                            C91544uU.A1S(lmf, A0o2);
                            obj = A0o2.get("extra_data");
                            if ((obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (r2 = (Map) obj) == null)) {
                                Map A0o3 = C25970wu.A0o();
                            }
                            C128357Gu.A0A(A03, A0o3);
                            A0o2.put("extra_data", A0o3);
                            if (str6 != null) {
                                C128357Gu.A0C(str6, "selected_credential_state", A0o2);
                            }
                            copyOf = ImmutableMap.copyOf((Map) A0o2);
                            C0OR.A06(copyOf);
                            str7 = "user_click_credential_atomic";
                            break;
                        } else {
                            str5 = "edit_selected_credential";
                        }
                    } else {
                        str5 = "select_payment_info";
                    }
                }
                str6 = null;
                A01 = C7F8.A01();
                LoggingContext A0w2 = anonymousClass589.A0w();
                C939956f c939956f2 = anonymousClass589.A1P.A08;
                A0R = C91514uR.A0R(c939956f2);
                if (A0R == null) {
                }
                l = null;
                C79O A032 = anonymousClass589.A1O.A03();
                A0R2 = C91514uR.A0R(c939956f2);
                if (A0R2 != null) {
                    lmf = paymentMethod2.Aaq();
                }
                LinkedHashMap A0o22 = C25970wu.A0o();
                C91584uY.A06(A0w2, A0o22);
                C91514uR.A1S(l, "TARGET_NAME", str5, A0o22);
                C91544uU.A1S(lmf, A0o22);
                obj = A0o22.get("extra_data");
                if (obj instanceof Map) {
                }
                Map A0o32 = C25970wu.A0o();
                C128357Gu.A0A(A032, A0o32);
                A0o22.put("extra_data", A0o32);
                if (str6 != null) {
                }
                copyOf = ImmutableMap.copyOf((Map) A0o22);
                C0OR.A06(copyOf);
                str7 = "user_click_credential_atomic";
                break;
            case 3:
            case 13:
                if (bool != null) {
                    if (bool.booleanValue()) {
                        str4 = "expand_shippingaddress";
                    } else {
                        str4 = "collapse_shippingaddress";
                    }
                } else {
                    str4 = "edit_selected_shipping_address";
                }
                anonymousClass589.A0d(str4);
                return;
            case 4:
            case 14:
                if (bool != null) {
                    if (bool.booleanValue()) {
                        str8 = "expand_contact";
                    } else {
                        str8 = "collapse_contact";
                    }
                } else {
                    str8 = "edit_selected_contact";
                }
                A01 = C7F8.A01();
                LoggingContext A0w3 = anonymousClass589.A0w();
                C79O A033 = anonymousClass589.A1O.A03();
                LinkedHashMap A0o4 = C25970wu.A0o();
                C91584uY.A06(A0w3, A0o4);
                A0o4.put("TARGET_NAME", str8);
                Object obj2 = A0o4.get("extra_data");
                if (!(obj2 instanceof Map) || (((obj2 instanceof InterfaceC11550Ms) && !(obj2 instanceof C0W4)) || (A0o = (Map) obj2) == null)) {
                    A0o = C25970wu.A0o();
                }
                copyOf = C128357Gu.A04(A033, A0o4, A0o);
                str7 = "user_click_contact_atomic";
                break;
            case 5:
            case 15:
                if (bool != null) {
                    if (bool.booleanValue()) {
                        str2 = "expand_shippingoption";
                    } else {
                        str2 = "collapse_shippingoption";
                    }
                } else {
                    str2 = "edit_selected_shipping_option";
                }
                C133567gE A00 = C7F8.A00();
                LoggingContext A0w4 = anonymousClass589.A0w();
                C7H2 A0R3 = C91514uR.A0R(anonymousClass589.A1M.A05);
                if (A0R3 != null && (c114066gr = (C114066gr) A0R3.A01) != null && (fulfillmentOptionComponent = (FulfillmentOptionComponent) c114066gr.A01) != null) {
                    str3 = fulfillmentOptionComponent.A02();
                } else {
                    str3 = "";
                }
                LinkedHashMap A07 = C128357Gu.A07(anonymousClass589.A1O);
                C0OR.A0B(str3, 1);
                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "user_click_shippingoption_atomic"), 2858), A0w4, new KtLambdaShape1S2200000_I2(A0w4, A07, str2, str3, 1));
                return;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                return;
            case 16:
                if (bool != null) {
                    if (bool.booleanValue()) {
                        str = "expand_ordersummary";
                    } else {
                        str = "collapse_ordersummary";
                    }
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "user_click_ordersummary_atomic"), 2848), anonymousClass589.A0w(), C128357Gu.A07(anonymousClass589.A1O), str, 16);
                    return;
                }
                throw C25920wp.A0c();
        }
        A01.BbN(str7, copyOf);
    }

    public static final void A0J(ECPPaymentResponseParams eCPPaymentResponseParams, AnonymousClass589 anonymousClass589, C7H2 c7h2, InterfaceC13700Yl interfaceC13700Yl) {
        ECPHandler eCPHandler;
        C7H2 A0C;
        if (C7H2.A0R(c7h2)) {
            eCPHandler = anonymousClass589.A05;
            if (eCPHandler != null) {
                A0C = C7H2.A0A(eCPPaymentResponseParams);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            if (C7H2.A0O(c7h2)) {
                Throwable th = c7h2.A02;
                if (th instanceof AnonymousClass847) {
                    C0OR.A0C(th, "null cannot be cast to non-null type com.fbpay.util.exceptions.ECPErrorDialogException");
                    C7F5.A02(anonymousClass589.A0u, ((AnonymousClass847) th).A00);
                } else {
                    A0U(anonymousClass589, th);
                }
                eCPHandler = anonymousClass589.A05;
                if (eCPHandler != null) {
                    A0C = C7H2.A0C(th);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            interfaceC13700Yl.invoke(c7h2);
        }
        eCPHandler.BNP(A0C);
        A0I(eCPPaymentResponseParams, anonymousClass589, c7h2, "payment_authorization");
        interfaceC13700Yl.invoke(c7h2);
    }

    public static final void A0L(AnonymousClass589 anonymousClass589) {
        PromoCodeList promoCodeList;
        TransactionInfo A00 = C7H2.A00(anonymousClass589);
        if (A00 == null || (promoCodeList = A00.A02) == null) {
            promoCodeList = new PromoCodeList(C0ZV.A00);
        }
        C7H2.A0I(anonymousClass589.A1S.A0B, promoCodeList);
        anonymousClass589.A1N.A08(promoCodeList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
        if (p000X.C7H2.A0R(r11.A0Q) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0O(AnonymousClass589 anonymousClass589) {
        String str;
        List A01;
        PaymentReceiverInfo paymentReceiverInfo;
        boolean z;
        TransactionInfo A00 = C7H2.A00(anonymousClass589);
        if (A00 != null) {
            CurrencyAmount A03 = C7H0.A03(A00);
            CurrencyAmount A02 = C7H0.A02(A03, anonymousClass589.A0S);
            String str2 = anonymousClass589.A0X;
            PuxOrderSummaryItem puxOrderSummaryItem = (PuxOrderSummaryItem) anonymousClass589.A0i.A01;
            if (puxOrderSummaryItem != null) {
                A01 = puxOrderSummaryItem.A05;
            } else {
                Map map = anonymousClass589.A0n;
                ECPPaymentRequest A0a = C91534uT.A0a(anonymousClass589.A0z);
                if (A0a != null && (paymentReceiverInfo = A0a.A05) != null) {
                    str = paymentReceiverInfo.A01;
                } else {
                    str = null;
                }
                A01 = AnonymousClass776.A01(str, map);
            }
            int size = anonymousClass589.A0n.size();
            if (A0t(anonymousClass589)) {
                z = true;
            }
            z = false;
            anonymousClass589.A0i = C7H2.A0A(new PuxOrderSummaryItem(A03, A02, EnumC1031267w.A0Z, str2, A01, size, z, C91554uV.A1Y(A03.A01, A02.A01), false));
            A0Q(anonymousClass589, EnumC1030467k.A0B, anonymousClass589.A03());
        }
    }

    public static final void A0Q(AnonymousClass589 anonymousClass589, EnumC1030467k enumC1030467k, C7H2 c7h2) {
        int ordinal = enumC1030467k.ordinal();
        if (ordinal != 18) {
            if (ordinal != 27) {
                LinkedHashMap linkedHashMap = anonymousClass589.A1V;
                String name = enumC1030467k.name();
                if (!anonymousClass589.A0v(c7h2, (C7H2) linkedHashMap.get(name))) {
                    linkedHashMap.put(name, c7h2);
                } else {
                    return;
                }
            } else if (anonymousClass589.A0v(c7h2, anonymousClass589.A0k)) {
                return;
            } else {
                anonymousClass589.A0k = c7h2;
            }
        } else if (anonymousClass589.A0v(c7h2, anonymousClass589.A0j)) {
            return;
        } else {
            anonymousClass589.A0j = c7h2;
        }
        A0X(anonymousClass589, anonymousClass589.A1V);
    }

    public static final void A0T(AnonymousClass589 anonymousClass589, String str, String str2) {
        Long l;
        C114066gr c114066gr;
        PaymentMethod paymentMethod;
        String Aap;
        C133567gE A01 = C7F8.A01();
        LoggingContext A0w = anonymousClass589.A0w();
        LMF lmf = LMF.A01;
        C7H2 A0R = C91514uR.A0R(anonymousClass589.A1P.A08);
        if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (paymentMethod = (PaymentMethod) c114066gr.A01) != null && (Aap = paymentMethod.Aap()) != null) {
            l = C25920wp.A0e(Aap);
        } else {
            l = null;
        }
        LinkedHashMap A10 = C91514uR.A10(A0w, str2);
        if (l != null) {
            A10.put("component_data_id", Long.valueOf(l.longValue()));
        }
        A10.put("CREDENTIAL_TYPE", lmf);
        ImmutableMap copyOf = ImmutableMap.copyOf((Map) A10);
        C0OR.A06(copyOf);
        A01.BbN(str, copyOf);
    }

    public static void A0X(AnonymousClass589 anonymousClass589, AbstractMap abstractMap) {
        Collection values = abstractMap.values();
        C0OR.A06(values);
        anonymousClass589.A0r.A0H(C00I.A0K(C00I.A0N(values)));
        anonymousClass589.A0v.A0H(anonymousClass589.A0L);
        anonymousClass589.A0y.A0H(anonymousClass589.A0R);
    }

    public static final void A0Z(AnonymousClass589 anonymousClass589, boolean z) {
        Map A09;
        AnonymousClass750 A0Z;
        TransactionInfo A00;
        ArrayList<PriceInfo> arrayList;
        List A0x = anonymousClass589.A0x();
        EnumC1030467k enumC1030467k = EnumC1030467k.A08;
        if (A0x.contains(enumC1030467k)) {
            ECPPaymentRequest A0a = C91534uT.A0a(anonymousClass589.A0z);
            if (A0a == null || (A00 = C7H2.A00(anonymousClass589)) == null || (arrayList = A00.A08) == null || (A09 = AnonymousClass776.A02(A0a, arrayList)) == null) {
                A09 = C4V2.A09();
            }
            anonymousClass589.A0n = A09;
            if (!A09.isEmpty()) {
                AnonymousClass750 A0Z2 = C91534uT.A0Z(enumC1030467k, anonymousClass589.A1X);
                if (A0Z2 != null) {
                    A0Z2.A01(C91574uX.A11(anonymousClass589, 15));
                }
            } else if (!z && (A0Z = C91534uT.A0Z(enumC1030467k, anonymousClass589.A1X)) != null) {
                A0Z.A00(new KtLambdaShape25S0100000_I2_5(anonymousClass589, 11));
            }
            A0N(anonymousClass589);
        }
    }

    public static final void A0a(AnonymousClass589 anonymousClass589, boolean z) {
        int i;
        FulfillmentOptions fulfillmentOptions;
        ArrayList A0y;
        String str;
        CurrencyAmount currencyAmount;
        Date date;
        Date date2;
        Object obj;
        Integer num;
        Integer num2;
        int i2;
        EnumC1030767o enumC1030767o;
        C114066gr c114066gr;
        CheckoutConfiguration checkoutConfiguration;
        Integer num3;
        String str2;
        String str3;
        ShippingOptions shippingOptions;
        FulfillmentOptions fulfillmentOptions2;
        ShippingOptions shippingOptions2;
        ArrayList<FulfillmentOption> arrayList;
        FulfillmentOptions fulfillmentOptions3;
        String str4;
        CurrencyAmount currencyAmount2;
        Date date3;
        Date date4;
        FulfillmentOptions fulfillmentOptions4;
        Integer num4;
        C0OE A1C = C91574uX.A1C();
        TransactionInfo A00 = C7H2.A00(anonymousClass589);
        if (A00 != null && (num4 = A00.A04) != null) {
            i = num4.intValue();
        } else {
            i = -1;
        }
        if (i == 1) {
            if (A00 != null && (fulfillmentOptions4 = A00.A00) != null) {
                arrayList = fulfillmentOptions4.A01;
            } else {
                arrayList = null;
            }
            boolean z2 = false;
            if (arrayList != null) {
                Iterator<FulfillmentOption> it = arrayList.iterator();
                while (it.hasNext()) {
                    FulfillmentOption next = it.next();
                    if ((next instanceof FulfillmentPickupOption) && Double.parseDouble(((FulfillmentPickupOption) next).A00.A01) != 0.0d) {
                        z2 = true;
                    }
                }
            }
            TransactionInfo A002 = C7H2.A00(anonymousClass589);
            if (A002 != null && (fulfillmentOptions3 = A002.A00) != null) {
                ArrayList<FulfillmentOption> arrayList2 = fulfillmentOptions3.A01;
                A0y = C25920wp.A0y(arrayList2, 10);
                Iterator<FulfillmentOption> it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    FulfillmentOption next2 = it2.next();
                    C0OR.A0C(next2, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.FulfillmentPickupOption");
                    FulfillmentPickupOption fulfillmentPickupOption = (FulfillmentPickupOption) next2;
                    String A003 = next2.A00();
                    boolean z3 = next2 instanceof FulfillmentPickupOption;
                    if (z3) {
                        str4 = fulfillmentPickupOption.A04;
                    } else {
                        str4 = next2.A01;
                    }
                    if (z3) {
                        currencyAmount2 = fulfillmentPickupOption.A00;
                    } else {
                        currencyAmount2 = next2.A00;
                    }
                    if (z3) {
                        date3 = fulfillmentPickupOption.A06;
                    } else {
                        date3 = next2.A03;
                    }
                    if (z3) {
                        date4 = fulfillmentPickupOption.A05;
                    } else {
                        date4 = next2.A02;
                    }
                    A0y.add(new FulfillmentPickupOptionComponent(currencyAmount2, fulfillmentPickupOption.A01, fulfillmentPickupOption.A02, Boolean.valueOf(fulfillmentPickupOption.A07), A003, str4, null, date3, date4, z2));
                }
            }
            A0y = null;
        } else {
            if (A00 != null && (fulfillmentOptions = A00.A00) != null) {
                ArrayList<FulfillmentOption> arrayList3 = fulfillmentOptions.A01;
                A0y = C25920wp.A0y(arrayList3, 10);
                Iterator<FulfillmentOption> it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    FulfillmentOption next3 = it3.next();
                    String A004 = next3.A00();
                    boolean z4 = next3 instanceof FulfillmentPickupOption;
                    if (z4) {
                        str = ((FulfillmentPickupOption) next3).A04;
                    } else {
                        str = next3.A01;
                    }
                    if (z4) {
                        currencyAmount = ((FulfillmentPickupOption) next3).A00;
                    } else {
                        currencyAmount = next3.A00;
                    }
                    if (z4) {
                        date = ((FulfillmentPickupOption) next3).A06;
                    } else {
                        date = next3.A03;
                    }
                    if (z4) {
                        date2 = ((FulfillmentPickupOption) next3).A05;
                    } else {
                        date2 = next3.A02;
                    }
                    A0y.add(new FulfillmentShippingOptionComponent(currencyAmount, A004, str, null, date, date2));
                }
            }
            A0y = null;
        }
        A1C.A00 = A0y;
        if (A0y == null) {
            TransactionInfo A005 = C7H2.A00(anonymousClass589);
            if (A005 != null && (shippingOptions2 = A005.A03) != null) {
                ArrayList<ShippingOption> arrayList4 = shippingOptions2.A01;
                A0y = C25920wp.A0y(arrayList4, 10);
                Iterator<ShippingOption> it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    ShippingOption next4 = it4.next();
                    A0y.add(new FulfillmentOptionComponent(next4.A00, next4.A03, next4.A04, next4.A02));
                }
            } else {
                A0y = null;
            }
            A1C.A00 = A0y;
        }
        if (A0y != null) {
            Iterator it5 = A0y.iterator();
            while (it5.hasNext()) {
                obj = it5.next();
                String A02 = ((FulfillmentOptionComponent) obj).A02();
                TransactionInfo A006 = C7H2.A00(anonymousClass589);
                if (A006 != null && (fulfillmentOptions2 = A006.A00) != null) {
                    str2 = fulfillmentOptions2.A00;
                } else {
                    str2 = null;
                }
                if (!C0OR.A0I(A02, str2)) {
                    TransactionInfo A007 = C7H2.A00(anonymousClass589);
                    if (A007 != null && (shippingOptions = A007.A03) != null) {
                        str3 = shippingOptions.A00;
                    } else {
                        str3 = null;
                    }
                    if (C0OR.A0I(A02, str3)) {
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        obj = null;
        ECPPaymentRequest A0a = C91534uT.A0a(anonymousClass589.A0z);
        if (A0a != null && (checkoutConfiguration = A0a.A01) != null && checkoutConfiguration.A07 != null) {
            TransactionInfo A008 = C7H2.A00(anonymousClass589);
            if (A008 != null) {
                num3 = A008.A05;
            } else {
                num3 = null;
            }
            if (num3 == AnonymousClass006.A0C) {
                C70763jC.A0E(C0TD.A05, C7D1.A00(), 36317470363029270L);
            }
        }
        C58G c58g = anonymousClass589.A1M;
        C7H2 A06 = C7H2.A06(anonymousClass589.A0S, A1C, 15);
        C7H2 A062 = C7H2.A06(anonymousClass589.A0S, obj, 16);
        c58g.A00 = anonymousClass589.A0w();
        if (C7H2.A0R(A06) || C7H2.A0O(A06)) {
            c58g.A09.A0H(A06);
            c58g.A08.A0H(C7H2.A03(C7QC.A00, A062));
        }
        C58G.A01(c58g, (List) A06.A01);
        TransactionInfo A009 = C7H2.A00(anonymousClass589);
        if (A009 != null) {
            num = A009.A04;
        } else {
            num = null;
        }
        c58g.A01 = num;
        if (A009 == null || (num2 = A009.A05) == null) {
            num2 = AnonymousClass006.A00;
        }
        C0OR.A0B(num2, 0);
        c58g.A02 = num2;
        if (z) {
            if (c58g.A04) {
                i2 = 2131826616;
                enumC1030767o = EnumC1030767o.A1A;
            } else {
                i2 = 2131826618;
                enumC1030767o = EnumC1030767o.A0c;
            }
            C940056g c940056g = c58g.A08;
            AnonymousClass844 anonymousClass844 = new AnonymousClass844(enumC1030767o, i2);
            if (obj != null) {
                c114066gr = new C114066gr(AnonymousClass006.A00, obj, null);
            } else {
                c114066gr = null;
            }
            C7H2.A0K(c940056g, c114066gr, anonymousClass844);
        }
    }

    private final void A0c(LMF lmf, String str, String str2) {
        Map A0o;
        C133567gE A01 = C7F8.A01();
        LoggingContext A0w = A0w();
        C79O A03 = this.A1O.A03();
        LinkedHashMap A10 = C91514uR.A10(A0w, str2);
        C91544uU.A1S(lmf, A10);
        Object obj = A10.get("extra_data");
        if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o = (Map) obj) == null)) {
            A0o = C25970wu.A0o();
        }
        A01.BbN(str, C128357Gu.A04(A03, A10, A0o));
    }

    private final void A0d(String str) {
        Long l;
        C114066gr c114066gr;
        ShippingAddress shippingAddress;
        String str2;
        C133567gE A00 = C7F8.A00();
        LoggingContext A0w = A0w();
        C7H2 A0R = C91514uR.A0R(this.A1T.A06);
        if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (shippingAddress = (ShippingAddress) c114066gr.A01) != null && (str2 = shippingAddress.A04) != null) {
            l = C25920wp.A0e(str2);
        } else {
            l = null;
        }
        A00.A0D(A0w, l, str, C128357Gu.A07(this.A1O));
    }

    private final boolean A0e() {
        Set set;
        Set set2;
        ECPRepositoryImpl A02 = C7F8.A02();
        C940056g c940056g = this.A0z;
        Object A08 = c940056g.A08();
        if (A08 != null) {
            CheckoutConfiguration checkoutConfiguration = ((ECPPaymentRequest) A08).A01;
            if (checkoutConfiguration != null) {
                set = checkoutConfiguration.A0B;
            } else {
                set = C81Q.A00;
            }
            Object A082 = c940056g.A08();
            if (A082 != null) {
                CheckoutConfiguration checkoutConfiguration2 = ((ECPPaymentRequest) A082).A01;
                if (checkoutConfiguration2 != null) {
                    set2 = checkoutConfiguration2.A0C;
                } else {
                    set2 = C81Q.A00;
                }
                Object A083 = c940056g.A08();
                if (A083 != null) {
                    return A02.A0C(((ECPPaymentRequest) A083).A08, set, set2);
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final boolean A0j(AnonymousClass589 anonymousClass589) {
        ECPPaymentRequest A0a;
        CheckoutConfiguration checkoutConfiguration;
        String str;
        if (A0n(anonymousClass589) && (A0a = C91534uT.A0a(anonymousClass589.A0z)) != null && (checkoutConfiguration = A0a.A01) != null && (str = checkoutConfiguration.A09) != null && str.length() != 0) {
            return true;
        }
        return false;
    }

    public static final boolean A0k(AnonymousClass589 anonymousClass589) {
        LMF lmf;
        PaymentMethod paymentMethod;
        Object A07 = A07(anonymousClass589);
        if (A07 != null) {
            String A0A = A0A((ECPPaymentRequest) A07, anonymousClass589, false);
            if (!C0OR.A0I(A0A, "PARTIAL_PUX_WITHOUT_CREDENTIAL")) {
                if (!C0OR.A0I(A0A, "PARTIAL_PUX_WITH_CREDENTIAL")) {
                    return false;
                }
                PuxPaymentMethodItem puxPaymentMethodItem = (PuxPaymentMethodItem) anonymousClass589.A0M.A01;
                if (puxPaymentMethodItem != null && (paymentMethod = puxPaymentMethodItem.A01) != null) {
                    lmf = paymentMethod.Aaq();
                } else {
                    lmf = null;
                }
                if (lmf == LMF.A05) {
                    return false;
                }
            }
            return true;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A0l(AnonymousClass589 anonymousClass589) {
        if (!C7H4.A0J().A05()) {
            Object A07 = A07(anonymousClass589);
            if (A07 != null) {
                if (((ECPPaymentRequest) A07).A07 == null) {
                    return true;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return false;
    }

    public static final boolean A0m(AnonymousClass589 anonymousClass589) {
        Object A07 = A07(anonymousClass589);
        if (A07 != null) {
            CheckoutConfiguration checkoutConfiguration = ((ECPPaymentRequest) A07).A01;
            if (checkoutConfiguration != null) {
                return checkoutConfiguration.A0C.contains(C66U.REQUEST_BILLING_ADDRESS);
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A0n(AnonymousClass589 anonymousClass589) {
        Object A07 = A07(anonymousClass589);
        if (A07 != null) {
            CheckoutConfiguration checkoutConfiguration = ((ECPPaymentRequest) A07).A01;
            if (checkoutConfiguration != null) {
                return checkoutConfiguration.A0C.contains(C66U.REQUEST_PAYER_EMAIL);
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A0o(AnonymousClass589 anonymousClass589) {
        Object A07 = A07(anonymousClass589);
        if (A07 != null) {
            CheckoutConfiguration checkoutConfiguration = ((ECPPaymentRequest) A07).A01;
            if (checkoutConfiguration != null) {
                return checkoutConfiguration.A0C.contains(C66U.REQUEST_PAYER_NAME);
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A0p(AnonymousClass589 anonymousClass589) {
        Object A07 = A07(anonymousClass589);
        if (A07 != null) {
            CheckoutConfiguration checkoutConfiguration = ((ECPPaymentRequest) A07).A01;
            if (checkoutConfiguration != null) {
                return checkoutConfiguration.A0C.contains(C66U.REQUEST_PAYER_PHONE);
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A0q(AnonymousClass589 anonymousClass589) {
        Object A07 = A07(anonymousClass589);
        if (A07 != null) {
            CheckoutConfiguration checkoutConfiguration = ((ECPPaymentRequest) A07).A01;
            if (checkoutConfiguration != null) {
                return checkoutConfiguration.A0C.contains(C66U.REQUEST_PICKUP_EMAIL);
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A0r(AnonymousClass589 anonymousClass589) {
        Object A07 = A07(anonymousClass589);
        if (A07 != null) {
            CheckoutConfiguration checkoutConfiguration = ((ECPPaymentRequest) A07).A01;
            if (checkoutConfiguration != null) {
                return checkoutConfiguration.A0C.contains(C66U.REQUEST_PICKUP_NAME);
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A0s(AnonymousClass589 anonymousClass589) {
        Object A07 = A07(anonymousClass589);
        if (A07 != null) {
            CheckoutConfiguration checkoutConfiguration = ((ECPPaymentRequest) A07).A01;
            if (checkoutConfiguration != null) {
                return checkoutConfiguration.A0C.contains(C66U.REQUEST_PAYER_PHONE);
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A0t(AnonymousClass589 anonymousClass589) {
        if (!C77A.A02(EnumC1030467k.A0I, anonymousClass589.A0x())) {
            return false;
        }
        Object A07 = A07(anonymousClass589);
        if (A07 != null) {
            CheckoutConfiguration checkoutConfiguration = ((ECPPaymentRequest) A07).A01;
            if (checkoutConfiguration == null || !checkoutConfiguration.A0B.contains(C66Y.UX_SHIPPING_ADDRESS)) {
                return false;
            }
            return true;
        }
        throw C25920wp.A0c();
    }

    public static boolean A0u(AnonymousClass589 anonymousClass589, Object obj) {
        return anonymousClass589.A0x().contains(obj);
    }
}
