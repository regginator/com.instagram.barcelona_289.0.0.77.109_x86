package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxEResultShape175S0200000_2_I2;
import com.facebook.redex.IDxFunctionShape1S3100000_2_I2;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.PayButtonItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionOfferViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPromoCodeViewItem;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPOffer;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.models.OffersList;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.PromoCodeList;
import com.facebookpay.msc.overview.viewmodel.OverviewViewModel;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.fbpay.logging.LoggingContext;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.barcelona.creation.mediapicker.data.MediaPickerResult;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.quickpromotion.presenter.QPLifecyclePresenterImpl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC087405x;
import p000X.AbstractC09600Ac;
import p000X.AbstractC119916qq;
import p000X.AbstractC18180if;
import p000X.AbstractC25770wY;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass000;
import p000X.AnonymousClass061;
import p000X.AnonymousClass588;
import p000X.AnonymousClass589;
import p000X.C00I;
import p000X.C073900b;
import p000X.C074100d;
import p000X.C0ND;
import p000X.C0OE;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C0gL;
import p000X.C0jI;
import p000X.C109626Yp;
import p000X.C116666l9;
import p000X.C117596mp;
import p000X.C118166nm;
import p000X.C122266v0;
import p000X.C1255471l;
import p000X.C127207Aa;
import p000X.C127327As;
import p000X.C127547Bv;
import p000X.C127867Dp;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C144988Ee;
import p000X.C145868Me;
import p000X.C22336Bwb;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C41635M1c;
import p000X.C4sO;
import p000X.C56T;
import p000X.C58I;
import p000X.C5Ht;
import p000X.C5IK;
import p000X.C5If;
import p000X.C622133y;
import p000X.C69R;
import p000X.C6JB;
import p000X.C75L;
import p000X.C76C;
import p000X.C7AV;
import p000X.C7DU;
import p000X.C7F8;
import p000X.C7FA;
import p000X.C7G7;
import p000X.C7GA;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7Q1;
import p000X.C7UR;
import p000X.C7W3;
import p000X.C85O;
import p000X.C87064mI;
import p000X.C8EN;
import p000X.C8ET;
import p000X.C8Q3;
import p000X.C8Q4;
import p000X.C8Q9;
import p000X.C8ZQ;
import p000X.C8aL;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C943557t;
import p000X.C95145Ca;
import p000X.C95245Ck;
import p000X.C95285Co;
import p000X.C95335Ct;
import p000X.C95425Dc;
import p000X.C96015Ke;
import p000X.C96035Kg;
import p000X.C96125Kv;
import p000X.C96135Kw;
import p000X.C98265gV;
import p000X.C98305gZ;
import p000X.C98315ga;
import p000X.C98775hl;
import p000X.EnumC1025165d;
import p000X.EnumC1031267w;
import p000X.EnumC171169gN;
import p000X.EnumC23727CiV;
import p000X.GX0;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147228Tt;
import p000X.InterfaceC148788aF;
import p000X.InterfaceC148918ae;
import p000X.InterfaceC149068aw;
import p000X.InterfaceC149368cg;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape41S0200000_I2_2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape41S0200000_I2_2(List list, InterfaceC13700Yl interfaceC13700Yl, int i) {
        super(1);
        this.A02 = i;
        switch (i) {
            case 27:
            case 33:
            case 44:
                this.A01 = interfaceC13700Yl;
                this.A00 = list;
                break;
            default:
                this.A00 = interfaceC13700Yl;
                this.A01 = list;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:204:0x063f, code lost:
        if (r4 != null) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0643, code lost:
        if (r11 == null) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0645, code lost:
        r11 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0646, code lost:
        if (r4 == null) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0648, code lost:
        r12 = r4.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x064a, code lost:
        if (r12 != null) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x064c, code lost:
        r12 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x064d, code lost:
        if (r4 == null) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x064f, code lost:
        r13 = r4.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0651, code lost:
        if (r13 != null) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0653, code lost:
        r13 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0654, code lost:
        if (r4 == null) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0656, code lost:
        r14 = r4.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0658, code lost:
        if (r14 != null) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x065a, code lost:
        r14 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x065b, code lost:
        r9 = new com.facebookpay.expresscheckout.models.ECPOffer(r10, r11, r12, r13, r14);
        r3 = r3.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0662, code lost:
        if (r3 != null) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0664, code lost:
        p000X.C0OR.A0E("promoFormViewModel");
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0667, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0668, code lost:
        r4 = new kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6(r25.A00, 32);
        r0 = p000X.C122266v0.A01(r3.A0A);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0677, code lost:
        if (r0 != null) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0679, code lost:
        r0 = p000X.C25920wp.A0w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0681, code lost:
        if (p000X.C25940wr.A1a(r0) == false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0683, code lost:
        p000X.C7F5.A02(r3.A06, new p000X.C3AC(new kotlin.jvm.internal.KtLambdaShape13S0300000_I2(1, r9, r4, r3)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0695, code lost:
        p000X.AnonymousClass588.A02(r9, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x082c, code lost:
        if (p000X.AnonymousClass589.A0f(p000X.C127867Dp.A02(null, ((com.facebookpay.expresscheckout.models.ECPPaymentRequest) r1).A04.A01, r16, r8, r2, r9, null, 80), r5, r6, r22, r7, r4) == false) goto L362;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x060c  */
    /* JADX WARN: Type inference failed for: r4v31, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r4v32, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        AbstractC25770wY c95335Ct;
        String str;
        String str2;
        USLEBaseShape0S0000000 uSLEBaseShape0S00000002;
        AbstractC25770wY c95145Ca;
        boolean z;
        String str3;
        Throwable th;
        String str4;
        String str5;
        String str6;
        EnumC1031267w enumC1031267w;
        String str7;
        String str8;
        String str9;
        Iterable iterable;
        Object obj2;
        String str10;
        SelectionPaymentMethodItem selectionPaymentMethodItem;
        String str11;
        KtLambdaShape26S0100000_I2_6 ktLambdaShape26S0100000_I2_6;
        String str12;
        ArrayList A0w;
        String str13;
        LoggingContext loggingContext;
        String str14;
        String str15;
        String str16;
        AnonymousClass588 anonymousClass588;
        ArrayList A0w2;
        String str17;
        Object obj3;
        ArrayList A0w3;
        PromoCodeList promoCodeList;
        OffersList offersList;
        String str18;
        C4sO c4sO;
        Object obj4;
        C0YS c0ys;
        Object obj5;
        Object value;
        Object obj6;
        Object value2;
        ?? r4;
        C8ZQ A01;
        EnterAlwaysState enterAlwaysState;
        Uri A00;
        C7FA A002;
        String str19;
        switch (this.A02) {
            case 0:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95335Ct = new C95335Ct();
                C7DU.A04(c95335Ct, (LoggingContext) this.A01);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95335Ct);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 1:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95335Ct = new C95245Ck();
                C7DU.A04(c95335Ct, (LoggingContext) this.A01);
                str = "ecp_branding_banner_learn_more";
                str2 = "target_name";
                c95335Ct.A0C(str2, str);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95335Ct);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 2:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95335Ct = new AbstractC25770wY() { // from class: X.5CW
                };
                C91514uR.A1L(c95335Ct, (LoggingContext) this.A01);
                str = "apm";
                str2 = "view_name";
                c95335Ct.A0C(str2, str);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95335Ct);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 3:
            case 4:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                LoggingContext loggingContext2 = (LoggingContext) this.A01;
                C91514uR.A1I(C69R.A00(uSLEBaseShape0S00000002, loggingContext2), uSLEBaseShape0S00000002);
                c95145Ca = new C95145Ca();
                C7DU.A04(c95145Ca, loggingContext2);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95145Ca);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 5:
            case 6:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95145Ca = new C95285Co();
                C91514uR.A1L(c95145Ca, (LoggingContext) this.A01);
                C91534uT.A1S(c95145Ca, "checkout_confirmation");
                C91534uT.A1R(uSLEBaseShape0S00000002, c95145Ca);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 7:
                C7H2 A0S = C91514uR.A0S(obj);
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A01;
                C7H2.A0E(C7Q1.A00, anonymousClass589.A0s, A0S);
                AnonymousClass589.A0I((ECPPaymentResponseParams) this.A00, anonymousClass589, A0S, "checkout");
                return Unit.A00;
            case 8:
                OverviewViewModel overviewViewModel = (OverviewViewModel) this.A01;
                OverviewViewModel.A02(overviewViewModel, "client_fetch_payouthub_init", null, "BSC_PAYOUT_HUB_OVERVIEW", null, null, null, null, null, null, 506);
                OverviewViewModel.A01(overviewViewModel, "fetch_init");
                ((C0OM) this.A00).A00 = true;
                Object value3 = overviewViewModel.A06.getValue();
                String str20 = overviewViewModel.A03;
                String A0w4 = C91554uV.A0w((TreeJNI) obj);
                if (A0w4 != null) {
                    AbstractC37718Jjv A003 = C98775hl.A00(new IDxFunctionShape1S3100000_2_I2(value3, str20, A0w4, overviewViewModel.A09().A00, 0), C7H4.A0C());
                    C0OR.A06(A003);
                    return A003;
                }
                throw C25920wp.A0c();
            case 9:
                C1255471l c1255471l = (C1255471l) obj;
                CurrencyAmount currencyAmount = new CurrencyAmount(c1255471l.A01, c1255471l.A00);
                PayButtonItem payButtonItem = (PayButtonItem) ((C7H2) this.A01).A01;
                if (payButtonItem != null) {
                    z = payButtonItem.A03;
                } else {
                    z = false;
                }
                CheckoutConfiguration checkoutConfiguration = (CheckoutConfiguration) this.A00;
                if (checkoutConfiguration != null) {
                    str3 = checkoutConfiguration.A08;
                } else {
                    str3 = null;
                }
                return new PayButtonItem(currencyAmount, EnumC1031267w.A0M, str3, z);
            case 10:
                C7H2 A0S2 = C91514uR.A0S(obj);
                InterfaceC148788aF interfaceC148788aF = (InterfaceC148788aF) this.A00;
                C98315ga c98315ga = (C98315ga) this.A01;
                Fragment fragment = c98315ga.mParentFragment;
                if (fragment != null) {
                    ContextThemeWrapper contextThemeWrapper = c98315ga.A00;
                    th = null;
                    if (contextThemeWrapper != null) {
                        ECPPaymentRequest eCPPaymentRequest = c98315ga.A08;
                        str4 = "ecpPaymentRequest";
                        if (eCPPaymentRequest != null) {
                            String str21 = eCPPaymentRequest.A0A;
                            String str22 = eCPPaymentRequest.A08;
                            PaymentReceiverInfo paymentReceiverInfo = eCPPaymentRequest.A05;
                            if (paymentReceiverInfo != null) {
                                str5 = paymentReceiverInfo.A00;
                                if (str5 == null) {
                                    str5 = paymentReceiverInfo.A02;
                                }
                            } else {
                                str5 = null;
                            }
                            LoggingContext loggingContext3 = c98315ga.A0A;
                            if (loggingContext3 == null) {
                                C91534uT.A16();
                                throw null;
                            }
                            interfaceC148788aF.Brg(C127867Dp.A02(null, eCPPaymentRequest.A04.A01, loggingContext3, str21, str22, str5, "selectionContentRequestKey", 16), contextThemeWrapper, fragment, A0S2);
                            return Unit.A00;
                        }
                        C0OR.A0E(str4);
                        throw th;
                    }
                    str4 = "viewContext";
                    C0OR.A0E(str4);
                    throw th;
                }
                throw C25920wp.A0c();
            case 11:
                C7H2 A0S3 = C91514uR.A0S(obj);
                InterfaceC148788aF interfaceC148788aF2 = (InterfaceC148788aF) this.A00;
                C98315ga c98315ga2 = (C98315ga) this.A01;
                Fragment fragment2 = c98315ga2.mParentFragment;
                if (fragment2 != null) {
                    ContextThemeWrapper contextThemeWrapper2 = c98315ga2.A00;
                    th = null;
                    if (contextThemeWrapper2 != null) {
                        ECPPaymentRequest eCPPaymentRequest2 = c98315ga2.A08;
                        str4 = "ecpPaymentRequest";
                        if (eCPPaymentRequest2 != null) {
                            String str23 = eCPPaymentRequest2.A0A;
                            String str24 = eCPPaymentRequest2.A08;
                            PaymentReceiverInfo paymentReceiverInfo2 = eCPPaymentRequest2.A05;
                            if (paymentReceiverInfo2 != null) {
                                str6 = paymentReceiverInfo2.A00;
                                if (str6 == null) {
                                    str6 = paymentReceiverInfo2.A02;
                                }
                            } else {
                                str6 = null;
                            }
                            LoggingContext loggingContext4 = c98315ga2.A0A;
                            if (loggingContext4 == null) {
                                C91534uT.A16();
                                throw null;
                            }
                            interfaceC148788aF2.AJN(C127867Dp.A02(null, eCPPaymentRequest2.A04.A01, loggingContext4, str23, str24, str6, "ECPBottomSheetContentFragment", 16), contextThemeWrapper2, fragment2, A0S3);
                            return Unit.A00;
                        }
                        C0OR.A0E(str4);
                        throw th;
                    }
                    str4 = "viewContext";
                    C0OR.A0E(str4);
                    throw th;
                }
                throw C25920wp.A0c();
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C7H2 A0S4 = C91514uR.A0S(obj);
                Object obj7 = A0S4.A01;
                BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) obj7;
                if (baseCheckoutItem != null) {
                    enumC1031267w = baseCheckoutItem.Aqb();
                } else {
                    enumC1031267w = null;
                }
                if (enumC1031267w == EnumC1031267w.A05) {
                    C98315ga c98315ga3 = (C98315ga) this.A01;
                    AnonymousClass589 anonymousClass5892 = c98315ga3.A09;
                    if (anonymousClass5892 == null) {
                        C0OR.A0E("ecpViewModel");
                        throw null;
                    }
                    EnumC1031267w enumC1031267w2 = EnumC1031267w.A0a;
                    Fragment fragment3 = c98315ga3.mParentFragment;
                    if (fragment3 != null) {
                        ContextThemeWrapper contextThemeWrapper3 = c98315ga3.A00;
                        if (contextThemeWrapper3 == null) {
                            C0OR.A0E("viewContext");
                            throw null;
                        }
                        C58I c58i = anonymousClass5892.A1P;
                        if ((obj7 instanceof SelectionPaymentMethodItem) && (selectionPaymentMethodItem = (SelectionPaymentMethodItem) obj7) != null) {
                            str8 = selectionPaymentMethodItem.A0E;
                        } else {
                            str8 = null;
                        }
                        C7H2 A0R = C91514uR.A0R(c58i.A0D);
                        PaymentMethod paymentMethod = null;
                        if (A0R != null && (iterable = (Iterable) A0R.A01) != null) {
                            Iterator it = iterable.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj2 = it.next();
                                    PaymentMethod paymentMethod2 = (PaymentMethod) ((C7H2) obj2).A01;
                                    if (paymentMethod2 != null) {
                                        str10 = paymentMethod2.Aap();
                                    } else {
                                        str10 = null;
                                    }
                                    if (C0OR.A0I(str8, str10)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C7H2 c7h2 = (C7H2) obj2;
                            if (c7h2 != null) {
                                paymentMethod = (PaymentMethod) c7h2.A01;
                            }
                        }
                        C940056g c940056g = anonymousClass5892.A0z;
                        Object A08 = c940056g.A08();
                        if (A08 != null) {
                            String str25 = ((ECPPaymentRequest) A08).A0A;
                            Object A082 = c940056g.A08();
                            if (A082 != null) {
                                String str26 = ((ECPPaymentRequest) A082).A08;
                                Object A083 = c940056g.A08();
                                if (A083 != null) {
                                    PaymentReceiverInfo paymentReceiverInfo3 = ((ECPPaymentRequest) A083).A05;
                                    if (paymentReceiverInfo3 == null || (str9 = paymentReceiverInfo3.A00) == null) {
                                        Object A084 = c940056g.A08();
                                        if (A084 != null) {
                                            PaymentReceiverInfo paymentReceiverInfo4 = ((ECPPaymentRequest) A084).A05;
                                            if (paymentReceiverInfo4 != null) {
                                                str9 = paymentReceiverInfo4.A02;
                                            } else {
                                                str9 = null;
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                    LoggingContext A0w5 = anonymousClass5892.A0w();
                                    Object A085 = c940056g.A08();
                                    if (A085 != null) {
                                        break;
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                InterfaceC148788aF interfaceC148788aF3 = (InterfaceC148788aF) this.A00;
                C98315ga c98315ga4 = (C98315ga) this.A01;
                Fragment fragment4 = c98315ga4.mParentFragment;
                if (fragment4 != null) {
                    ContextThemeWrapper contextThemeWrapper4 = c98315ga4.A00;
                    if (contextThemeWrapper4 == null) {
                        C0OR.A0E("viewContext");
                        throw null;
                    }
                    ECPPaymentRequest eCPPaymentRequest3 = c98315ga4.A08;
                    if (eCPPaymentRequest3 == null) {
                        C0OR.A0E("ecpPaymentRequest");
                        throw null;
                    }
                    String str27 = eCPPaymentRequest3.A0A;
                    String str28 = eCPPaymentRequest3.A08;
                    PaymentReceiverInfo paymentReceiverInfo5 = eCPPaymentRequest3.A05;
                    if (paymentReceiverInfo5 != null) {
                        str7 = paymentReceiverInfo5.A00;
                        if (str7 == null) {
                            str7 = paymentReceiverInfo5.A02;
                        }
                    } else {
                        str7 = null;
                    }
                    LoggingContext loggingContext5 = c98315ga4.A0A;
                    if (loggingContext5 == null) {
                        C91534uT.A16();
                        throw null;
                    }
                    interfaceC148788aF3.ACT(C127867Dp.A02(null, eCPPaymentRequest3.A04.A01, loggingContext5, str27, str28, str7, "selectionContentRequestKey", 16), contextThemeWrapper4, fragment4, A0S4);
                    if (interfaceC148788aF3.Csl()) {
                        AnonymousClass589 anonymousClass5893 = c98315ga4.A09;
                        if (anonymousClass5893 == null) {
                            C0OR.A0E("ecpViewModel");
                            throw null;
                        }
                        anonymousClass5893.A0y();
                    }
                    return Unit.A00;
                }
                throw C25930wq.A0X("Required value was null.");
            case 13:
                C98315ga c98315ga5 = (C98315ga) this.A01;
                AnonymousClass589 anonymousClass5894 = c98315ga5.A09;
                if (anonymousClass5894 == null) {
                    str11 = "ecpViewModel";
                } else {
                    EnumC1031267w enumC1031267w3 = (EnumC1031267w) this.A00;
                    Fragment fragment5 = c98315ga5.mParentFragment;
                    if (fragment5 != null) {
                        ContextThemeWrapper contextThemeWrapper5 = c98315ga5.A00;
                        if (contextThemeWrapper5 == null) {
                            str11 = "viewContext";
                        } else {
                            anonymousClass5894.A0z(contextThemeWrapper5, fragment5, enumC1031267w3);
                            return Unit.A00;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C0OR.A0E(str11);
                throw null;
            case 14:
                String A0j = C25960wt.A0j(obj);
                C98305gZ c98305gZ = (C98305gZ) this.A01;
                LoggingContext loggingContext6 = c98305gZ.A06;
                if (loggingContext6 == null) {
                    C91534uT.A16();
                    throw null;
                }
                C98305gZ.A03(c98305gZ, loggingContext6, "see_receipt", null);
                C7H4.A0N().A01(((View) this.A00).getContext(), A0j);
                return Unit.A00;
            case 15:
                C7H2 A0S5 = C91514uR.A0S(obj);
                C98265gV c98265gV = (C98265gV) this.A01;
                SelectionPromoCodeViewItem selectionPromoCodeViewItem = (SelectionPromoCodeViewItem) A0S5.A01;
                String str29 = null;
                C98265gV.A03(c98265gV, (selectionPromoCodeViewItem == null || (r1 = selectionPromoCodeViewItem.A00) == null) ? "" : "", null);
                AnonymousClass588 anonymousClass5882 = c98265gV.A0A;
                if (anonymousClass5882 == null) {
                    C0OR.A0E("promoFormViewModel");
                    throw null;
                }
                if (selectionPromoCodeViewItem != null) {
                    str29 = selectionPromoCodeViewItem.A00;
                }
                ktLambdaShape26S0100000_I2_6 = new KtLambdaShape26S0100000_I2_6(this.A00, 30);
                if (str29 == null) {
                    str12 = "";
                } else {
                    str12 = str29;
                }
                AnonymousClass588.A05(anonymousClass5882, str12, null);
                C940056g c940056g2 = anonymousClass5882.A0A;
                List A012 = C122266v0.A01(c940056g2);
                if (A012 != null) {
                    A0w = C25950ws.A0w(A012);
                } else {
                    A0w = C25920wp.A0w();
                }
                C0ND.A00(A0w).remove(str29);
                AnonymousClass588.A03(new PromoCodeList(A0w), anonymousClass5882);
                C7H2.A0I(c940056g2, new PromoCodeList(A0w));
                ktLambdaShape26S0100000_I2_6.invoke();
                return Unit.A00;
            case 16:
                SelectionOfferViewItem selectionOfferViewItem = (SelectionOfferViewItem) C91514uR.A0S(obj).A01;
                boolean z2 = true;
                z2 = (selectionOfferViewItem == null || !selectionOfferViewItem.A05) ? false : false;
                String str30 = "";
                String str31 = "";
                C98265gV c98265gV2 = (C98265gV) this.A01;
                if (z2) {
                    if (selectionOfferViewItem == null || (str15 = selectionOfferViewItem.A01) == null) {
                        str15 = "";
                        if (selectionOfferViewItem == null) {
                            str16 = null;
                            C98265gV.A03(c98265gV2, str15, str16);
                            anonymousClass588 = c98265gV2.A0A;
                            if (anonymousClass588 != null) {
                                C0OR.A0E("promoFormViewModel");
                                throw null;
                            }
                            if (selectionOfferViewItem != null && (str18 = selectionOfferViewItem.A01) != null) {
                                str30 = str18;
                            }
                            ktLambdaShape26S0100000_I2_6 = new KtLambdaShape26S0100000_I2_6(this.A00, 31);
                            C940056g c940056g3 = anonymousClass588.A09;
                            C7H2 A0R2 = C91514uR.A0R(c940056g3);
                            if (A0R2 != null && (offersList = (OffersList) A0R2.A01) != null) {
                                A0w2 = C25950ws.A0w(offersList.A00);
                            } else {
                                A0w2 = C25920wp.A0w();
                            }
                            Iterator it2 = A0w2.iterator();
                            while (true) {
                                str17 = null;
                                if (it2.hasNext()) {
                                    obj3 = it2.next();
                                    if (C0OR.A0I(((ECPOffer) obj3).A00, str30)) {
                                    }
                                } else {
                                    obj3 = null;
                                }
                            }
                            ECPOffer eCPOffer = (ECPOffer) obj3;
                            if (eCPOffer != null) {
                                str31 = eCPOffer.A00;
                                str17 = eCPOffer.A01;
                            }
                            AnonymousClass588.A05(anonymousClass588, str31, str17);
                            C074100d.A0v(new KtLambdaShape6S1000000_I2(str30, 10), A0w2);
                            C7H2.A0I(c940056g3, new OffersList(A0w2));
                            if (C87064mI.A05(str30)) {
                                C7H2 A0R3 = C91514uR.A0R(anonymousClass588.A0A);
                                if (A0R3 != null && (promoCodeList = (PromoCodeList) A0R3.A01) != null) {
                                    A0w3 = C25950ws.A0w(promoCodeList.A00);
                                } else {
                                    A0w3 = C25920wp.A0w();
                                }
                                A0w3.remove(str30);
                                AnonymousClass588.A03(new PromoCodeList(A0w3), anonymousClass588);
                            }
                        }
                    }
                    str16 = selectionOfferViewItem.A03;
                    C98265gV.A03(c98265gV2, str15, str16);
                    anonymousClass588 = c98265gV2.A0A;
                    if (anonymousClass588 != null) {
                    }
                } else {
                    if (selectionOfferViewItem == null || (r6 = selectionOfferViewItem.A01) == null) {
                        String str32 = "";
                        if (selectionOfferViewItem == null) {
                            str13 = null;
                            C133567gE A004 = C7F8.A00();
                            loggingContext = c98265gV2.A0C;
                            if (loggingContext != null) {
                                str14 = "loggingContext";
                            } else {
                                C95425Dc A005 = C95425Dc.A00(str32, str13);
                                C943557t c943557t = c98265gV2.A09;
                                if (c943557t == null) {
                                    str14 = "otcViewModel";
                                } else {
                                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A004.A00, "user_edit_promocode_submit"), 2874), loggingContext, new KtLambdaShape3S1300000_I2(A005, C128357Gu.A07(c943557t), loggingContext, "add_offer", 8));
                                    if (selectionOfferViewItem == null || (r10 = selectionOfferViewItem.A03) == null) {
                                        String str33 = "";
                                        break;
                                    }
                                    String str34 = selectionOfferViewItem.A04;
                                    break;
                                }
                            }
                            C0OR.A0E(str14);
                            throw null;
                        }
                    }
                    str13 = selectionOfferViewItem.A03;
                    C133567gE A0042 = C7F8.A00();
                    loggingContext = c98265gV2.A0C;
                    if (loggingContext != null) {
                    }
                    C0OR.A0E(str14);
                    throw null;
                }
                ktLambdaShape26S0100000_I2_6.invoke();
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                ((IGTigonQuickPerformanceLogger) this.A01).logger.markerStart(C25920wp.A04(obj), this.A00.hashCode());
                return Unit.A00;
            case 18:
                int A04 = C25920wp.A04(obj);
                return ((C0YS) this.A01).invoke(Integer.valueOf(A04), C91534uT.A0q(this.A00, A04));
            case 19:
                EnumC23727CiV enumC23727CiV = (EnumC23727CiV) obj;
                C0OR.A0B(enumC23727CiV, 0);
                C22336Bwb c22336Bwb = (C22336Bwb) this.A01;
                C22336Bwb.A01(enumC23727CiV, c22336Bwb, true);
                if (enumC23727CiV == EnumC23727CiV.ALL) {
                    InterfaceC91484uO.A03(c22336Bwb.A0D, false);
                }
                c4sO = (C4sO) this.A00;
                obj4 = true;
                c4sO.Cro(obj4);
                return Unit.A00;
            case 20:
                InterfaceC148918ae A0U = C91544uU.A0U(obj);
                C118166nm c118166nm = (C118166nm) this.A01;
                C76C c76c = c118166nm.A01;
                C4sO c4sO2 = c76c.A04;
                if (c4sO2.getValue() != EnumC1025165d.Hidden) {
                    Object obj8 = this.A00;
                    InterfaceC148918ae.A00(C109626Yp.A04, A0U, null, new KtLambdaShape18S0200000_I2_2(obj8, 39, c118166nm));
                    Object value4 = c4sO2.getValue();
                    EnumC1025165d enumC1025165d = EnumC1025165d.HalfExpanded;
                    if (value4 == enumC1025165d) {
                        InterfaceC148918ae.A00(C109626Yp.A05, A0U, null, new KtLambdaShape18S0200000_I2_2(obj8, 40, c118166nm));
                    } else if (C91574uX.A0v(c76c.A02).containsKey(enumC1025165d)) {
                        InterfaceC148918ae.A00(C109626Yp.A00, A0U, null, new KtLambdaShape18S0200000_I2_2(obj8, 41, c118166nm));
                    }
                }
                return Unit.A00;
            case 21:
                C0OR.A0B(obj, 0);
                long j = ((C7AV) C91574uX.A0h(this.A01)).A00;
                C7UR c7ur = (C7UR) this.A00;
                C7G7.A00(c7ur, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91524uS.A03(j) - (c7ur.A01 >> 1), C91514uR.A06(j) - (c7ur.A00 >> 1));
                return Unit.A00;
            case 22:
                C0OR.A0B(obj, 0);
                c0ys = (C0YS) this.A01;
                obj5 = this.A00;
                c0ys.invoke(obj5, obj);
                return Unit.A00;
            case 23:
                List list = (List) obj;
                C0OR.A0B(list, 0);
                C127547Bv.A02(list, (InterfaceC13700Yl) this.A01, (InterfaceC13700Yl) this.A00, true);
                return Unit.A00;
            case 24:
                C8ZQ c8zq = (C8ZQ) ((InterfaceC150438eh) this.A01).get(C25920wp.A04(obj));
                if (c8zq instanceof C96035Kg) {
                    c4sO = (C4sO) this.A00;
                    obj4 = ((C96035Kg) c8zq).A04;
                    c4sO.Cro(obj4);
                    return Unit.A00;
                }
                c4sO = (C4sO) this.A00;
                obj4 = null;
                c4sO.Cro(obj4);
                return Unit.A00;
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
                c0ys = (C0YS) this.A01;
                obj5 = Integer.valueOf(((C8ZQ) this.A00).AnZ());
                c0ys.invoke(obj5, obj);
                return Unit.A00;
            case 27:
                return ((C8EN) ((InterfaceC13700Yl) this.A01)).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case 28:
            case 34:
            case 45:
            default:
                ((List) this.A01).get(C25920wp.A04(obj));
                return null;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                boolean A1X = C25920wp.A1X(obj);
                C56T c56t = (C56T) this.A01;
                if (A1X) {
                    c56t.A0D(((C5If) this.A00).A03);
                } else {
                    InterfaceC91484uO interfaceC91484uO = c56t.A0D;
                    do {
                        value = interfaceC91484uO.getValue();
                    } while (!interfaceC91484uO.ADi(value, C5IK.A00(null, null, null, (C5IK) value, null, null, null, null, null, 8388095, false, false, false, false, false, false, false)));
                }
                return Unit.A00;
            case 30:
                String str35 = (String) obj;
                C0OR.A0B(str35, 0);
                String str36 = ((C5IK) C91524uS.A0i(this.A00)).A08;
                if (str36 != null) {
                    C56T c56t2 = (C56T) this.A01;
                    InterfaceC91484uO interfaceC91484uO2 = c56t2.A0D;
                    Iterator it3 = ((C5IK) interfaceC91484uO2.getValue()).A0B.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj6 = it3.next();
                            if (C0OR.A0I(((C5If) obj6).A03, str36)) {
                            }
                        } else {
                            obj6 = null;
                        }
                    }
                    C5If c5If = (C5If) obj6;
                    if (c5If != null) {
                        C0OE A1C = C91574uX.A1C();
                        C127207Aa c127207Aa = c5If.A00;
                        String str37 = c127207Aa.A01.A00;
                        A1C.A00 = str37;
                        int i = (int) (c127207Aa.A00 >> 32);
                        int A006 = C56T.A00(str37, C8ET.A00, i) + 1;
                        if (A006 < i && ((String) A1C.A00).charAt(A006) == '@') {
                            int i2 = A006 + 1;
                            int i3 = i - 1;
                            if (i3 < i2) {
                                i3 = i2;
                            }
                            String str38 = (String) A1C.A00;
                            C8Q3 c8q3 = new C8Q3(i2, i3);
                            String A0A = C073900b.A0A(str35, ' ');
                            C25920wp.A1O(str38, 0, A0A);
                            A1C.A00 = C8Q9.A0G(str38, A0A, c8q3.A00, c8q3.A01 + 1).toString();
                        }
                        int length = i + (((String) A1C.A00).length() - str37.length());
                        do {
                            value2 = interfaceC91484uO2.getValue();
                        } while (!interfaceC91484uO2.ADi(value2, C5IK.A00(null, null, null, (C5IK) value2, null, null, null, null, C0ZV.A00, 8374271, false, false, false, false, false, false, false)));
                        C56T.A03(c56t2, str36, new KtLambdaShape23S0101000_I2(length, 6, A1C));
                    }
                }
                return Unit.A00;
            case 31:
                C5If c5If2 = (C5If) obj;
                C0OR.A0B(c5If2, 0);
                C5If c5If3 = (C5If) this.A00;
                if (c5If3 != null) {
                    InterfaceC150438eh interfaceC150438eh = c5If3.A05;
                    r4 = C25920wp.A0w();
                    for (Object obj9 : interfaceC150438eh) {
                        if (!(obj9 instanceof C96015Ke)) {
                            r4.add(obj9);
                        }
                    }
                } else {
                    r4 = C0ZV.A00;
                }
                return C5If.A00(null, null, c5If2, null, null, GX0.A00(C00I.A0V((Iterable) this.A01, r4)), 991, false, false, false, false);
            case 32:
                C5If c5If4 = (C5If) obj;
                C0OR.A0B(c5If4, 0);
                ArrayList A0w6 = C25920wp.A0w();
                for (GalleryItem galleryItem : (Iterable) this.A00) {
                    Medium medium = galleryItem.A01;
                    if (medium != null && (A01 = C56T.A01(medium)) != null) {
                        A0w6.add(A01);
                    }
                }
                return C5If.A00(null, null, c5If4, null, null, GX0.A00(A0w6), 991, false, false, false, false);
            case 33:
                return ((InterfaceC13700Yl) this.A01).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case 35:
                InterfaceC149068aw interfaceC149068aw = (InterfaceC149068aw) ((InterfaceC150438eh) this.A01).get(C25920wp.A04(obj));
                if (!(interfaceC149068aw instanceof C96125Kv)) {
                    if (interfaceC149068aw instanceof C96135Kw) {
                        c4sO = (C4sO) this.A00;
                        obj4 = ((C96135Kw) interfaceC149068aw).A03;
                        c4sO.Cro(obj4);
                    }
                    return Unit.A00;
                }
                c4sO = (C4sO) this.A00;
                obj4 = null;
                c4sO.Cro(obj4);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                ((C8aL) this.A00).BhI(C25930wq.A0V(), (String) C91524uS.A0i(this.A01), C25960wt.A0j(obj));
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(obj, 0);
                c0ys = (C0YS) this.A00;
                obj5 = C91524uS.A0i(this.A01);
                c0ys.invoke(obj5, obj);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                AnonymousClass061 anonymousClass061 = (AnonymousClass061) this.A00;
                AbstractC087405x lifecycle = anonymousClass061.getLifecycle();
                QPLifecyclePresenterImpl qPLifecyclePresenterImpl = (QPLifecyclePresenterImpl) this.A01;
                lifecycle.A07(qPLifecyclePresenterImpl);
                Set singleton = Collections.singleton(Trigger.A0A);
                C0OR.A06(singleton);
                qPLifecyclePresenterImpl.A05(singleton);
                return new IDxEResultShape175S0200000_2_I2(14, qPLifecyclePresenterImpl, anonymousClass061);
            case 39:
                int A042 = C25920wp.A04(obj);
                c4sO = (C4sO) this.A00;
                obj4 = Integer.valueOf(A042 - (C25930wq.A1Y(((KtCSuperShape0S0110000_I2) C91524uS.A0i(this.A01)).A00) ? 1 : 0));
                c4sO.Cro(obj4);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                InterfaceC149368cg A0U2 = C91554uV.A0U(obj);
                ((C41635M1c) A0U2).A07 = (enterAlwaysState.A01 - EnterAlwaysState.A00((EnterAlwaysState) this.A00)) + (C25970wu.A00(((C116666l9) this.A01).A03.getValue()) * 0.8f);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                int A043 = C25920wp.A04(obj);
                return ((C145868Me) ((C0YS) this.A01)).invoke(Integer.valueOf(A043), C91534uT.A0q(this.A00, A043));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                InterfaceC149368cg A0U3 = C91554uV.A0U(obj);
                EnterAlwaysState enterAlwaysState2 = (EnterAlwaysState) this.A00;
                C41635M1c c41635M1c = (C41635M1c) A0U3;
                c41635M1c.A07 = (-EnterAlwaysState.A00(enterAlwaysState2)) + ((C25970wu.A00(((C116666l9) this.A01).A03.getValue()) * 0.8f) / 2.0f);
                c41635M1c.A00 = 1.0f - C8Q4.A01((EnterAlwaysState.A00(enterAlwaysState2) / enterAlwaysState2.A01) * 2.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                return Unit.A00;
            case 43:
                ((InterfaceC13700Yl) this.A01).invoke(((C5Ht) this.A00).A03);
                return Unit.A00;
            case 44:
                return ((C144988Ee) ((InterfaceC13700Yl) this.A01)).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                String str39 = (String) obj;
                C0OR.A0B(str39, 0);
                Activity activity = (Activity) this.A01;
                UserSession userSession = (UserSession) this.A00;
                boolean A1Z = C25920wp.A1Z(activity, userSession);
                if (str39.length() != 0 && (A00 = C23320rx.A00(C622133y.A00, str39, A1Z)) != null) {
                    Intent flags = new Intent("android.intent.action.VIEW", A00).setFlags(Constants.LOAD_RESULT_PGO_ATTEMPTED);
                    C0OR.A06(flags);
                    int A007 = C0gL.A00(activity, flags);
                    if (A007 != 0) {
                        if (A007 != A1Z) {
                            if (A007 != 2) {
                                if (A007 == 3) {
                                    if (C0gL.A05(activity)) {
                                        flags.setPackage(AnonymousClass000.A00(56));
                                    }
                                }
                                C0jI.A0A(activity, flags);
                            }
                            C25980wv.A0Y(activity, userSession, EnumC171169gN.A0t, str39).A04();
                        } else {
                            C0jI.A01(activity, flags);
                        }
                    } else {
                        Intent A02 = C75L.A00().A02(activity, 67108864);
                        A02.setData(A00);
                        C0jI.A02(activity, A02);
                    }
                }
                return Unit.A00;
            case 47:
                List list2 = (List) obj;
                C0OR.A0B(list2, 0);
                C7GA c7ga = (C7GA) this.A01;
                C7W3 A086 = c7ga.A08();
                if (A086 != null && (A002 = C7W3.A00(A086)) != null) {
                    C7W3 c7w3 = (C7W3) this.A00;
                    C0OR.A0B(c7w3, 0);
                    Bundle bundle = c7w3.A06;
                    if (bundle != null) {
                        str19 = bundle.getString("key");
                    } else {
                        str19 = null;
                    }
                    A002.A05("media_picker_result", new MediaPickerResult(str19, list2));
                }
                c7ga.A0H();
                return Unit.A00;
            case 48:
                final C117596mp A008 = C6JB.A00((UserSession) ((AbstractC18180if) this.A01));
                InterfaceC147228Tt interfaceC147228Tt = new InterfaceC147228Tt() { // from class: X.7Xx
                    @Override // p000X.InterfaceC147228Tt
                    public final void Btp(Bundle bundle2, C7GA c7ga2, C76S c76s) {
                        C0OR.A0B(c76s, 1);
                        C117596mp c117596mp = C117596mp.this;
                        C120376ri c120376ri = (C120376ri) C4V2.A0D(c76s.A03).get("analytics_module_name");
                        if (c120376ri != null) {
                            final String valueOf = String.valueOf(c120376ri.A01);
                            c117596mp.A01.A0F(AnonymousClass000.A00(912), new InterfaceC19580l7() { // from class: X.7kU
                                public static final String __redex_internal_original_name = "BarcelonaNavigationLogger$logNavigationCompleted$1";

                                @Override // p000X.InterfaceC19580l7
                                public final String getModuleName() {
                                    return valueOf;
                                }
                            });
                        }
                    }
                };
                C7GA c7ga2 = (C7GA) this.A00;
                c7ga2.A0L.add(interfaceC147228Tt);
                C85O c85o = c7ga2.A0M;
                if (C26010wy.A0X(c85o)) {
                    C7W3 c7w32 = (C7W3) c85o.A0Q();
                    interfaceC147228Tt.Btp(c7w32.A06, c7ga2, c7w32.A03);
                }
                return new IDxEResultShape175S0200000_2_I2(15, c7ga2, interfaceC147228Tt);
            case 49:
                C127327As A013 = ((AbstractC119916qq) this.A01).A01();
                Iterator it4 = ((Iterable) C91524uS.A0i(this.A00)).iterator();
                while (it4.hasNext()) {
                    A013.A04(C91564uW.A0W(it4));
                }
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape41S0200000_I2_2(Object obj, int i, Object obj2) {
        super(1);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
