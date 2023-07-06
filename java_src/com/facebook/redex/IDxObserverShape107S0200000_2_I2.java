package com.facebook.redex;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.graphql.impls.BalanceInfoFragmentImpl;
import com.facebook.graphql.impls.CreatePayContainerMutationResponseImpl;
import com.facebook.graphql.impls.EarningsBreakdownFragmentImpl;
import com.facebook.graphql.impls.EarningsSummaryFragmentImpl;
import com.facebook.graphql.impls.FBPayNonAuthStepUpImpl;
import com.facebook.graphql.impls.OverviewFragmentImpl;
import com.facebook.graphql.impls.OverviewQueryResponseImpl;
import com.facebook.graphql.impls.PayoutsSummaryFragmentImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.pando.TreeJNI;
import com.facebookpay.common.models.ErrorDialogContent;
import com.facebookpay.common.recyclerview.adapteritems.EmailOptInItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPaymentMethodItem;
import com.facebookpay.connect.models.ConnectErrorDialogConfig;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.models.FulfillmentOption;
import com.facebookpay.expresscheckout.models.FulfillmentOptions;
import com.facebookpay.expresscheckout.models.OffersList;
import com.facebookpay.expresscheckout.models.PaymentHandledResponseData;
import com.facebookpay.expresscheckout.models.PickupInfo;
import com.facebookpay.expresscheckout.models.ShippingOption;
import com.facebookpay.expresscheckout.models.ShippingOptions;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.fulfillmentoption.model.FulfillmentOptionComponent;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.facebookpay.msc.overview.viewmodel.OverviewViewModel;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.hub.paymentmethods.api.FbPayShopPay;
import com.fbpay.logging.LoggingContext;
import com.fbpay.theme.FBPayIcon;
import com.fbpay.w3c.CardDetails;
import com.fbpay.w3c.models.W3CCardDetail;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.CallToAction;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.igds.IgdsDialogStyleExamplesFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.IDxLambdaShape0S0400100_2_I2;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape68S0100000_I2_48;
import org.chromium.IsReadyToPayServiceCallback;
import p000X.AbstractC1018461x;
import p000X.AbstractC119136pX;
import p000X.AbstractC18180if;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC941657a;
import p000X.AbstractC97705ey;
import p000X.AbstractC98255gU;
import p000X.AnonymousClass006;
import p000X.AnonymousClass531;
import p000X.AnonymousClass573;
import p000X.AnonymousClass580;
import p000X.AnonymousClass583;
import p000X.AnonymousClass586;
import p000X.AnonymousClass587;
import p000X.AnonymousClass588;
import p000X.AnonymousClass589;
import p000X.AnonymousClass604;
import p000X.AnonymousClass673;
import p000X.AnonymousClass847;
import p000X.AnonymousClass848;
import p000X.C00I;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C1017961s;
import p000X.C1018061t;
import p000X.C1018361w;
import p000X.C107816Rf;
import p000X.C109176Wq;
import p000X.C109196Ws;
import p000X.C110006a6;
import p000X.C112476eF;
import p000X.C114066gr;
import p000X.C114986iM;
import p000X.C116446kn;
import p000X.C116606l3;
import p000X.C119366pu;
import p000X.C119906qp;
import p000X.C120096r8;
import p000X.C120256rS;
import p000X.C120316rc;
import p000X.C120576s2;
import p000X.C120606s5;
import p000X.C120646s9;
import p000X.C122226us;
import p000X.C122326v6;
import p000X.C1255271j;
import p000X.C1270779j;
import p000X.C127247Ae;
import p000X.C127637Ci;
import p000X.C127687Cn;
import p000X.C127867Dp;
import p000X.C128207Fn;
import p000X.C128277Ge;
import p000X.C128357Gu;
import p000X.C128867Qd;
import p000X.C132947f1;
import p000X.C133237fc;
import p000X.C133567gE;
import p000X.C138117rc;
import p000X.C14200aH;
import p000X.C1435283u;
import p000X.C1X;
import p000X.C21870p9;
import p000X.C22184Bs2;
import p000X.C25606DaV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C31878GcM;
import p000X.C32233Glf;
import p000X.C35951vn;
import p000X.C37116JUd;
import p000X.C37511yy;
import p000X.C53l;
import p000X.C56S;
import p000X.C59Y;
import p000X.C5BX;
import p000X.C5EV;
import p000X.C5Ij;
import p000X.C5f4;
import p000X.C5f9;
import p000X.C5rg;
import p000X.C5rm;
import p000X.C5s4;
import p000X.C5sP;
import p000X.C5sX;
import p000X.C5z8;
import p000X.C5z9;
import p000X.C65X;
import p000X.C66U;
import p000X.C67A;
import p000X.C67B;
import p000X.C67E;
import p000X.C69843c0;
import p000X.C6FW;
import p000X.C6R4;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C75m;
import p000X.C77A;
import p000X.C77Z;
import p000X.C79O;
import p000X.C7BC;
import p000X.C7Co;
import p000X.C7EO;
import p000X.C7ET;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C7GR;
import p000X.C7H0;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7Ht;
import p000X.C7Q6;
import p000X.C7Q7;
import p000X.C7Q8;
import p000X.C7Q9;
import p000X.C80Y;
import p000X.C84F;
import p000X.C8QA;
import p000X.C8TB;
import p000X.C8V2;
import p000X.C8Y1;
import p000X.C8b3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C935652z;
import p000X.C939255x;
import p000X.C939556b;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C942857m;
import p000X.C943357r;
import p000X.C943557t;
import p000X.C943957z;
import p000X.C97375dv;
import p000X.C97595en;
import p000X.C97615ep;
import p000X.C97625eq;
import p000X.C97645es;
import p000X.C97655et;
import p000X.C97665eu;
import p000X.C97675ev;
import p000X.C97685ew;
import p000X.C97695ex;
import p000X.C98685ha;
import p000X.C98705hc;
import p000X.C98785hm;
import p000X.C98805ho;
import p000X.C98815hp;
import p000X.EnumC1023064h;
import p000X.EnumC1024164t;
import p000X.EnumC1024865a;
import p000X.EnumC1024965b;
import p000X.EnumC1027265y;
import p000X.EnumC1030167e;
import p000X.EnumC1030467k;
import p000X.EnumC1030867p;
import p000X.EnumC1031467z;
import p000X.EnumC23685Chp;
import p000X.EnumC29776Fea;
import p000X.EnumC381423t;
import p000X.EnumC382724h;
import p000X.EnumC391528g;
import p000X.EnumC40462LLl;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC146738Ru;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC149648d8;
import p000X.InterfaceC149828dQ;
import p000X.InterfaceC149908dY;
import p000X.InterfaceC149918dZ;
import p000X.InterfaceC149938db;
import p000X.InterfaceC149958dd;
import p000X.InterfaceC149968de;
import p000X.InterfaceC150098dr;
import p000X.InterfaceC150188e0;
import p000X.InterfaceC88794pR;
import p000X.JSE;
import p000X.LMF;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
import p097go.Seq;
/* loaded from: classes3.dex */
public class IDxObserverShape107S0200000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObserverShape107S0200000_2_I2(AbstractC37718Jjv abstractC37718Jjv, InterfaceC147218Ts interfaceC147218Ts, int i) {
        this.A02 = i;
        switch (i) {
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 32:
                this.A00 = abstractC37718Jjv;
                this.A01 = interfaceC147218Ts;
                break;
            case 31:
                this.A01 = interfaceC147218Ts;
                this.A00 = abstractC37718Jjv;
                break;
            default:
                this.A01 = abstractC37718Jjv;
                this.A00 = interfaceC147218Ts;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:1180:0x1f47, code lost:
        if (r2 != false) goto L501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0564, code lost:
        if (r1 == false) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0c33, code lost:
        if (r1.length() == 0) goto L1012;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x0f75, code lost:
        if (r1 == false) goto L920;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1363:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1368:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1377:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0837  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0aad  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0b3a  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0b68  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0b75  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0f0c  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0f3f  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0f8e  */
    /* JADX WARN: Type inference failed for: r0v229 */
    /* JADX WARN: Type inference failed for: r10v20, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        Object obj2;
        Object obj3;
        AbstractC37718Jjv abstractC37718Jjv;
        Object A0V;
        Map A05;
        C8V2 c8v2;
        String str;
        int i;
        boolean z;
        InterfaceC150098dr B15;
        ImmutableList B12;
        String str2;
        EnumC1031467z enumC1031467z;
        EnumC1024965b enumC1024965b;
        boolean z2;
        AbstractC37718Jjv abstractC37718Jjv2;
        OverviewFragmentImpl overviewFragmentImpl;
        String str3;
        String str4;
        TreeJNI treeJNI;
        TreeJNI treeJNI2;
        HashMap hashMap;
        HashMap hashMap2;
        String A0m;
        ImmutableList treeList;
        String A0m2;
        String str5;
        String A0m3;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        TreeJNI treeValue5;
        Handler handler;
        Runnable runnable;
        long j;
        View view;
        int i2;
        Object valueOf;
        C939956f c939956f;
        Object obj4;
        PaymentMethod paymentMethod;
        AbstractC37718Jjv A00;
        InterfaceC147218Ts iDxObserverShape53S0300000_2_I2;
        int i3;
        Context context;
        AnonymousClass586 anonymousClass586;
        int i4;
        int i5;
        int i6;
        String string;
        String str6;
        ImmutableList immutableList;
        TextView A0F;
        String B19;
        int i7;
        Drawable drawable;
        String A0p;
        int i8;
        Object[] objArr;
        String AT6;
        boolean z3;
        Boolean bool;
        boolean z4;
        String str7;
        int i9;
        int i10;
        int i11;
        int i12;
        CallToAction[] callToActionArr;
        TextView A0K;
        TextView A0K2;
        boolean z5;
        Dialog A01;
        C0ZU c0zu;
        String str8;
        String str9;
        Object obj5;
        boolean A0R;
        C7H2 c7h2;
        InterfaceC147218Ts interfaceC147218Ts;
        Object obj6;
        C7H2 A052;
        AbstractC37718Jjv abstractC37718Jjv3;
        View view2;
        TextView textView;
        boolean equalsIgnoreCase;
        List<C120316rc> list;
        C133567gE A002;
        LoggingContext loggingContext;
        long parseLong;
        LMF Aaq;
        C79O c79o;
        LinkedHashMap A0o;
        String str10;
        C120316rc c120316rc;
        C120646s9 c120646s9;
        C98815hp c98815hp;
        C120096r8 c120096r8;
        Object obj7;
        TreeJNI treeValue6;
        ImmutableList treeList2;
        TreeJNI treeValue7;
        TreeJNI treeValue8;
        ImmutableList treeList3;
        C79O c79o2;
        TreeJNI treeJNI3;
        TreeJNI reinterpret;
        int size;
        EnumC1031467z A003;
        EnumC1031467z A004;
        C8TB c8tb;
        PaymentMethod paymentMethod2;
        ArrayList arrayList;
        TreeJNI treeValue9;
        ImmutableList treeList4;
        TreeJNI treeJNI4;
        boolean z6;
        String str11;
        List list2;
        String str12;
        FulfillmentOptions fulfillmentOptions;
        FulfillmentOption fulfillmentOption;
        ShippingOptions shippingOptions;
        ShippingOption shippingOption;
        OffersList offersList;
        C114066gr c114066gr;
        FulfillmentOptionComponent fulfillmentOptionComponent;
        C7H2 A0R2;
        C114066gr c114066gr2;
        C120576s2 c120576s2;
        C120606s5 c120606s5;
        TreeJNI treeValue10;
        ImmutableList treeList5;
        Object obj8;
        C7H2 c7h22 = obj;
        Object obj9 = c7h22;
        switch (this.A02) {
            case 0:
                C7H2 c7h23 = c7h22;
                z5 = false;
                C0OR.A0B(c7h23, 0);
                if (!C7H2.A0P(c7h23)) {
                    if (C7H2.A0R(c7h23) && c7h23.A01 != null) {
                        C5EV c5ev = (C5EV) this.A01;
                        c5ev.A06();
                        C0ZU c0zu2 = c5ev.A08;
                        if (c0zu2 != null) {
                            c0zu2.invoke();
                        }
                        if (!c5ev.A09) {
                            return;
                        }
                        c0zu = c5ev.A07;
                        if (c0zu != null) {
                            return;
                        }
                        c0zu.invoke();
                        return;
                    } else if (!C7H2.A0O(c7h23)) {
                        return;
                    } else {
                        C5EV c5ev2 = (C5EV) this.A01;
                        c5ev2.A06();
                        C0ZU c0zu3 = c5ev2.A05;
                        if (c0zu3 != null) {
                            c0zu3.invoke();
                        }
                        JSE jse = new JSE(c5ev2.requireActivity());
                        jse.A08("There was a problem");
                        jse.A01.A0C = "Try again later.";
                        jse.A05(C7Ht.A00, IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL);
                        A01 = jse.A00();
                        C21870p9.A00(A01);
                        return;
                    }
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) this.A00;
                igdsBottomButtonLayout.setPrimaryActionIsLoading(true);
                igdsBottomButtonLayout.setSecondaryButtonEnabled(z5);
                return;
            case 1:
                List<CardDetails> list3 = (List) c7h22;
                if (list3 == null || list3.isEmpty()) {
                    return;
                }
                Fragment fragment = (Fragment) this.A00;
                IgRadioGroup igRadioGroup = (IgRadioGroup) this.A01;
                igRadioGroup.removeAllViews();
                for (CardDetails cardDetails : list3) {
                    C935652z c935652z = new C935652z(fragment.requireContext());
                    c935652z.A00(cardDetails);
                    C25950ws.A1D(c935652z);
                    igRadioGroup.addView(c935652z);
                }
                View A0P = C91564uW.A0P(igRadioGroup);
                igRadioGroup.A02(A0P.getId());
                if (igRadioGroup.getChildCount() == 1) {
                    C25950ws.A1E(A0P, R.id.radio_icon);
                }
                igRadioGroup.invalidate();
                return;
            case 2:
                if (!C25940wr.A1Z(C7F5.A00(c7h22), true)) {
                    return;
                }
                C116446kn c116446kn = (C116446kn) this.A01;
                c116446kn.A04.A02((ECPPaymentRequest) this.A00, "DEFAULT_VALUE").A0C(c116446kn.A02, c116446kn.A03);
                return;
            case 3:
                C7H2 c7h24 = c7h22;
                if (C7H2.A0R(c7h24) && (obj8 = c7h24.A01) != null) {
                    C0OR.A06(C7H4.A05().A0H.get());
                    AnonymousClass587 anonymousClass587 = (AnonymousClass587) this.A01;
                    Object A08 = anonymousClass587.A0H.A08();
                    if (A08 != null) {
                        ECPPaymentRequest eCPPaymentRequest = (ECPPaymentRequest) A08;
                        LoggingContext loggingContext2 = anonymousClass587.A02;
                        if (loggingContext2 == null) {
                            C91534uT.A16();
                            throw null;
                        } else {
                            C7Co.A01(C127867Dp.A01(eCPPaymentRequest, EnumC1030867p.A0Z, loggingContext2, (String) obj8, "nuxFormContentRequestKey", new String[]{"https://www.instagram.com/payments/paypal_close/"}), (Fragment) this.A00, "ecp_container_fragment", true, false);
                            return;
                        }
                    }
                    throw C25930wq.A0X("Required value was null.");
                } else if (!C7H2.A0O(c7h24)) {
                    return;
                } else {
                    AnonymousClass587 anonymousClass5872 = (AnonymousClass587) this.A01;
                    anonymousClass5872.A0I.A0H(C7H2.A05(c7h24, null));
                    abstractC37718Jjv = anonymousClass5872.A0A;
                    A0V = C7H2.A0A(Integer.valueOf(AnonymousClass587.A00(anonymousClass5872)));
                    abstractC37718Jjv.A0H(A0V);
                    return;
                }
            case 4:
                C7H2 c7h25 = c7h22;
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A01;
                C0OR.A07(c7h25);
                ECPPaymentResponseParams eCPPaymentResponseParams = (ECPPaymentResponseParams) this.A00;
                KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_2 = new KtLambdaShape41S0200000_I2_2(anonymousClass589, 7, eCPPaymentResponseParams);
                if (C7H2.A0O(c7h25)) {
                    Throwable th = c7h25.A02;
                    if (th instanceof AnonymousClass847) {
                        C0OR.A0C(th, "null cannot be cast to non-null type com.fbpay.util.exceptions.ECPErrorDialogException");
                        C7F5.A02(anonymousClass589.A0u, ((AnonymousClass847) th).A00);
                    } else {
                        AnonymousClass589.A0U(anonymousClass589, th);
                    }
                }
                if (C7H2.A0R(c7h25)) {
                    Object obj10 = c7h25.A01;
                    if (obj10 instanceof PaymentHandledResponseData) {
                        C0OR.A0C(obj10, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.PaymentHandledResponseData");
                        PaymentHandledResponseData paymentHandledResponseData = (PaymentHandledResponseData) obj10;
                        PuxPaymentMethodItem puxPaymentMethodItem = (PuxPaymentMethodItem) anonymousClass589.A0M.A01;
                        PaymentMethod paymentMethod3 = null;
                        if (puxPaymentMethodItem != null) {
                            paymentMethod3 = puxPaymentMethodItem.A01;
                        }
                        if (paymentMethod3 != null) {
                            C133567gE A005 = C7F8.A00();
                            LoggingContext A0w = anonymousClass589.A0w();
                            long parseLong2 = Long.parseLong(paymentMethod3.Aap());
                            PuxPaymentMethodItem puxPaymentMethodItem2 = (PuxPaymentMethodItem) anonymousClass589.A0M.A01;
                            if (puxPaymentMethodItem2 != null && (paymentMethod = puxPaymentMethodItem2.A01) != null) {
                                A005.A0A(paymentMethod.Aaq(), A0w, "payment_authorization", C00I.A0V(anonymousClass589.A1N.A03(), anonymousClass589.A1S.A07()), C25930wq.A0l(eCPPaymentResponseParams.A0A), C128357Gu.A07(anonymousClass589.A1O), parseLong2);
                                A00 = C98785hm.A00(C128867Qd.A00, new IDxFunctionShape158S0200000_2_I2(12, C7H0.A01(eCPPaymentResponseParams, paymentHandledResponseData.A00), C7H4.A05().A0C), C7H4.A0C());
                                iDxObserverShape53S0300000_2_I2 = new IDxObserverShape53S0300000_2_I2(13, eCPPaymentResponseParams, ktLambdaShape41S0200000_I2_2, anonymousClass589);
                                C7H2.A0H(A00, iDxObserverShape53S0300000_2_I2);
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                ktLambdaShape41S0200000_I2_2.invoke(c7h25);
                return;
            case 5:
                C7H2 c7h26 = c7h22;
                C0OR.A0B(c7h26, 0);
                if (C7H2.A0R(c7h26)) {
                    AnonymousClass589 anonymousClass5892 = (AnonymousClass589) this.A01;
                    PuxPaymentMethodItem puxPaymentMethodItem3 = (PuxPaymentMethodItem) anonymousClass5892.A0M.A01;
                    if (puxPaymentMethodItem3 != null) {
                        paymentMethod2 = puxPaymentMethodItem3.A01;
                    } else {
                        paymentMethod2 = null;
                    }
                    if (paymentMethod2 != null) {
                        TreeJNI treeJNI5 = (TreeJNI) c7h26.A01;
                        if (treeJNI5 != null && (treeValue10 = treeJNI5.getTreeValue("request_payment_container(input:$input)", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.class)) != null && (treeList5 = treeValue10.getTreeList("container_list", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.ContainerList.class)) != null) {
                            arrayList = C25920wp.A0w();
                            Iterator<E> it = treeList5.iterator();
                            while (it.hasNext()) {
                                String stringValue = C25960wt.A0F(it).getStringValue("container_id");
                                if (stringValue != null) {
                                    arrayList.add(stringValue);
                                }
                            }
                        } else {
                            arrayList = null;
                        }
                        C133567gE A006 = C7F8.A00();
                        LoggingContext A0w2 = anonymousClass5892.A0w();
                        long parseLong3 = Long.parseLong(paymentMethod2.Aap());
                        LMF Aaq2 = paymentMethod2.Aaq();
                        AnonymousClass588 anonymousClass588 = anonymousClass5892.A1S;
                        List A0V2 = C00I.A0V(anonymousClass5892.A1N.A03(), anonymousClass588.A07());
                        C943557t c943557t = anonymousClass5892.A1O;
                        C79O A03 = c943557t.A03();
                        String str13 = null;
                        String str14 = null;
                        String str15 = null;
                        String str16 = null;
                        String str17 = null;
                        String str18 = null;
                        ShippingAddress shippingAddress = null;
                        ShippingAddress shippingAddress2 = null;
                        ShippingOption shippingOption2 = null;
                        FulfillmentOption fulfillmentOption2 = null;
                        Set<C66U> set = null;
                        LinkedHashMap A0o2 = C25970wu.A0o();
                        C128357Gu.A0A(A03, A0o2);
                        A006.A0A(Aaq2, A0w2, "checkout", A0V2, arrayList, A0o2, parseLong3);
                        boolean z7 = false;
                        if (treeJNI5 != null && (treeValue9 = treeJNI5.getTreeValue("request_payment_container(input:$input)", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.class)) != null && (treeList4 = treeValue9.getTreeList("container_list", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.ContainerList.class)) != null && (treeJNI4 = (TreeJNI) treeList4.get(0)) != null) {
                            C120256rS A007 = AnonymousClass589.A00(anonymousClass5892);
                            if (AnonymousClass589.A0o(anonymousClass5892) && A007 != null) {
                                str13 = A007.A02;
                            }
                            if (AnonymousClass589.A0n(anonymousClass5892) && A007 != null && (c120606s5 = A007.A00) != null) {
                                str14 = c120606s5.A02;
                            }
                            if (AnonymousClass589.A0p(anonymousClass5892) && A007 != null && (c120576s2 = A007.A01) != null) {
                                str15 = c120576s2.A03;
                            }
                            if (C77A.A02(EnumC1030467k.A0F, anonymousClass5892.A0x()) && (AnonymousClass589.A0r(anonymousClass5892) || AnonymousClass589.A0s(anonymousClass5892) || AnonymousClass589.A0q(anonymousClass5892))) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            PickupInfo pickupInfo = null;
                            if (z6 && (A0R2 = C91514uR.A0R(anonymousClass5892.A1R.A06)) != null && (c114066gr2 = (C114066gr) A0R2.A01) != null) {
                                pickupInfo = (PickupInfo) c114066gr2.A01;
                            }
                            if (AnonymousClass589.A0r(anonymousClass5892) && pickupInfo != null) {
                                str16 = pickupInfo.A01;
                            }
                            if (AnonymousClass589.A0q(anonymousClass5892) && pickupInfo != null) {
                                str17 = pickupInfo.A00;
                            }
                            if (AnonymousClass589.A0s(anonymousClass5892) && pickupInfo != null) {
                                str18 = pickupInfo.A03;
                            }
                            if (AnonymousClass589.A0t(anonymousClass5892)) {
                                shippingAddress = AnonymousClass589.A02(anonymousClass5892);
                            }
                            if (AnonymousClass589.A0m(anonymousClass5892)) {
                                if (anonymousClass5892.A1P.A0I()) {
                                    shippingAddress2 = AnonymousClass589.A02(anonymousClass5892);
                                } else {
                                    shippingAddress2 = AnonymousClass589.A01(anonymousClass5892);
                                }
                            }
                            C7H2 A0R3 = C91514uR.A0R(anonymousClass5892.A1M.A05);
                            if (A0R3 != null && (c114066gr = (C114066gr) A0R3.A01) != null && (fulfillmentOptionComponent = (FulfillmentOptionComponent) c114066gr.A01) != null) {
                                str11 = fulfillmentOptionComponent.A02();
                            } else {
                                str11 = null;
                            }
                            C7H2 A0R4 = C91514uR.A0R(anonymousClass588.A09);
                            if (A0R4 != null && (offersList = (OffersList) A0R4.A01) != null) {
                                list2 = offersList.A00;
                            } else {
                                list2 = C0ZV.A00;
                            }
                            Object A07 = AnonymousClass589.A07(anonymousClass5892);
                            if (A07 != null) {
                                String str19 = ((ECPPaymentRequest) A07).A0A;
                                ECPPaymentRequest eCPPaymentRequest2 = (ECPPaymentRequest) this.A00;
                                int i13 = eCPPaymentRequest2.A00;
                                String str20 = eCPPaymentRequest2.A09;
                                String stringValue2 = treeJNI4.getStringValue("container_external_id");
                                if (stringValue2 != null) {
                                    String stringValue3 = treeJNI4.getStringValue("container_id");
                                    if (stringValue3 != null) {
                                        String stringValue4 = treeJNI4.getStringValue(DevServerEntity.COLUMN_DESCRIPTION);
                                        if (stringValue4 != null) {
                                            String stringValue5 = treeJNI4.getStringValue("container_data");
                                            Enum A0a = C91514uR.A0a(treeJNI4, EnumC1023064h.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "payment_mode");
                                            if (A0a != null) {
                                                String obj11 = A0a.toString();
                                                if (str11 != null) {
                                                    TransactionInfo A008 = C7H2.A00(anonymousClass5892);
                                                    if (A008 != null && (shippingOptions = A008.A03) != null && AnonymousClass589.A0t(anonymousClass5892)) {
                                                        Iterator<ShippingOption> it2 = shippingOptions.A01.iterator();
                                                        while (true) {
                                                            if (it2.hasNext()) {
                                                                shippingOption = it2.next();
                                                                if (C0OR.A0I(shippingOption.A03, str11)) {
                                                                }
                                                            } else {
                                                                shippingOption = null;
                                                            }
                                                        }
                                                        shippingOption2 = shippingOption;
                                                    } else {
                                                        shippingOption2 = null;
                                                    }
                                                    TransactionInfo A009 = C7H2.A00(anonymousClass5892);
                                                    if (A009 != null && (fulfillmentOptions = A009.A00) != null && AnonymousClass589.A0t(anonymousClass5892)) {
                                                        Iterator<FulfillmentOption> it3 = fulfillmentOptions.A01.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                fulfillmentOption = it3.next();
                                                                if (C0OR.A0I(fulfillmentOption.A00(), str11)) {
                                                                }
                                                            } else {
                                                                fulfillmentOption = null;
                                                            }
                                                        }
                                                        fulfillmentOption2 = fulfillmentOption;
                                                    } else {
                                                        fulfillmentOption2 = null;
                                                    }
                                                }
                                                CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest2.A01;
                                                if (checkoutConfiguration != null) {
                                                    set = checkoutConfiguration.A0C;
                                                }
                                                C7H2 A0R5 = C91514uR.A0R(anonymousClass5892.A03);
                                                if (A0R5 != null && (str12 = (String) A0R5.A01) != null) {
                                                    String str21 = anonymousClass5892.A0W;
                                                    if (str21 != null) {
                                                        String str22 = anonymousClass5892.A0X;
                                                        String str23 = eCPPaymentRequest2.A08;
                                                        OtcInput A02 = c943557t.A02(null, true);
                                                        Object obj12 = anonymousClass5892.A0S.A01;
                                                        if (obj12 != null) {
                                                            TransactionInfo transactionInfo = (TransactionInfo) obj12;
                                                            String stringValue6 = treeJNI4.getStringValue("container_type");
                                                            EmailOptInItem emailOptInItem = (EmailOptInItem) anonymousClass5892.A0A.A01;
                                                            if (emailOptInItem != null) {
                                                                z7 = emailOptInItem.A00;
                                                            }
                                                            ECPPaymentResponseParams eCPPaymentResponseParams2 = new ECPPaymentResponseParams(fulfillmentOption2, shippingOption2, transactionInfo, paymentMethod2.Aaq(), A02, shippingAddress, shippingAddress2, C25920wp.A0e(paymentMethod2.Aap()), str19, str20, stringValue2, stringValue3, stringValue4, stringValue5, obj11, str13, str14, str15, str16, str17, str18, str12, str21, str22, str23, stringValue6, list2, set, i13, z7);
                                                            ECPHandler eCPHandler = anonymousClass5892.A05;
                                                            if (eCPHandler != null) {
                                                                A00 = eCPHandler.BNn(eCPPaymentResponseParams2);
                                                                iDxObserverShape53S0300000_2_I2 = new IDxObserverShape107S0200000_2_I2(4, anonymousClass5892, eCPPaymentResponseParams2);
                                                                C7H2.A0H(A00, iDxObserverShape53S0300000_2_I2);
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
                    throw C25930wq.A0X("Required value was null.");
                } else if (!C7H2.A0O(c7h26)) {
                    return;
                } else {
                    Throwable th2 = c7h26.A02;
                    if (th2 instanceof C98805ho) {
                        AnonymousClass589 anonymousClass5893 = (AnonymousClass589) this.A01;
                        C940056g c940056g = anonymousClass5893.A0u;
                        C0OR.A0C(th2, "null cannot be cast to non-null type com.fbpay.util.exceptions.PaymentsUserFacingException");
                        c940056g.A0H(C7BC.A00((C98805ho) th2));
                        abstractC37718Jjv = anonymousClass5893.A0s;
                        c8tb = C7Q6.A00;
                    } else if (th2 instanceof C1435283u) {
                        abstractC37718Jjv = ((AnonymousClass589) this.A01).A0s;
                        c8tb = C7Q7.A00;
                    } else if (!(th2 instanceof AnonymousClass848) && !(th2 instanceof C98815hp) && !(th2 instanceof C84F)) {
                        AnonymousClass589 anonymousClass5894 = (AnonymousClass589) this.A01;
                        C7F5.A02(anonymousClass5894.A0u, new ErrorDialogContent(C67E.A03, null, null, null, 2131826480, 2131826477, null, null, null, null));
                        abstractC37718Jjv = anonymousClass5894.A0s;
                        c8tb = C7Q8.A00;
                    } else {
                        abstractC37718Jjv = ((AnonymousClass589) this.A01).A0s;
                        c8tb = C7Q9.A00;
                    }
                    A0V = C7H2.A02(c8tb, c7h26);
                    abstractC37718Jjv.A0H(A0V);
                    return;
                }
            case 6:
                AbstractC97705ey abstractC97705ey = (AbstractC97705ey) this.A00;
                C939956f c939956f2 = abstractC97705ey.A05;
                Object A082 = c939956f2.A08();
                A082.getClass();
                SparseArray sparseArray = (SparseArray) A082;
                C7ET c7et = (C7ET) this.A01;
                int i14 = c7et.A02;
                Object obj13 = sparseArray.get(i14);
                sparseArray.put(i14, c7h22);
                c939956f2.A0H(sparseArray);
                if (abstractC97705ey instanceof C97685ew) {
                    C97685ew c97685ew = (C97685ew) abstractC97705ey;
                    if (c7et.A02 != 13) {
                        return;
                    }
                    if (obj13 == null) {
                        A003 = EnumC1031467z.EMPTY;
                    } else {
                        A003 = EnumC1031467z.A00((String) obj13);
                    }
                    if (obj == null) {
                        A004 = EnumC1031467z.EMPTY;
                    } else {
                        A004 = EnumC1031467z.A00((String) c7h22);
                    }
                    if (A003 == A004 && !c97685ew.A0C) {
                        return;
                    }
                    C97655et c97655et = (C97655et) C91534uT.A0l(((AbstractC97705ey) c97685ew).A00, 15);
                    C1255271j c1255271j = null;
                    AbstractC119136pX A0010 = C122226us.A00(null, AnonymousClass006.A0Y, "", null, 2131823161, 2131823166);
                    String str24 = A004.A04;
                    C5f9 c5f9 = new C5f9();
                    c5f9.A02 = null;
                    c5f9.A01 = 2131823162;
                    ((AbstractC119136pX) c5f9).A00 = 0;
                    c5f9.A00(str24);
                    c97655et.A00 = ImmutableList.m100of((Object) A0010, (Object) c5f9);
                    c97655et.A0C.A0H(C97655et.A00(c97655et));
                    C5f4 c5f4 = (C5f4) C91534uT.A0l(((AbstractC97705ey) c97685ew).A00, 13);
                    if (A004 != EnumC1031467z.EMPTY && A004 != EnumC1031467z.UNKNOWN) {
                        ((C97655et) c5f4).A06.A0H(new C1255271j(A004.A02()));
                        C91534uT.A1P(c5f4.A00, false);
                        return;
                    }
                    FBPayIcon fBPayIcon = c5f4.A0K;
                    C939956f c939956f3 = ((C97655et) c5f4).A06;
                    if (fBPayIcon != null) {
                        c1255271j = new C1255271j(fBPayIcon);
                    }
                    c939956f3.A0H(c1255271j);
                    return;
                } else if (abstractC97705ey instanceof C97675ev) {
                    return;
                } else {
                    if (abstractC97705ey instanceof C97665eu) {
                        if (!(c7et instanceof C97625eq) || c7h22.equals(obj13)) {
                            return;
                        }
                        abstractC97705ey.A0N();
                        return;
                    }
                    C97695ex c97695ex = (C97695ex) abstractC97705ey;
                    if ((!(c7et instanceof C97625eq) && !(c7et instanceof C97595en) && !(c7et instanceof C97615ep) && !(c7et instanceof C97645es)) || c7h22.equals(obj13) || obj13 == null) {
                        return;
                    }
                    c97695ex.A0N();
                    return;
                }
            case 7:
                C7H2 c7h27 = c7h22;
                OverviewViewModel overviewViewModel = (OverviewViewModel) this.A01;
                C7H2.A0L(overviewViewModel, c7h27);
                TreeJNI treeJNI6 = (TreeJNI) c7h27.A01;
                String str25 = null;
                if (treeJNI6 != null && (treeValue5 = treeJNI6.getTreeValue("xfb_business_payments_hub(interface_type:$interface_type,page_id:$page_id)", OverviewQueryResponseImpl.XfbBusinessPaymentsHub.class)) != null) {
                    overviewFragmentImpl = (OverviewFragmentImpl) treeValue5.reinterpret(OverviewFragmentImpl.class);
                } else {
                    overviewFragmentImpl = null;
                }
                overviewViewModel.A01 = overviewFragmentImpl;
                if (C7H2.A0R(c7h27)) {
                    if (overviewFragmentImpl != null && (treeValue3 = overviewFragmentImpl.getTreeValue("payments_hub_overview(fe_id:$fe_id,input:$input,session_id:$session_id)", OverviewFragmentImpl.PaymentsHubOverview.class)) != null && (treeValue4 = treeValue3.getTreeValue("earnings_summary", OverviewFragmentImpl.PaymentsHubOverview.EarningsSummary.class)) != null) {
                        treeJNI = treeValue4.reinterpret(EarningsSummaryFragmentImpl.class);
                    } else {
                        treeJNI = null;
                    }
                    OverviewFragmentImpl overviewFragmentImpl2 = overviewViewModel.A01;
                    if (overviewFragmentImpl2 != null && (treeValue = overviewFragmentImpl2.getTreeValue("payments_hub_overview(fe_id:$fe_id,input:$input,session_id:$session_id)", OverviewFragmentImpl.PaymentsHubOverview.class)) != null && (treeValue2 = treeValue.getTreeValue("payouts_summary", OverviewFragmentImpl.PaymentsHubOverview.PayoutsSummary.class)) != null) {
                        treeJNI2 = treeValue2.reinterpret(PayoutsSummaryFragmentImpl.class);
                    } else {
                        treeJNI2 = null;
                    }
                    HashMap hashMap3 = null;
                    if (treeJNI != null) {
                        hashMap = C25920wp.A0z();
                        TreeJNI treeValue11 = treeJNI.getTreeValue("last_total_earnings", EarningsSummaryFragmentImpl.LastTotalEarnings.class);
                        if (treeValue11 != null && (A0m3 = C91574uX.A0m(treeValue11)) != null) {
                            hashMap.put("last_total_earnings", A0m3);
                        }
                        String stringValue7 = treeJNI.getStringValue("last_total_earnings_date_delta_text");
                        if (stringValue7 != null) {
                            hashMap.put("last_total_earnings_date_delta_text", stringValue7);
                        }
                        String stringValue8 = treeJNI.getStringValue("last_total_earnings_percentage_delta_text");
                        if (stringValue8 != null) {
                            hashMap.put("last_total_earnings_percentage_delta_text", stringValue8);
                        }
                        hashMap.put("last_total_earnings_percentage_delta", String.valueOf(treeJNI.getDoubleValue("last_total_earnings_percentage_delta")));
                        ImmutableList A0O = C25980wv.A0O(treeJNI, EarningsSummaryFragmentImpl.BalanceInfo.class, "balance_info");
                        ArrayList A0x = C25920wp.A0x(A0O);
                        Iterator<E> it4 = A0O.iterator();
                        while (it4.hasNext()) {
                            A0x.add(C25960wt.A0F(it4).reinterpret(BalanceInfoFragmentImpl.class));
                        }
                        Iterator it5 = A0x.iterator();
                        while (it5.hasNext()) {
                            TreeJNI A0F2 = C25960wt.A0F(it5);
                            TreeJNI treeValue12 = A0F2.getTreeValue("balance_amount", BalanceInfoFragmentImpl.BalanceAmount.class);
                            if (treeValue12 != null) {
                                str5 = C91574uX.A0m(treeValue12);
                            } else {
                                str5 = null;
                            }
                            String str26 = "";
                            if (str5 == null) {
                                str5 = "";
                            }
                            String stringValue9 = A0F2.getStringValue("balance_status_text");
                            if (stringValue9 != null) {
                                str26 = stringValue9;
                            }
                            EnumC381423t enumC381423t = (EnumC381423t) C91514uR.A0a(A0F2, EnumC381423t.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "balance_type");
                            if (enumC381423t != null) {
                                int ordinal = enumC381423t.ordinal();
                                if (ordinal != 3) {
                                    if (ordinal != 1) {
                                        if (ordinal == 2) {
                                            hashMap.put("next_payout_balance_amount", str5);
                                            hashMap.put("next_payout_balance_status_text", str26);
                                        }
                                    } else {
                                        hashMap.put("balance_amount", str5);
                                        hashMap.put("balance_status_text", str26);
                                    }
                                } else {
                                    hashMap.put("pending_balance_amount", str5);
                                    hashMap.put("pending_balance_status_text", str26);
                                }
                            }
                        }
                    } else {
                        hashMap = null;
                    }
                    HashMap A0z = C25920wp.A0z();
                    if (treeJNI != null && (treeList = treeJNI.getTreeList("earnings_breakdown_by_source", EarningsSummaryFragmentImpl.EarningsBreakdownBySource.class)) != null) {
                        ArrayList A0x2 = C25920wp.A0x(treeList);
                        Iterator<E> it6 = treeList.iterator();
                        while (it6.hasNext()) {
                            A0x2.add(C25960wt.A0F(it6).reinterpret(EarningsBreakdownFragmentImpl.class));
                        }
                        Iterator it7 = A0x2.iterator();
                        while (it7.hasNext()) {
                            TreeJNI A0F3 = C25960wt.A0F(it7);
                            String stringValue10 = A0F3.getStringValue("source_name");
                            String str27 = "";
                            if (stringValue10 == null) {
                                stringValue10 = "";
                            }
                            TreeJNI treeValue13 = A0F3.getTreeValue("aggregated_payout_amount", EarningsBreakdownFragmentImpl.AggregatedPayoutAmount.class);
                            if (treeValue13 != null && (A0m2 = C91574uX.A0m(treeValue13)) != null) {
                                str27 = A0m2;
                            }
                            A0z.put(stringValue10, str27);
                        }
                    }
                    if (!A0z.isEmpty()) {
                        hashMap3 = A0z;
                    }
                    if (treeJNI2 != null) {
                        hashMap2 = C25920wp.A0z();
                        TreeJNI treeValue14 = treeJNI2.getTreeValue("last_payout_total_amount", PayoutsSummaryFragmentImpl.LastPayoutTotalAmount.class);
                        if (treeValue14 != null && (A0m = C91574uX.A0m(treeValue14)) != null) {
                            hashMap2.put("last_payout_total_amount", A0m);
                        }
                        String stringValue11 = treeJNI2.getStringValue("last_total_payouts_percentage_delta_text");
                        if (stringValue11 != null) {
                            hashMap2.put("last_total_payouts_percentage_delta_text", stringValue11);
                        }
                        hashMap2.put("last_total_payouts_percentage_delta", String.valueOf(treeJNI2.getDoubleValue("last_total_payouts_percentage_delta")));
                        String stringValue12 = treeJNI2.getStringValue("last_payout_paid_date");
                        if (stringValue12 != null) {
                            hashMap2.put("last_payout_paid_date", stringValue12);
                        }
                    } else {
                        hashMap2 = null;
                    }
                    OverviewViewModel.A02(overviewViewModel, "client_fetch_payouthub_success", null, "BSC_PAYOUT_HUB_OVERVIEW", null, null, null, hashMap, hashMap3, hashMap2, 58);
                    C0OM c0om = (C0OM) this.A00;
                    if (c0om.A00) {
                        OverviewViewModel.A01(overviewViewModel, "fetch_success");
                        c0om.A00 = false;
                    }
                }
                if (C7H2.A0O(c7h27)) {
                    C91564uW.A1L(overviewViewModel, false);
                    Throwable th3 = c7h27.A02;
                    if (th3 != null) {
                        str3 = th3.getMessage();
                        str4 = C37116JUd.A00(th3);
                        Class<?> cls = th3.getClass();
                        if (cls != null) {
                            str25 = cls.getSimpleName();
                        }
                    } else {
                        str3 = null;
                        str4 = null;
                    }
                    OverviewViewModel.A02(overviewViewModel, "client_fetch_payouthub_fail", null, "BSC_PAYOUT_HUB_OVERVIEW", str3, str4, str25, null, null, null, 450);
                    C0OM c0om2 = (C0OM) this.A00;
                    if (c0om2.A00) {
                        OverviewViewModel.A01(overviewViewModel, "fetch_fail");
                        c0om2.A00 = false;
                    }
                }
                OverviewViewModel.A00(overviewViewModel);
                return;
            case 8:
                InterfaceC146738Ru interfaceC146738Ru = (InterfaceC146738Ru) C7F5.A01(c7h22);
                if (interfaceC146738Ru == null) {
                    return;
                }
                Map map = (Map) this.A00;
                C943357r c943357r = (C943357r) this.A01;
                if (!(interfaceC146738Ru instanceof C132947f1)) {
                    return;
                }
                C132947f1 c132947f1 = (C132947f1) interfaceC146738Ru;
                Pair pair = (Pair) map.get(c132947f1.A01);
                if (pair != null) {
                    size = C25920wp.A04(pair.A00);
                    ListSectionWithFeSelectorViewModel listSectionWithFeSelectorViewModel = (ListSectionWithFeSelectorViewModel) pair.A01;
                    if (listSectionWithFeSelectorViewModel != null) {
                        listSectionWithFeSelectorViewModel.A0A(c132947f1.A00, AnonymousClass006.A01);
                    }
                } else {
                    size = map.size() - 1;
                }
                abstractC37718Jjv = c943357r.A08;
                A0V = Integer.valueOf(size);
                abstractC37718Jjv.A0H(A0V);
                return;
            case 9:
                C7H2 c7h28 = c7h22;
                String str28 = null;
                r1 = null;
                Enum r1 = null;
                C79O c79o3 = null;
                str28 = null;
                str28 = null;
                str28 = null;
                if (C7H2.A0R(c7h28)) {
                    TreeJNI treeJNI7 = (TreeJNI) c7h28.A01;
                    if (treeJNI7 != null && (treeValue7 = treeJNI7.getTreeValue("request_payment_container(input:$input)", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.class)) != null && (treeValue8 = treeValue7.getTreeValue("non_auth_step_up_error", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.NonAuthStepUpError.class)) != null && (treeList3 = treeValue8.getTreeList("step_up_requirements", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.NonAuthStepUpError.StepUpRequirements.class)) != null && !treeList3.isEmpty()) {
                        A002 = C7F8.A00();
                        C116606l3 c116606l3 = (C116606l3) this.A00;
                        loggingContext = c116606l3.A03;
                        PaymentMethod paymentMethod4 = c116606l3.A02;
                        parseLong = Long.parseLong(paymentMethod4.Aap());
                        Aaq = paymentMethod4.Aaq();
                        OtcInput otcInput = (OtcInput) this.A01;
                        if (otcInput != null) {
                            c79o2 = C79O.A00(otcInput);
                        } else {
                            c79o2 = null;
                        }
                        ImmutableList treeList6 = treeValue8.getTreeList("step_up_requirements", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.NonAuthStepUpError.StepUpRequirements.class);
                        if (treeList6 != null && (treeJNI3 = (TreeJNI) treeList6.get(0)) != null) {
                            if (treeJNI3.isFulfilled("PAYFBPayMIBToCIBStepUp") && (reinterpret = treeJNI3.reinterpret(FBPayNonAuthStepUpImpl.class)) != null) {
                                r1 = C91514uR.A0a(reinterpret, EnumC382724h.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "step_up_type");
                            }
                            str28 = String.valueOf(r1);
                            A0o = C25970wu.A0o();
                            if (c79o2 != null) {
                                C128357Gu.A0A(c79o2, A0o);
                            }
                            if (str28 != null) {
                                str10 = "non_auth_step_up_type";
                                A0o.put(str10, str28);
                            }
                            A002.A0C(Aaq, loggingContext, A0o, parseLong);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    C133567gE A0011 = C7F8.A00();
                    C116606l3 c116606l32 = (C116606l3) this.A00;
                    LoggingContext loggingContext3 = c116606l32.A03;
                    PaymentMethod paymentMethod5 = c116606l32.A02;
                    long parseLong4 = Long.parseLong(paymentMethod5.Aap());
                    LMF Aaq3 = paymentMethod5.Aaq();
                    if (treeJNI7 != null && (treeValue6 = treeJNI7.getTreeValue("request_payment_container(input:$input)", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.class)) != null && (treeList2 = treeValue6.getTreeList("container_list", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.ContainerList.class)) != null) {
                        obj7 = C25920wp.A0w();
                        Iterator<E> it8 = treeList2.iterator();
                        while (it8.hasNext()) {
                            String stringValue13 = C25960wt.A0F(it8).getStringValue("container_id");
                            if (stringValue13 != null) {
                                obj7.add(stringValue13);
                            }
                        }
                    } else {
                        obj7 = C0ZV.A00;
                    }
                    OtcInput otcInput2 = (OtcInput) this.A01;
                    if (otcInput2 != null) {
                        c79o3 = C79O.A00(otcInput2);
                    }
                    LinkedHashMap A0o3 = C25970wu.A0o();
                    if (c79o3 != null) {
                        C128357Gu.A0A(c79o3, A0o3);
                    }
                    C0OR.A0B(Aaq3, 2);
                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0011.A00, "client_add_ecppaymentcontainer_success"), 187), loggingContext3, new IDxLambdaShape0S0400100_2_I2(Aaq3, loggingContext3, obj7, A0o3, 0, parseLong4));
                    A0011.A01.markerPoint(223884226, "CONTAINER_CREATION_WITHOUT_NONAUTH_ERROR_SUCCESS");
                    return;
                } else if (!C7H2.A0O(c7h28)) {
                    return;
                } else {
                    Throwable th4 = c7h28.A02;
                    if ((th4 instanceof C98815hp) && (c98815hp = (C98815hp) th4) != null && (c120096r8 = c98815hp.A00) != null) {
                        list = c120096r8.A00;
                    } else {
                        list = null;
                    }
                    A002 = C7F8.A00();
                    C116606l3 c116606l33 = (C116606l3) this.A00;
                    loggingContext = c116606l33.A03;
                    PaymentMethod paymentMethod6 = c116606l33.A02;
                    parseLong = Long.parseLong(paymentMethod6.Aap());
                    Aaq = paymentMethod6.Aaq();
                    OtcInput otcInput3 = (OtcInput) this.A01;
                    if (otcInput3 != null) {
                        c79o = C79O.A00(otcInput3);
                    } else {
                        c79o = null;
                    }
                    if (list != null && !list.isEmpty() && (c120316rc = list.get(0)) != null && !c120316rc.A00.isEmpty()) {
                        C120316rc c120316rc2 = list.get(0);
                        if (c120316rc2 != null && (c120646s9 = c120316rc2.A00.get(0)) != null) {
                            str28 = c120646s9.A00;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    A0o = C25970wu.A0o();
                    if (c79o != null) {
                        C128357Gu.A0A(c79o, A0o);
                    }
                    C91524uS.A1S(th4, A0o);
                    if (str28 != null) {
                        str10 = "auth_step_up_type";
                        A0o.put(str10, str28);
                    }
                    A002.A0C(Aaq, loggingContext, A0o, parseLong);
                    return;
                }
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                A052 = C91514uR.A0S(c7h22);
                if (!C7H2.A0P(A052)) {
                    if (!C7H2.A0O(A052) || !C6FW.A00(((C127247Ae) this.A00).A08)) {
                        abstractC37718Jjv3 = (AbstractC37718Jjv) this.A01;
                        abstractC37718Jjv3.A0H(A052);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                EnumC1024865a enumC1024865a = c7h22.A00;
                EnumC1024865a enumC1024865a2 = EnumC1024865a.SUCCESS;
                if (enumC1024865a != enumC1024865a2) {
                    return;
                }
                C939956f c939956f4 = ((C942857m) this.A01).A04;
                C91534uT.A1P(c939956f4, C25930wq.A1Z(enumC1024865a, enumC1024865a2));
                c939956f4.A0J((AbstractC37718Jjv) this.A00);
                return;
            case 13:
                C7H2 c7h29 = c7h22;
                if (!C7H2.A0P(c7h29) && !C7H2.A0R(c7h29)) {
                    return;
                }
                C0OR.A07(c7h29);
                ((C97375dv) this.A00).A0A((C5BX) this.A01, c7h29);
                return;
            case 14:
                C7H2 c7h210 = c7h22;
                if (C7H2.A0O(c7h210) || C7H2.A0R(c7h210)) {
                    ((C943957z) ((IDxACallbackShape2S2200000_2_I2) this.A00).A00).A03.A0J((AbstractC37718Jjv) this.A01);
                }
                ((C943957z) ((IDxACallbackShape2S2200000_2_I2) this.A00).A00).A03.A0G(c7h210);
                return;
            case 15:
                C114986iM c114986iM = (C114986iM) c7h22;
                ((AbstractC37718Jjv) this.A01).A0F(this);
                C80Y c80y = (C80Y) this.A00;
                C943957z c943957z = c80y.A02;
                C8Y1 c8y1 = c80y.A03;
                C127637Ci c127637Ci = c80y.A01;
                C1270779j c1270779j = c80y.A05;
                C112476eF c112476eF = c80y.A04;
                C53l c53l = new C53l(c943957z, c8y1, c112476eF, c1270779j);
                C940056g c940056g2 = c943957z.A05;
                Executor executor = c943957z.A09.A00.A03;
                c114986iM.getClass();
                C7F5.A03(c940056g2, new C119366pu(c53l, c127637Ci, c114986iM, null, c112476eF, executor));
                return;
            case 16:
                C7H2 c7h211 = c7h22;
                if (C7H2.A0O(c7h211)) {
                    Throwable th5 = c7h211.A02;
                    th5.getClass();
                    C7F5.A03(((AnonymousClass573) this.A01).A01, th5);
                    return;
                } else if (!C7H2.A0R(c7h211)) {
                    return;
                } else {
                    C7F5.A03(((AnonymousClass573) this.A01).A02, new C119906qp(C7H2.A0D(c7h211), null));
                    return;
                }
            case LangUtils.HASH_SEED /* 17 */:
                C939255x c939255x = (C939255x) this.A00;
                ((AbstractC37718Jjv) this.A01).A0G(new C119906qp(c7h22, c939255x.A01.A06.A08()));
                if (Boolean.TRUE.equals(c939255x.A01.A04.A08())) {
                    return;
                }
                c939255x.A00.A02.setVisibility(8);
                return;
            case 18:
                C7H2 c7h212 = c7h22;
                if (C7H2.A0R(c7h212)) {
                    Object obj14 = c7h212.A01;
                    obj14.getClass();
                    Bundle A072 = C25930wq.A07();
                    A072.putString("AUTH_FLOW_UTIL_PASSWORD_ENTERED", (String) obj14);
                    c939956f = ((AnonymousClass580) this.A00).A06;
                    obj4 = new C7F5(C7H2.A0A(new C119906qp(null, A072)));
                } else {
                    if (C7H2.A0O(c7h212)) {
                        AnonymousClass580 anonymousClass580 = (AnonymousClass580) this.A00;
                        anonymousClass580.A06.A0J((AbstractC37718Jjv) this.A01);
                        c939956f = anonymousClass580.A07;
                        obj4 = c7h212.A02;
                    }
                    abstractC37718Jjv2 = ((AnonymousClass580) this.A00).A05;
                    z2 = C7H2.A0P(c7h212);
                    valueOf = Boolean.valueOf(z2);
                    abstractC37718Jjv2.A0G(valueOf);
                    return;
                }
                c939956f.A0G(obj4);
                abstractC37718Jjv2 = ((AnonymousClass580) this.A00).A05;
                z2 = C7H2.A0P(c7h212);
                valueOf = Boolean.valueOf(z2);
                abstractC37718Jjv2.A0G(valueOf);
                return;
            case 19:
                C7EO c7eo = (C7EO) this.A00;
                abstractC37718Jjv2 = (AbstractC37718Jjv) this.A01;
                C7H2 c7h213 = c7h22;
                if (!C7H2.A0R(c7h213) || !"REPROCESS".equalsIgnoreCase((String) c7h213.A01)) {
                    return;
                }
                C133237fc c133237fc = c7eo.A00;
                c133237fc.getClass();
                if (c133237fc.A00 != null) {
                    c133237fc.A00(null);
                    return;
                }
                valueOf = abstractC37718Jjv2.A08();
                abstractC37718Jjv2.A0G(valueOf);
                return;
            case 20:
                z = ((Boolean) c7h22).booleanValue();
                view = (View) this.A01;
                i2 = 0;
                textView = view;
                view2 = view;
                break;
            case 21:
                equalsIgnoreCase = "LOCKED".equalsIgnoreCase(((C110006a6) obj9).A00);
                TextView textView2 = (TextView) this.A01;
                textView = textView2;
                if (equalsIgnoreCase) {
                    textView2.setVisibility(0);
                    textView2.setText(2131827235);
                    return;
                }
                i2 = 8;
                view2 = textView;
                view2.setVisibility(i2);
                return;
            case 22:
                C7H2 c7h214 = c7h22;
                if (!C7H2.A0R(c7h214)) {
                    return;
                }
                obj9 = C7H2.A0D(c7h214);
                equalsIgnoreCase = "LOCKED".equalsIgnoreCase(((C110006a6) obj9).A00);
                TextView textView22 = (TextView) this.A01;
                textView = textView22;
                if (equalsIgnoreCase) {
                }
                i2 = 8;
                view2 = textView;
                view2.setVisibility(i2);
                return;
            case 23:
                z2 = false;
                for (AbstractC37718Jjv abstractC37718Jjv4 : (AbstractC37718Jjv[]) this.A00) {
                    z2 |= C7H2.A0P(C91514uR.A0R(abstractC37718Jjv4));
                }
                abstractC37718Jjv2 = (AbstractC37718Jjv) this.A01;
                valueOf = Boolean.valueOf(z2);
                abstractC37718Jjv2.A0G(valueOf);
                return;
            case 24:
                C7H2 c7h215 = c7h22;
                boolean A0P2 = C7H2.A0P(c7h215);
                if (!A0P2) {
                    if (C7H2.A0R(c7h215)) {
                        C98705hc c98705hc = (C98705hc) this.A00;
                        Object obj15 = c7h215.A01;
                        obj15.getClass();
                        c98705hc.A01 = (FbPayShopPay) obj15;
                        c98705hc.A03.A0H(C98705hc.A00(c98705hc));
                        Map A053 = C128207Fn.A05(c98705hc.A02);
                        C91574uX.A1O(C25920wp.A0e(c98705hc.A01.A00), A053);
                        c98705hc.A07.BbN("client_edit_credential_success", A053);
                    }
                    ((AbstractC37718Jjv) this.A01).A0F(this);
                }
                abstractC37718Jjv = ((AbstractC941657a) this.A00).A03;
                A0V = Boolean.valueOf(A0P2);
                abstractC37718Jjv.A0H(A0V);
                return;
            case 25:
                C7H2 c7h216 = c7h22;
                if (!C7H2.A0P(c7h216)) {
                    boolean A0R6 = C7H2.A0R(c7h216);
                    C98685ha c98685ha = (C98685ha) this.A00;
                    if (A0R6) {
                        Object obj16 = c7h216.A01;
                        obj16.getClass();
                        String str29 = ((FbPayShopPay) obj16).A00;
                        A05 = C128207Fn.A06(c98685ha.A06);
                        if (str29 != null) {
                            C91574uX.A1O(C25920wp.A0e(str29), A05);
                        }
                        A05.put("credential_type", "shop_pay");
                        c8v2 = c98685ha.A0E;
                        str = "client_add_credential_success";
                    } else {
                        A05 = C128207Fn.A05(c98685ha.A06);
                        c8v2 = c98685ha.A0E;
                        str = "client_add_credential_fail";
                    }
                    c8v2.BbN(str, A05);
                    c98685ha.A05.A00(c98685ha.A0G);
                    obj3 = this.A01;
                    ((AbstractC37718Jjv) obj3).A0F(this);
                    return;
                }
                abstractC37718Jjv = ((AbstractC941657a) this.A00).A03;
                A0V = C25930wq.A0V();
                abstractC37718Jjv.A0H(A0V);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                C75m c75m = ((C939556b) this.A00).A02;
                A052 = C7H2.A05((C7H2) this.A01, c7h22);
                abstractC37718Jjv3 = c75m.A03;
                if (abstractC37718Jjv3.A08() == A052) {
                    return;
                }
                abstractC37718Jjv3.A0H(A052);
                return;
            case 27:
                C7H2 c7h217 = c7h22;
                if (!C7H2.A0R(c7h217)) {
                    return;
                }
                ((AbstractC37718Jjv) this.A00).A0F(this);
                obj6 = c7h217.A01;
                interfaceC147218Ts = (InterfaceC147218Ts) this.A01;
                interfaceC147218Ts.onChanged(obj6);
                return;
            case 28:
                c7h22 = c7h22;
                boolean A0R7 = C7H2.A0R(c7h22);
                c7h2 = c7h22;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                c7h2 = c7h22;
                A0R = C7H2.A0O(c7h2);
                c7h22 = c7h2;
                if (!A0R) {
                    return;
                }
                ((AbstractC37718Jjv) this.A00).A0F(this);
                obj2 = this.A01;
                obj5 = c7h22;
                obj6 = obj5;
                interfaceC147218Ts = (InterfaceC147218Ts) obj2;
                interfaceC147218Ts.onChanged(obj6);
                return;
            case 30:
                c7h22 = c7h22;
                if (!C7H2.A0O(c7h22)) {
                    A0R = C7H2.A0R(c7h22);
                    c7h22 = c7h22;
                    if (!A0R) {
                    }
                }
                ((AbstractC37718Jjv) this.A00).A0F(this);
                obj2 = this.A01;
                obj5 = c7h22;
                obj6 = obj5;
                interfaceC147218Ts = (InterfaceC147218Ts) obj2;
                interfaceC147218Ts.onChanged(obj6);
                return;
            case 31:
                C7H2 c7h218 = c7h22;
                ((InterfaceC147218Ts) this.A01).onChanged(c7h218);
                if (!C7H2.A0O(c7h218) && !C7H2.A0R(c7h218)) {
                    return;
                }
                obj3 = this.A00;
                ((AbstractC37718Jjv) obj3).A0F(this);
                return;
            case 32:
                ((AbstractC37718Jjv) this.A00).A0F(this);
                obj2 = this.A01;
                obj5 = c7h22;
                obj6 = obj5;
                interfaceC147218Ts = (InterfaceC147218Ts) obj2;
                interfaceC147218Ts.onChanged(obj6);
                return;
            case 33:
                C7H2 A0S = C91514uR.A0S(c7h22);
                if (C7H2.A0R(A0S) || C7H2.A0O(A0S)) {
                    ((AbstractC37718Jjv) this.A01).A0F(this);
                }
                obj2 = this.A00;
                obj5 = A0S;
                obj6 = obj5;
                interfaceC147218Ts = (InterfaceC147218Ts) obj2;
                interfaceC147218Ts.onChanged(obj6);
                return;
            case 34:
                W3CCardDetail w3CCardDetail = (W3CCardDetail) c7h22;
                C56S c56s = (C56S) this.A01;
                C939956f c939956f5 = c56s.A05;
                c939956f5.A0J((AbstractC37718Jjv) this.A00);
                if (w3CCardDetail != null) {
                    CardDetails cardDetails2 = w3CCardDetail.A00;
                    String str30 = cardDetails2.A04;
                    String str31 = "";
                    if (str30 == null) {
                        str2 = "";
                    } else {
                        Locale locale = Locale.getDefault();
                        C0OR.A06(locale);
                        str2 = C25940wr.A0k(locale, str30);
                        Locale locale2 = Locale.getDefault();
                        C0OR.A06(locale2);
                        if (str2.length() > 0) {
                            char charAt = str2.charAt(0);
                            if (Character.isLowerCase(charAt)) {
                                StringBuilder A0n = C25960wt.A0n();
                                char titleCase = Character.toTitleCase(charAt);
                                if (titleCase != Character.toUpperCase(charAt)) {
                                    A0n.append(titleCase);
                                } else {
                                    A0n.append(C25990ww.A0n(locale2, C91524uS.A0q(str2, 0, 1)));
                                }
                                str2 = C25930wq.A0f(C91544uU.A0s(str2, 1), A0n);
                                C0OR.A06(str2);
                            }
                        }
                    }
                    c56s.A02 = str2;
                    String str32 = cardDetails2.A09;
                    if (str32 != null) {
                        str31 = str32;
                    }
                    c56s.A03 = str31;
                    EnumC1031467z[] values = EnumC1031467z.values();
                    int length = values.length;
                    int i15 = 0;
                    while (true) {
                        if (i15 < length) {
                            enumC1031467z = values[i15];
                            if (!enumC1031467z.A02.equalsIgnoreCase(str2)) {
                                i15++;
                            }
                        } else {
                            enumC1031467z = EnumC1031467z.EMPTY;
                        }
                    }
                    C0OR.A06(enumC1031467z);
                    c56s.A00 = enumC1031467z;
                    C940056g c940056g3 = c56s.A07;
                    if (w3CCardDetail.A01) {
                        enumC1024965b = EnumC1024965b.A01;
                    } else {
                        enumC1024965b = EnumC1024965b.A03;
                    }
                    c940056g3.A0H(enumC1024965b);
                    c939956f5.A0H(EnumC1027265y.InvalidInput);
                    C56S.A01(c56s);
                    return;
                }
                throw C25930wq.A0X(C073900b.A0V("Card associated with ", c56s.A0B, " could not be found"));
            case 35:
                Collection collection = (Collection) c7h22;
                C0OR.A0B(collection, 0);
                ((IsReadyToPayServiceCallback) this.A00).BNf(C25940wr.A1a(collection));
                obj3 = this.A01;
                ((AbstractC37718Jjv) obj3).A0F(this);
                return;
            case Rfc3492Idn.base /* 36 */:
                Collection collection2 = (Collection) c7h22;
                if (collection2 == null || !C25940wr.A1a(collection2)) {
                    return;
                }
                Fragment fragment2 = (Fragment) this.A01;
                View A0J = C25920wp.A0J((View) this.A00, R.id.change_audience_or_create_new_row);
                A0J.setVisibility(0);
                C25930wq.A0w((TextView) C25920wp.A0J(A0J, R.id.primary_text), fragment2, 2131822446);
                C91514uR.A1B(A0J, 104, fragment2);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) c7h22;
                C5sX c5sX = (C5sX) this.A01;
                C0OR.A07(ktCSuperShape0S2210000_I2);
                Object obj17 = ktCSuperShape0S2210000_I2.A01;
                Collection collection3 = (Collection) obj17;
                if ((collection3 == null || collection3.isEmpty()) && !ktCSuperShape0S2210000_I2.A04 && !c5sX.A0E && ktCSuperShape0S2210000_I2.A03 == null) {
                    C25930wq.A0y(c5sX);
                    FragmentActivity activity = c5sX.getActivity();
                    UserSession userSession = c5sX.A0B;
                    if (userSession == null) {
                        str8 = "userSession";
                    } else {
                        C31878GcM A0O2 = C25930wq.A0O(activity, userSession);
                        C69843c0.A03();
                        C5z9 c5z9 = new C5z9();
                        Bundle A073 = C25930wq.A07();
                        A073.putString("lead_gen_flow_name", "lead_gen_one_tap_setup");
                        c5z9.setArguments(A073);
                        A0O2.A03 = c5z9;
                        A0O2.A09 = "promote_lead_gen_one_tap_onboarding";
                        A0O2.A07 = "promote_lead_gen_one_tap_onboarding";
                        A0O2.A04();
                        return;
                    }
                } else {
                    View view3 = c5sX.A02;
                    if (view3 == null) {
                        str8 = "spinnerView";
                    } else {
                        boolean z8 = ktCSuperShape0S2210000_I2.A04;
                        int i16 = 8;
                        view3.setVisibility(C25930wq.A00(z8 ? 1 : 0));
                        View view4 = c5sX.A00;
                        if (view4 == null) {
                            str8 = "contentView";
                        } else {
                            if (!z8) {
                                i16 = 0;
                            }
                            view4.setVisibility(i16);
                            List list4 = (List) obj17;
                            str8 = "leadAdsLogger";
                            if (list4 != null) {
                                View view5 = (View) this.A00;
                                PromoteData promoteData = c5sX.A09;
                                if (promoteData == null) {
                                    str8 = "promoteData";
                                } else {
                                    promoteData.A1b = list4;
                                    c5sX.A0D = list4.isEmpty();
                                    C138117rc c138117rc = c5sX.A06;
                                    if (c138117rc != null) {
                                        C138117rc.A00(c138117rc, null, null, null, null, null, null, null, null, c5sX.A0C, "lead_gen_manage_lead_forms", "available_forms_screen_impression", "impression").BbJ();
                                        c5sX.A04 = (TextView) C25920wp.A0J(view5, R.id.promote_header);
                                        TextView textView3 = (TextView) C25920wp.A0J(view5, R.id.promote_subheader);
                                        c5sX.A01 = C25920wp.A0J(view5, R.id.create_form_row);
                                        c5sX.A02 = C25920wp.A0J(view5, R.id.lead_form_list_loading_spinner);
                                        TextView textView4 = c5sX.A04;
                                        if (textView4 == null) {
                                            str9 = "headerView";
                                        } else {
                                            C25930wq.A0w(textView4, c5sX, 2131833340);
                                            C25930wq.A0w(textView3, c5sX, 2131833339);
                                            C5sX.A01(c5sX);
                                            View view6 = c5sX.A03;
                                            if (view6 != null) {
                                                C25930wq.A0w((TextView) C25920wp.A0J(view6, R.id.promote_row_with_down_primary_text), c5sX, 2131833338);
                                                View view7 = c5sX.A03;
                                                if (view7 != null) {
                                                    PromoteData promoteData2 = c5sX.A09;
                                                    if (promoteData2 == null) {
                                                        C0OR.A0E("promoteData");
                                                        throw null;
                                                    }
                                                    view7.setVisibility(C25930wq.A00(C25940wr.A1a(promoteData2.A1b) ? 1 : 0));
                                                    View view8 = c5sX.A03;
                                                    if (view8 != null) {
                                                        C91514uR.A1B(view8, 111, c5sX);
                                                        View view9 = c5sX.A01;
                                                        str9 = "createFormView";
                                                        if (view9 != null) {
                                                            TextView textView5 = (TextView) C25920wp.A0J(view9, R.id.primary_text);
                                                            C25930wq.A0w(textView5, c5sX, 2131833332);
                                                            View view10 = c5sX.A01;
                                                            if (view10 != null) {
                                                                C91514uR.A1B(view10, 110, c5sX);
                                                                UserSession userSession2 = c5sX.A0B;
                                                                if (userSession2 == null) {
                                                                    str9 = "userSession";
                                                                } else {
                                                                    final C37511yy A032 = C70173gG.A03(userSession2);
                                                                    if (c5sX.A0D && !A032.A00.getBoolean("has_seen_promote_lead_gen_add_new_form_tooltip", false)) {
                                                                        C25606DaV A012 = C35951vn.A01(c5sX.requireActivity(), C25920wp.A0m(c5sX.requireActivity(), 2131833333));
                                                                        A012.A04(textView5);
                                                                        A012.A06(EnumC23685Chp.ABOVE_ANCHOR);
                                                                        A012.A0B = false;
                                                                        final View$OnAttachStateChangeListenerC32005GgI A033 = A012.A03();
                                                                        textView5.post(new Runnable() { // from class: X.7yU
                                                                            @Override // java.lang.Runnable
                                                                            public final void run() {
                                                                                C25920wp.A11(C37511yy.A02(A032), "has_seen_promote_lead_gen_add_new_form_tooltip", true);
                                                                                A033.A05();
                                                                            }
                                                                        });
                                                                        C32233Glf c32233Glf = c5sX.A07;
                                                                        if (c32233Glf == null) {
                                                                            str9 = "promoteLogger";
                                                                        } else {
                                                                            c32233Glf.A0K(EnumC29776Fea.A0q, "add_new_form_button_tooltip");
                                                                        }
                                                                    }
                                                                    IgRadioGroup igRadioGroup2 = (IgRadioGroup) C25920wp.A0J(view5, R.id.lead_gen_cta_option_group);
                                                                    for (CallToAction callToAction : C14200aH.A17(CallToAction.APPLY_NOW, CallToAction.LEARN_MORE, CallToAction.GET_QUOTE, CallToAction.SIGN_UP, CallToAction.SUBSCRIBE)) {
                                                                        AnonymousClass531 anonymousClass531 = new AnonymousClass531(c5sX.requireContext());
                                                                        anonymousClass531.setTag(callToAction);
                                                                        anonymousClass531.setPrimaryText(C25920wp.A0m(c5sX.requireContext(), C77Z.A00(callToAction)));
                                                                        anonymousClass531.A6r(new IDxCListenerShape201S0200000_2_I2(2, callToAction, c5sX));
                                                                        igRadioGroup2.addView(anonymousClass531);
                                                                        if (c5sX.A05 == callToAction) {
                                                                            anonymousClass531.setChecked(true);
                                                                        }
                                                                    }
                                                                    CallToAction callToAction2 = c5sX.A05;
                                                                    if (callToAction2 != null) {
                                                                        View findViewWithTag = igRadioGroup2.findViewWithTag(callToAction2);
                                                                        C0OR.A06(findViewWithTag);
                                                                        igRadioGroup2.A02(findViewWithTag.getId());
                                                                    }
                                                                    C32233Glf c32233Glf2 = c5sX.A07;
                                                                    if (c32233Glf2 != null) {
                                                                        EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0q;
                                                                        c32233Glf2.A0S(enumC29776Fea.toString());
                                                                        C32233Glf c32233Glf3 = c5sX.A07;
                                                                        if (c32233Glf3 != null) {
                                                                            c32233Glf3.A0J(enumC29776Fea, "available_lead_forms");
                                                                            C138117rc c138117rc2 = c5sX.A06;
                                                                            if (c138117rc2 != null) {
                                                                                C138117rc.A00(c138117rc2, null, null, null, null, null, null, null, null, c5sX.A0C, "lead_gen_manage_lead_forms", "available_forms_query", "success").BbJ();
                                                                            }
                                                                        }
                                                                    }
                                                                    C0OR.A0E("promoteLogger");
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            C0OR.A0E("viewAllRow");
                                            throw null;
                                        }
                                        C0OR.A0E(str9);
                                        throw null;
                                    }
                                }
                            }
                            String str33 = ktCSuperShape0S2210000_I2.A03;
                            if (str33 == null) {
                                return;
                            }
                            C32233Glf c32233Glf4 = c5sX.A07;
                            if (c32233Glf4 != null) {
                                c32233Glf4.A0P(EnumC29776Fea.A0q, "available_lead_forms", str33);
                                C138117rc c138117rc3 = c5sX.A06;
                                if (c138117rc3 != null) {
                                    C138117rc.A00(c138117rc3, null, null, null, null, null, null, null, null, c5sX.A0C, "lead_gen_manage_lead_forms", "available_forms_query", RealtimeConstants.SEND_FAIL).BbJ();
                                    UserSession userSession3 = c5sX.A0B;
                                    if (userSession3 == null) {
                                        C0OR.A0E("userSession");
                                        throw null;
                                    } else {
                                        C127687Cn.A01(userSession3, c5sX.requireActivity());
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E("promoteLogger");
                            throw null;
                        }
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case Rfc3492Idn.skew /* 38 */:
                handler = (Handler) this.A01;
                runnable = (Runnable) this.A00;
                handler.removeCallbacks(runnable);
                j = 500;
                handler.postDelayed(runnable, j);
                return;
            case 39:
                C7H2 c7h219 = c7h22;
                z5 = false;
                C0OR.A0B(c7h219, 0);
                if (!C7H2.A0P(c7h219)) {
                    if (C7H2.A0R(c7h219) && c7h219.A01 != null) {
                        AbstractC98255gU abstractC98255gU = (AbstractC98255gU) this.A01;
                        C7GR.A02(abstractC98255gU);
                        c0zu = abstractC98255gU.A0E;
                        if (c0zu != null) {
                        }
                    } else if (!C7H2.A0O(c7h219)) {
                        return;
                    } else {
                        AbstractC98255gU abstractC98255gU2 = (AbstractC98255gU) this.A01;
                        Context requireContext = abstractC98255gU2.requireContext();
                        ConnectErrorDialogConfig connectErrorDialogConfig = abstractC98255gU2.A03;
                        KtLambdaShape68S0100000_I2_48 ktLambdaShape68S0100000_I2_48 = new KtLambdaShape68S0100000_I2_48(abstractC98255gU2, 34);
                        C0OR.A0B(connectErrorDialogConfig, 1);
                        A01 = C7H4.A0M().A01(requireContext, C122326v6.A01(C7H4.A0G().A04(requireContext, 46, 41), C65X.DISMISS_AND_CLOSE, null, null, new IDxPDismissShape709S0100000_2_I2(ktLambdaShape68S0100000_I2_48, 1), true, requireContext.getString(connectErrorDialogConfig.A03), requireContext.getString(connectErrorDialogConfig.A00), requireContext.getString(connectErrorDialogConfig.A02), null, null, null, connectErrorDialogConfig.A01));
                        C21870p9.A00(A01);
                        return;
                    }
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout2 = (IgdsBottomButtonLayout) this.A00;
                igdsBottomButtonLayout2.setPrimaryActionIsLoading(true);
                igdsBottomButtonLayout2.setSecondaryButtonEnabled(z5);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C1X c1x = (C1X) this.A00;
                final C5rg c5rg = (C5rg) this.A01;
                c1x.submitList((List) c7h22, new Runnable() { // from class: X.7wc
                    @Override // java.lang.Runnable
                    public final void run() {
                        RecyclerView recyclerView = C5rg.this.A00;
                        if (recyclerView != null) {
                            recyclerView.A0l(0);
                        }
                    }
                });
                return;
            case Seq.NULL_REFNUM /* 41 */:
                Collection collection4 = (Collection) c7h22;
                if (collection4 == null || !C25940wr.A1a(collection4)) {
                    return;
                }
                C5sP c5sP = (C5sP) this.A01;
                View view11 = (View) this.A00;
                AnonymousClass583 A022 = c5sP.A02();
                C8b3.A03(A022.A05.A00, AnonymousClass583.A00(A022), "lead_gen_manage_lead_forms_and_cta", "available_forms_screen_impression");
                TextView textView6 = (TextView) C25920wp.A0J(view11, R.id.header_title);
                TextView textView7 = (TextView) C25920wp.A0J(view11, R.id.header_subtitle);
                TextView textView8 = (TextView) C25920wp.A0J(view11, R.id.call_to_action_section_title);
                TextView textView9 = (TextView) C25920wp.A0J(view11, R.id.call_to_action_section_subtitle);
                c5sP.A01 = C080502w.A02(view11, R.id.create_form_row);
                c5sP.A02 = C080502w.A02(view11, R.id.lead_form_list_loading_spinner);
                boolean z9 = c5sP instanceof C5z8;
                if (z9) {
                    i9 = 2131829525;
                } else {
                    i9 = 2131833340;
                }
                C25930wq.A0w(textView6, c5sP, i9);
                if (z9) {
                    i10 = 2131829524;
                } else {
                    i10 = 2131833339;
                }
                C25930wq.A0w(textView7, c5sP, i10);
                if (z9) {
                    i11 = 2131829523;
                } else {
                    i11 = 2131833327;
                }
                C25930wq.A0w(textView8, c5sP, i11);
                if (z9) {
                    i12 = 2131829522;
                } else {
                    i12 = 2131833328;
                }
                C25930wq.A0w(textView9, c5sP, i12);
                IgRadioGroup igRadioGroup3 = c5sP.A05;
                if (igRadioGroup3 != null) {
                    igRadioGroup3.removeAllViews();
                }
                LeadForm leadForm = c5sP.A02().A03().A02;
                if (leadForm != null) {
                    final AnonymousClass531 anonymousClass5312 = new AnonymousClass531(c5sP.requireActivity());
                    anonymousClass5312.setPrimaryText(leadForm.A02);
                    anonymousClass5312.setTag(leadForm.A03);
                    anonymousClass5312.setActionLabel(C25920wp.A0m(c5sP.requireActivity(), 2131829414), C91534uT.A0V(c5sP, 193));
                    anonymousClass5312.A6r(new InterfaceC88794pR() { // from class: X.7tD
                        @Override // p000X.InterfaceC88794pR
                        public final void Box(View view12, boolean z10) {
                            AnonymousClass531.this.A02(z10);
                        }
                    });
                    anonymousClass5312.setChecked(true);
                    IgRadioGroup igRadioGroup4 = c5sP.A05;
                    if (igRadioGroup4 != null) {
                        igRadioGroup4.addView(anonymousClass5312);
                    }
                }
                View view12 = c5sP.A03;
                if (view12 != null && (A0K2 = C25920wp.A0K(view12, R.id.promote_row_with_down_primary_text)) != null) {
                    C25930wq.A0w(A0K2, c5sP, 2131833338);
                }
                View view13 = c5sP.A03;
                if (view13 != null) {
                    Collection collection5 = (Collection) c5sP.A02().A04.A08();
                    int i17 = 0;
                    view13.setVisibility((collection5 == null || !C25940wr.A1a(collection5)) ? 8 : 8);
                }
                View view14 = c5sP.A03;
                if (view14 != null) {
                    C91514uR.A1B(view14, 196, c5sP);
                }
                View view15 = c5sP.A01;
                if (view15 != null && (A0K = C25920wp.A0K(view15, R.id.primary_text)) != null) {
                    C25930wq.A0w(A0K, c5sP, 2131829521);
                }
                View view16 = c5sP.A01;
                if (view16 != null) {
                    C91514uR.A1B(view16, 195, c5sP);
                }
                ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view11, R.id.lead_gen_cta_option_group);
                viewGroup.removeAllViews();
                CallToAction callToAction3 = CallToAction.APPLY_NOW;
                if (z9) {
                    callToActionArr = new CallToAction[]{callToAction3, CallToAction.LEARN_MORE, CallToAction.GET_QUOTE, CallToAction.SIGN_UP};
                } else {
                    callToActionArr = new CallToAction[]{callToAction3, CallToAction.LEARN_MORE, CallToAction.GET_QUOTE, CallToAction.SIGN_UP, CallToAction.SUBSCRIBE};
                }
                for (CallToAction callToAction4 : C14200aH.A17(callToActionArr)) {
                    AnonymousClass531 anonymousClass5313 = new AnonymousClass531(c5sP.requireContext());
                    anonymousClass5313.setTag(callToAction4);
                    anonymousClass5313.setPrimaryText(C25920wp.A0m(c5sP.requireContext(), C6R4.A00(callToAction4)));
                    anonymousClass5313.A6r(new IDxCListenerShape201S0200000_2_I2(3, callToAction4, c5sP));
                    viewGroup.addView(anonymousClass5313);
                    if (c5sP.A02().A03().A00 == callToAction4) {
                        anonymousClass5313.setChecked(true);
                    }
                }
                AnonymousClass583 A023 = c5sP.A02();
                if (!(A023 instanceof AnonymousClass604) || !((AnonymousClass604) A023).A09) {
                    return;
                }
                C5sP.A00(c5sP);
                IgdsBottomButtonLayout igdsBottomButtonLayout3 = c5sP.A04;
                if (igdsBottomButtonLayout3 != null) {
                    C91514uR.A1B(igdsBottomButtonLayout3, 194, c5sP);
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout4 = c5sP.A04;
                if (igdsBottomButtonLayout4 == null || !z9) {
                    return;
                }
                C5z8 c5z8 = (C5z8) c5sP;
                SpannableStringBuilder A054 = C109176Wq.A00.A05(c5z8.getActivity(), c5z8.requireContext(), C91544uU.A0j(c5z8.A01).A05);
                if (A054 == null) {
                    return;
                }
                igdsBottomButtonLayout4.setFooterText(A054);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C5Ij c5Ij = (C5Ij) c7h22;
                View view17 = (View) this.A00;
                C0OR.A07(c5Ij);
                view17.findViewById(R.id.bank_ACH_row);
                IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(view17, R.id.bank_info);
                String str34 = c5Ij.A0A;
                String str35 = c5Ij.A09;
                String str36 = str34;
                if (str34 == null) {
                    str36 = "";
                }
                if (str35 == null) {
                    str35 = "";
                }
                igdsListCell.A0H(C073900b.A0N(str36, str35, '*'));
                String str37 = c5Ij.A08;
                if (str37 == null) {
                    str37 = "";
                }
                igdsListCell.A0G(str37);
                igdsListCell.setTextCellType(EnumC391528g.A05);
                igdsListCell.setChecked(true);
                igdsListCell.setEnabled(false);
                return;
            case 43:
                C5Ij c5Ij2 = (C5Ij) c7h22;
                C1017961s c1017961s = (C1017961s) this.A01;
                View view18 = (View) this.A00;
                C0OR.A07(c5Ij2);
                IgFormField igFormField = c1017961s.A00;
                if (igFormField == null) {
                    C0OR.A0E(FXPFAccessLibraryDebugFragment.NAME);
                    throw null;
                }
                igFormField.setRuleChecker(null);
                if (!c1017961s.A04().A0D()) {
                    igFormField.A05();
                    String str38 = c5Ij2.A0F;
                    if (str38 == null) {
                        str38 = "";
                    }
                    igFormField.setText(str38);
                } else {
                    c1017961s.A09(igFormField, c5Ij2.A0F);
                }
                View findViewById = view18.findViewById(R.id.legal_business_name_helper);
                int i18 = 0;
                if (!c1017961s.A04().A0D()) {
                    i18 = 8;
                }
                findViewById.setVisibility(i18);
                c1017961s.A0F(C25920wp.A0I(view18, R.id.address_fields), C25920wp.A0p(c1017961s, 2131832234), c5Ij2.A0B, c5Ij2.A0D, c5Ij2.A0I, c5Ij2.A0K, true);
                c1017961s.A0I(C25920wp.A0I(view18, R.id.business_common_fields), c5Ij2);
                c1017961s.A0L(c5Ij2.A0l);
                return;
            case 44:
                C5Ij c5Ij3 = (C5Ij) c7h22;
                C1018061t c1018061t = (C1018061t) this.A01;
                View view19 = (View) this.A00;
                C0OR.A07(c5Ij3);
                if (!c1018061t.A04().A0D()) {
                    IgFormField igFormField2 = (IgFormField) view19.findViewById(R.id.legal_full_name);
                    igFormField2.setVisibility(0);
                    String A06 = C128277Ge.A06(c5Ij3.A0W, c5Ij3.A0Y, c5Ij3.A0X);
                    if (A06 == null) {
                        A06 = "";
                    }
                    igFormField2.setText(A06);
                    igFormField2.A05();
                    igFormField2.setRuleChecker(null);
                } else {
                    IgFormField igFormField3 = c1018061t.A01;
                    if (igFormField3 == null) {
                        C0OR.A0E("firstName");
                        throw null;
                    }
                    igFormField3.setVisibility(0);
                    c1018061t.A09(igFormField3, c5Ij3.A0W);
                    igFormField3.setRuleChecker(null);
                    C91544uU.A1P(igFormField3, "personGivenName");
                    view19.findViewById(R.id.legal_first_name_helper).setVisibility(0);
                    IgFormField igFormField4 = c1018061t.A03;
                    if (igFormField4 == null) {
                        C0OR.A0E("middleName");
                        throw null;
                    }
                    igFormField4.setVisibility(0);
                    c1018061t.A09(igFormField4, c5Ij3.A0Y);
                    C91544uU.A1P(igFormField4, "personMiddleName");
                    IgFormField igFormField5 = c1018061t.A02;
                    if (igFormField5 == null) {
                        C0OR.A0E("lastName");
                        throw null;
                    }
                    igFormField5.setVisibility(0);
                    c1018061t.A09(igFormField5, c5Ij3.A0X);
                    igFormField5.setRuleChecker(null);
                    C91544uU.A1P(igFormField5, "personFamilyName");
                }
                View findViewById2 = view19.findViewById(R.id.date_of_birth);
                IgFormField igFormField6 = (IgFormField) findViewById2;
                String str39 = c5Ij3.A0V;
                if (str39 == null) {
                    str39 = "";
                }
                igFormField6.setText(str39);
                igFormField6.setRuleChecker(null);
                C91544uU.A1P(igFormField6, "birthDateFull");
                igFormField6.A00.setFocusable(false);
                igFormField6.A00.setClickable(false);
                igFormField6.A05();
                C0OR.A06(findViewById2);
                c1018061t.A00 = igFormField6;
                c1018061t.A0F(C25920wp.A0I(view19, R.id.address_fields), C25920wp.A0p(c1018061t, 2131832363), c5Ij3.A0B, c5Ij3.A0D, c5Ij3.A0I, c5Ij3.A0K, true);
                c1018061t.A0I(C25920wp.A0I(view19, R.id.business_common_fields), c5Ij3);
                c1018061t.A0L(c5Ij3.A0l);
                return;
            case 45:
                C5Ij c5Ij4 = (C5Ij) c7h22;
                AbstractC1018461x abstractC1018461x = (AbstractC1018461x) this.A01;
                View view20 = (View) this.A00;
                C0OR.A07(c5Ij4);
                IgFormField igFormField7 = (IgFormField) view20.findViewById(R.id.legal_full_name);
                igFormField7.setVisibility(0);
                String A062 = C128277Ge.A06(c5Ij4.A0W, c5Ij4.A0Y, c5Ij4.A0X);
                if (A062 == null) {
                    A062 = "";
                }
                igFormField7.setText(A062);
                igFormField7.A05();
                igFormField7.setRuleChecker(null);
                C91544uU.A1P(igFormField7, "personName");
                IgFormField igFormField8 = (IgFormField) view20.findViewById(R.id.date_of_birth);
                String str40 = c5Ij4.A0V;
                if (str40 == null) {
                    str40 = "";
                }
                igFormField8.setText(str40);
                igFormField8.setRuleChecker(null);
                C91544uU.A1P(igFormField8, "birthDateFull");
                igFormField8.A00.setFocusable(false);
                igFormField8.A00.setClickable(false);
                igFormField8.A05();
                abstractC1018461x.A0F(C25920wp.A0I(view20, R.id.address_fields), C25920wp.A0p(abstractC1018461x, 2131832275), c5Ij4.A0S, c5Ij4.A0U, c5Ij4.A0Z, c5Ij4.A0a, false);
                abstractC1018461x.A07(view20, C25920wp.A0Y(((C5rm) abstractC1018461x).A03), 2131832297);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C5Ij c5Ij5 = (C5Ij) c7h22;
                final C5s4 c5s4 = (C5s4) this.A01;
                View view21 = (View) this.A00;
                c5s4.A02 = C25920wp.A0I(view21, R.id.loading_indicator);
                c5s4.A03 = C25920wp.A0I(view21, R.id.message_toast);
                boolean z10 = c5Ij5.A0l;
                String str41 = "loadingSpinnerView";
                View view22 = c5s4.A02;
                if (z10) {
                    if (view22 != null) {
                        view22.setVisibility(0);
                        str7 = c5Ij5.A0b;
                        if (str7 == null) {
                            return;
                        }
                        View view23 = c5s4.A03;
                        if (view23 == null) {
                            str41 = "updateInfoToastView";
                        } else {
                            if (c5s4.A01 == null) {
                                Context context2 = view23.getContext();
                                Drawable drawable2 = context2.getDrawable(R.drawable.instagram_circle_check_pano_outline_24);
                                c5s4.A01 = drawable2;
                                C0OR.A0A(drawable2);
                                drawable2.setTint(C91544uU.A0E(context2));
                            }
                            view23.setBackgroundColor(view23.getResources().getColor(R.color.igds_success));
                            C25950ws.A0M(view23, R.id.icon).setImageDrawable(c5s4.A01);
                            C25920wp.A0K(view23, R.id.message).setText(str7);
                            view23.setVisibility(0);
                            handler = new Handler();
                            runnable = new Runnable() { // from class: X.7wl
                                @Override // java.lang.Runnable
                                public final void run() {
                                    String str42;
                                    C5s4 c5s42 = C5s4.this;
                                    View view24 = c5s42.A03;
                                    if (view24 == null) {
                                        str42 = "updateInfoToastView";
                                    } else {
                                        view24.setVisibility(8);
                                        AnonymousClass586 anonymousClass5862 = c5s42.A04;
                                        if (anonymousClass5862 == null) {
                                            str42 = "viewModel";
                                        } else {
                                            anonymousClass5862.A0A(null);
                                            return;
                                        }
                                    }
                                    C0OR.A0E(str42);
                                    throw null;
                                }
                            };
                            j = 2000;
                            handler.postDelayed(runnable, j);
                            return;
                        }
                    }
                    C0OR.A0E(str41);
                    throw null;
                }
                if (view22 != null) {
                    int i19 = 8;
                    view22.setVisibility(8);
                    c5s4.A05 = c5Ij5.A0F;
                    C25940wr.A0K(c5s4).setTitle(c5s4.A05);
                    View findViewById3 = view21.findViewById(R.id.business_type_info);
                    findViewById3.findViewById(R.id.chevron_right_icon).setPadding(0, 0, 0, 0);
                    boolean z11 = c5Ij5.A0i;
                    View findViewById4 = view21.findViewById(R.id.chevron_right_icon);
                    float f = 270.0f;
                    if (z11) {
                        f = 90.0f;
                    }
                    findViewById4.setRotation(f);
                    View findViewById5 = view21.findViewById(R.id.type);
                    int i20 = 8;
                    if (!z11) {
                        i19 = 0;
                    }
                    findViewById5.setVisibility(i19);
                    View findViewById6 = view21.findViewById(R.id.region);
                    if (!z11) {
                        i20 = 0;
                    }
                    findViewById6.setVisibility(i20);
                    View findViewById7 = view21.findViewById(R.id.business_type_title);
                    String str42 = null;
                    Context context3 = c5s4.getContext();
                    if (z11) {
                        if (context3 != null) {
                            i3 = 2131832284;
                            str42 = context3.getString(i3);
                        }
                        findViewById7.setContentDescription(str42);
                        C91514uR.A1B(findViewById3.findViewById(R.id.business_type_title), 217, c5s4);
                        TextView A0F4 = C25930wq.A0F(findViewById3, R.id.type);
                        context = findViewById3.getContext();
                        String str43 = null;
                        if (context != null) {
                            C67B c67b = c5Ij5.A03;
                            if (c67b == null) {
                                c67b = C67B.INDIVIDUAL;
                            }
                            str43 = C25920wp.A0n(context, c5s4.getString(C128277Ge.A00(c67b)), 2131832282);
                        }
                        A0F4.setText(str43);
                        C25930wq.A0F(findViewById3, R.id.region).setText(C25970wu.A0k(c5Ij5.A0L, c5Ij5.A0g));
                        anonymousClass586 = c5s4.A04;
                        if (anonymousClass586 != null) {
                            C0OR.A0E("viewModel");
                            throw null;
                        }
                        Object A083 = anonymousClass586.A0D.A08();
                        if (A083 != null) {
                            if (!C107816Rf.A00((C5Ij) A083)) {
                                View A0J2 = C25920wp.A0J(view21, R.id.individual_owner_info);
                                boolean z12 = c5Ij5.A0j;
                                Context context4 = A0J2.getContext();
                                C5s4.A02(A0J2, C25920wp.A0m(context4, 2131832303), C25920wp.A0m(context4, 2131832302), R.id.individual_owner_info_container, z12);
                                i4 = R.id.title_and_edit;
                                C91514uR.A1B(C080502w.A02(A0J2, R.id.title_and_edit), 218, c5s4);
                                C25930wq.A0w(C25920wp.A0K(A0J2, R.id.title), c5s4, 2131832304);
                                if (C5s4.A03(c5s4)) {
                                    Iterator it9 = c5Ij5.A0d.iterator();
                                    while (true) {
                                        if (it9.hasNext()) {
                                            if (((InterfaceC149938db) it9.next()).Ago() == EnumC1030167e.A02) {
                                                C25940wr.A17(A0J2, R.id.error_dot, 0);
                                                C25930wq.A0w(C25920wp.A0K(A0J2, R.id.edit_bottom), c5s4, 2131832321);
                                            }
                                        }
                                    }
                                }
                                C91514uR.A1B(C080502w.A02(A0J2, R.id.edit_bottom), 219, c5s4);
                                i5 = R.id.edit;
                                C25960wt.A13(A0J2.findViewById(R.id.edit));
                                C25930wq.A0F(A0J2, R.id.owner_name).setText(c5Ij5.A0F);
                                C25930wq.A0F(A0J2, R.id.date_of_birth).setText(c5Ij5.A0V);
                                C5s4.A01(A0J2, c5Ij5.A0B, R.id.address);
                                String str44 = c5Ij5.A0D;
                                if (str44 != null) {
                                    z4 = false;
                                    break;
                                }
                                z4 = true;
                                TextView A0F5 = C25930wq.A0F(A0J2, R.id.city_and_state);
                                if (z4) {
                                    A0F5.setVisibility(8);
                                    A0J2.findViewById(R.id.edit_bottom).setVisibility(8);
                                } else {
                                    A0F5.setText(context4.getString(2131832290, c5Ij5.A0D, c5Ij5.A0I, c5Ij5.A0K));
                                }
                                C5s4.A01(A0J2, c5Ij5.A0G, R.id.phone_number);
                                C5s4.A01(A0J2, c5Ij5.A0E, R.id.email);
                                if (c5Ij5.A06 == null) {
                                    A0J2.findViewById(R.id.tax_info).setVisibility(8);
                                } else {
                                    C25930wq.A0F(A0J2, R.id.tax_info).setText(C25970wu.A0e(context4, c5Ij5.A06, "**********", 2131832289));
                                }
                                A0J2.setVisibility(0);
                                i6 = R.id.business_individual_owner_info_divider;
                            } else {
                                View A0J3 = C25920wp.A0J(view21, R.id.business_info);
                                boolean z13 = c5Ij5.A0h;
                                Context context5 = A0J3.getContext();
                                C5s4.A02(A0J3, C25920wp.A0m(context5, 2131832280), C25920wp.A0m(context5, 2131832279), R.id.business_info_container, z13);
                                i4 = R.id.title_and_edit;
                                C91514uR.A1B(C080502w.A02(A0J3, R.id.title_and_edit), 220, c5s4);
                                C25930wq.A0w(C25920wp.A0K(A0J3, R.id.title), c5s4, 2131832281);
                                if (C5s4.A03(c5s4)) {
                                    Iterator it10 = c5Ij5.A0d.iterator();
                                    while (true) {
                                        if (it10.hasNext()) {
                                            if (((InterfaceC149938db) it10.next()).Ago() == EnumC1030167e.A02) {
                                                C25940wr.A17(A0J3, R.id.error_dot, 0);
                                                C25930wq.A0w(C25920wp.A0K(A0J3, R.id.edit_bottom), c5s4, 2131832321);
                                            }
                                        }
                                    }
                                }
                                C91514uR.A1B(C080502w.A02(A0J3, R.id.edit_bottom), 221, c5s4);
                                i5 = R.id.edit;
                                C25960wt.A13(A0J3.findViewById(R.id.edit));
                                C25930wq.A0F(A0J3, R.id.business_name).setText(c5Ij5.A0F);
                                C25930wq.A0F(A0J3, R.id.address).setText(c5Ij5.A0B);
                                C25930wq.A0F(A0J3, R.id.city_and_state).setText(context5.getString(2131832290, c5Ij5.A0D, c5Ij5.A0I, c5Ij5.A0K));
                                C25930wq.A0F(A0J3, R.id.phone_number).setText(c5Ij5.A0G);
                                C25930wq.A0F(A0J3, R.id.email).setText(c5Ij5.A0E);
                                AnonymousClass673 anonymousClass673 = c5Ij5.A06;
                                TextView A0F6 = C25930wq.A0F(A0J3, R.id.tax_info);
                                if (anonymousClass673 == null) {
                                    A0F6.setVisibility(8);
                                } else {
                                    A0F6.setText(C25970wu.A0e(context5, c5Ij5.A06, "**********", 2131832289));
                                }
                                A0J3.setVisibility(0);
                                view21.findViewById(R.id.business_info_divider).setVisibility(0);
                                View A0I = C25920wp.A0I(view21, R.id.legal_owner_info);
                                boolean z14 = c5Ij5.A0k;
                                Context context6 = A0I.getContext();
                                C5s4.A02(A0I, C25920wp.A0m(context6, 2131832296), C25920wp.A0m(context6, 2131832295), R.id.legal_owner_info_container, z14);
                                C91514uR.A1B(C080502w.A02(A0I, R.id.title_and_edit), 222, c5s4);
                                C25930wq.A0w(C25930wq.A0F(A0I, R.id.title), c5s4, 2131832298);
                                C91514uR.A1B(A0I.findViewById(R.id.edit_bottom), 223, c5s4);
                                C25960wt.A13(A0I.findViewById(R.id.edit));
                                C25930wq.A0F(A0I, R.id.owner_name).setText(C128277Ge.A06(c5Ij5.A0W, c5Ij5.A0Y, c5Ij5.A0X));
                                C25930wq.A0F(A0I, R.id.address).setText(c5Ij5.A0S);
                                C25930wq.A0F(A0I, R.id.date_of_birth).setText(c5Ij5.A0V);
                                C25930wq.A0F(A0I, R.id.city_and_state).setText(context6.getString(2131832290, c5Ij5.A0U, c5Ij5.A0Z, c5Ij5.A0a));
                                A0I.setVisibility(0);
                                i6 = R.id.legal_owner_info_divider;
                            }
                            view21.findViewById(i6).setVisibility(0);
                            List list5 = c5Ij5.A0e;
                            List list6 = c5Ij5.A0d;
                            ViewGroup viewGroup2 = (ViewGroup) view21.findViewById(R.id.payout_method_info_list);
                            viewGroup2.removeAllViews();
                            ArrayList A0y = C25920wp.A0y(list5, 10);
                            int i21 = 0;
                            for (Object obj18 : list5) {
                                int i22 = i21 + 1;
                                if (i21 < 0) {
                                    C14200aH.A1B();
                                    throw null;
                                }
                                InterfaceC149968de interfaceC149968de = (InterfaceC149968de) obj18;
                                boolean A1W = C25930wq.A1W(i21, list5.size() - 1);
                                List list7 = c5Ij5.A0c;
                                int i23 = 0;
                                View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup2), viewGroup2, R.layout.layout_payout_method_info, false);
                                InterfaceC149648d8 B0x = interfaceC149968de.B0x();
                                if (B0x != null) {
                                    InterfaceC150188e0 A9g = B0x.A9g();
                                    C0OR.A06(A9g);
                                    final boolean z15 = !C128277Ge.A0B(A9g);
                                    if (list7.size() > i21) {
                                        boolean A1X = C25920wp.A1X(list7.get(i21));
                                        Context context7 = A0D.getContext();
                                        String A0n2 = C25920wp.A0n(context7, C5s4.A00(A9g, c5s4), 2131832313);
                                        C0OR.A06(A0n2);
                                        String A0n3 = C25920wp.A0n(context7, C5s4.A00(A9g, c5s4), 2131832312);
                                        C0OR.A06(A0n3);
                                        C5s4.A02(A0D, A0n2, A0n3, R.id.payout_method_info_container, A1X);
                                        C080502w.A02(A0D, i4).setOnClickListener(new IDxCListenerShape9S0101000_2_I2(c5s4, i21, 8));
                                    }
                                    C25930wq.A0F(A0D, R.id.title).setText(C25920wp.A0q(c5s4, C5s4.A00(A9g, c5s4), 2131832315));
                                    C0OM c0om3 = new C0OM();
                                    if (C5s4.A03(c5s4)) {
                                        LinkedHashSet A0s = C91574uX.A0s();
                                        ImmutableList Ayr = interfaceC149968de.Ayr();
                                        C0OR.A06(Ayr);
                                        ArrayList A0y2 = C25920wp.A0y(Ayr, 10);
                                        Iterator<E> it11 = Ayr.iterator();
                                        while (it11.hasNext()) {
                                            String Ayq = ((InterfaceC149958dd) it11.next()).Ayq();
                                            if (Ayq != null) {
                                                Enum A0012 = EnumHelper.A00(Ayq, EnumC1024164t.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                                C0OR.A06(A0012);
                                                bool = Boolean.valueOf(A0s.add(A0012));
                                            } else {
                                                bool = null;
                                            }
                                            A0y2.add(bool);
                                        }
                                        Iterator it12 = list6.iterator();
                                        while (true) {
                                            if (it12.hasNext()) {
                                                InterfaceC149938db interfaceC149938db = (InterfaceC149938db) it12.next();
                                                if (C00I.A0k(A0s, interfaceC149938db.Ayp()) && interfaceC149938db.Ago() == EnumC1030167e.A01) {
                                                    z3 = true;
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                        }
                                        c0om3.A00 = z3;
                                        if (z3) {
                                            C25940wr.A17(A0D, R.id.error_dot, 0);
                                            C25930wq.A0w(C25920wp.A0K(A0D, R.id.edit_bottom), c5s4, 2131832321);
                                        }
                                    }
                                    ArrayList A0w3 = C25920wp.A0w();
                                    ImmutableList Ayr2 = interfaceC149968de.Ayr();
                                    C0OR.A06(Ayr2);
                                    Iterator<E> it13 = Ayr2.iterator();
                                    while (it13.hasNext()) {
                                        ImmutableList BFB = ((InterfaceC149958dd) it13.next()).BFB();
                                        C0OR.A06(BFB);
                                        A0w3.addAll(BFB);
                                    }
                                    View findViewById8 = A0D.findViewById(R.id.edit_bottom);
                                    if (A0w3.isEmpty()) {
                                        findViewById8.setVisibility(8);
                                    } else {
                                        findViewById8.setVisibility(0);
                                        findViewById8.setOnClickListener(new IDxCListenerShape2S0410000_2_I2(1, A9g, A0w3, c0om3, c5s4, z15));
                                    }
                                    C25960wt.A13(A0D.findViewById(i5));
                                    TextView A0F7 = C25930wq.A0F(A0D, R.id.payment_info_1);
                                    if (z15) {
                                        A0F7.setText(A9g.AT4());
                                        C25930wq.A0F(A0D, R.id.payment_info_2).setText(A9g.AT1());
                                        TextView A0F8 = C25930wq.A0F(A0D, R.id.payment_info_3);
                                        String AT5 = A9g.AT5();
                                        if (AT5 != null && !C8QA.A0d(AT5)) {
                                            i8 = 2131832277;
                                            objArr = new Object[1];
                                            AT6 = A9g.AT5();
                                        } else {
                                            String AT62 = A9g.AT6();
                                            if (AT62 != null && !C8QA.A0d(AT62)) {
                                                i8 = 2131832278;
                                                objArr = new Object[1];
                                                AT6 = A9g.AT6();
                                            } else {
                                                A0F8.setVisibility(8);
                                                A0F = C25930wq.A0F(A0D, R.id.payment_info_4);
                                                B19 = C25920wp.A0q(c5s4, C073900b.A0L("*", A9g.ASy()), 2131832276);
                                            }
                                        }
                                        objArr[0] = AT6;
                                        A0F8.setText(c5s4.getString(i8, objArr));
                                        A0F = C25930wq.A0F(A0D, R.id.payment_info_4);
                                        B19 = C25920wp.A0q(c5s4, C073900b.A0L("*", A9g.ASy()), 2131832276);
                                    } else {
                                        C25930wq.A0w(A0F7, c5s4, 2131832318);
                                        C25930wq.A0F(A0D, R.id.payment_info_2).setText(A9g.B1B());
                                        C25930wq.A0F(A0D, R.id.payment_info_3).setText(C25920wp.A0q(c5s4, A9g.B1A(), 2131832319));
                                        A0F = C25930wq.A0F(A0D, R.id.payment_info_4);
                                        B19 = A9g.B19();
                                    }
                                    A0F.setText(B19);
                                    ViewGroup viewGroup3 = (ViewGroup) A0D.findViewById(R.id.linked_product_list);
                                    viewGroup3.removeAllViews();
                                    viewGroup3.setVisibility(0);
                                    ImmutableList Ayr3 = interfaceC149968de.Ayr();
                                    C0OR.A06(Ayr3);
                                    ArrayList A0y3 = C25920wp.A0y(Ayr3, 10);
                                    Iterator<E> it14 = Ayr3.iterator();
                                    while (it14.hasNext()) {
                                        InterfaceC149958dd interfaceC149958dd = (InterfaceC149958dd) it14.next();
                                        LinkedHashSet A0s2 = C91574uX.A0s();
                                        final LinkedHashSet A0s3 = C91574uX.A0s();
                                        ImmutableList BFB2 = interfaceC149958dd.BFB();
                                        C0OR.A06(BFB2);
                                        Iterator<E> it15 = BFB2.iterator();
                                        while (it15.hasNext()) {
                                            String A0h = C25930wq.A0h(it15);
                                            C67A c67a = (C67A) C67A.A01.get(A0h);
                                            if (c67a != null) {
                                                Object obj19 = C109196Ws.A00.get(c67a);
                                                if (obj19 != null && !A0s2.contains(obj19)) {
                                                    A0s3.add(c67a);
                                                    A0s2.add(obj19);
                                                }
                                            } else {
                                                throw C25950ws.A0k(C073900b.A0L(C22184Bs2.A00(14), A0h));
                                            }
                                        }
                                        Iterator it16 = A0s3.iterator();
                                        while (it16.hasNext()) {
                                            final C67A c67a2 = (C67A) it16.next();
                                            if (interfaceC149958dd.Ayq() != null) {
                                                IgdsListCell A0Q = C25990ww.A0Q(c5s4.requireContext());
                                                Context A055 = C25930wq.A05(A0Q);
                                                InterfaceC12130Pj interfaceC12130Pj = c5s4.A0C;
                                                AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
                                                C25920wp.A1O(c67a2, 0, A0V3);
                                                switch (c67a2.ordinal()) {
                                                    case 0:
                                                        boolean A0E = C70763jC.A0E(C0TD.A05, A0V3, 36319914197390844L);
                                                        i7 = R.drawable.instagram_igtv_pano_outline_24;
                                                        if (A0E) {
                                                            i7 = R.drawable.instagram_circle_dollar_pano_outline_24;
                                                        }
                                                        drawable = A055.getDrawable(i7);
                                                        if (drawable != null) {
                                                            A0Q.A08(drawable);
                                                        }
                                                        A0Q.A0H(C25920wp.A0p(c5s4, C128277Ge.A01(c67a2, C25920wp.A0Y(interfaceC12130Pj))));
                                                        if (!z15) {
                                                            String AT4 = A9g.AT4();
                                                            if (AT4 != null) {
                                                                String ASy = A9g.ASy();
                                                                if (ASy != null) {
                                                                    A0p = C128277Ge.A04(A055, AT4, ASy, 20);
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else {
                                                            A0p = C25920wp.A0p(c5s4, 2131832386);
                                                        }
                                                        A0Q.A0G(A0p);
                                                        A0Q.setTextCellType(EnumC391528g.A03);
                                                        final int i24 = i21;
                                                        A0Q.setOnClickListener(new View.OnClickListener() { // from class: X.7Nn
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view24) {
                                                                int A056 = C21950pH.A05(-1732456155);
                                                                C5s4 c5s42 = c5s4;
                                                                MFy mFy = (MFy) c5s42.A0B.getValue();
                                                                AnonymousClass586 anonymousClass5862 = c5s42.A04;
                                                                if (anonymousClass5862 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                C67A c67a3 = anonymousClass5862.A02;
                                                                EnumC40462LLl enumC40462LLl = anonymousClass5862.A01;
                                                                Integer num = AnonymousClass006.A00;
                                                                MFy.A03(mFy, enumC40462LLl, c67a3, num, AnonymousClass006.A0N, null, null, anonymousClass5862.A04, null, c5s42.A06, null, 480);
                                                                AnonymousClass586 anonymousClass5863 = c5s42.A04;
                                                                if (anonymousClass5863 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                if (!z15) {
                                                                    num = AnonymousClass006.A01;
                                                                }
                                                                C67A c67a4 = c67a2;
                                                                anonymousClass5863.A09(num, null, C25930wq.A0l(c67a4.A00));
                                                                AnonymousClass586 anonymousClass5864 = c5s42.A04;
                                                                if (anonymousClass5864 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                int i25 = i24;
                                                                Set set2 = A0s3;
                                                                C940056g c940056g4 = anonymousClass5864.A0B;
                                                                Object A084 = c940056g4.A08();
                                                                if (A084 != null) {
                                                                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) A084;
                                                                    ktCSuperShape0S0202000_I2.A00 = i25;
                                                                    ktCSuperShape0S0202000_I2.A01 = i25;
                                                                    ktCSuperShape0S0202000_I2.A03 = set2;
                                                                    ktCSuperShape0S0202000_I2.A02 = c67a4;
                                                                    c940056g4.A0G(ktCSuperShape0S0202000_I2);
                                                                    Object A085 = anonymousClass5864.A0D.A08();
                                                                    if (A085 != null) {
                                                                        C940056g c940056g5 = anonymousClass5864.A0C;
                                                                        List list8 = ((C5Ij) A085).A0e;
                                                                        ArrayList A0x3 = C25920wp.A0x(list8);
                                                                        int i26 = 0;
                                                                        for (Object obj20 : list8) {
                                                                            int i27 = i26 + 1;
                                                                            if (i26 < 0) {
                                                                                C14200aH.A1B();
                                                                                throw null;
                                                                            }
                                                                            InterfaceC149648d8 B0x2 = ((InterfaceC149968de) obj20).B0x();
                                                                            if (B0x2 != null) {
                                                                                InterfaceC150188e0 A9g2 = B0x2.A9g();
                                                                                C0OR.A06(A9g2);
                                                                                A0x3.add(new KtCSuperShape0S0210000_I2(A9g2, new KtLambdaShape161S0100000_I2_16(anonymousClass5864, 25), C25930wq.A1W(i26, i25)));
                                                                                i26 = i27;
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        }
                                                                        c940056g5.A0H(A0x3);
                                                                        C31878GcM A0O3 = C25930wq.A0O(c5s42.getActivity(), C25920wp.A0V(c5s42.A0C));
                                                                        C107806Re.A00();
                                                                        A0O3.A03 = new C5rw();
                                                                        A0O3.A07 = C5s4.__redex_internal_original_name;
                                                                        A0O3.A04();
                                                                        C21950pH.A0C(-49157835, A056);
                                                                        return;
                                                                    }
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        });
                                                        viewGroup3.addView(A0Q);
                                                    case 1:
                                                    case 2:
                                                        i7 = R.drawable.instagram_badge_pano_outline_24;
                                                        drawable = A055.getDrawable(i7);
                                                        if (drawable != null) {
                                                        }
                                                        A0Q.A0H(C25920wp.A0p(c5s4, C128277Ge.A01(c67a2, C25920wp.A0Y(interfaceC12130Pj))));
                                                        if (!z15) {
                                                        }
                                                        A0Q.A0G(A0p);
                                                        A0Q.setTextCellType(EnumC391528g.A03);
                                                        final int i242 = i21;
                                                        A0Q.setOnClickListener(new View.OnClickListener() { // from class: X.7Nn
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view24) {
                                                                int A056 = C21950pH.A05(-1732456155);
                                                                C5s4 c5s42 = c5s4;
                                                                MFy mFy = (MFy) c5s42.A0B.getValue();
                                                                AnonymousClass586 anonymousClass5862 = c5s42.A04;
                                                                if (anonymousClass5862 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                C67A c67a3 = anonymousClass5862.A02;
                                                                EnumC40462LLl enumC40462LLl = anonymousClass5862.A01;
                                                                Integer num = AnonymousClass006.A00;
                                                                MFy.A03(mFy, enumC40462LLl, c67a3, num, AnonymousClass006.A0N, null, null, anonymousClass5862.A04, null, c5s42.A06, null, 480);
                                                                AnonymousClass586 anonymousClass5863 = c5s42.A04;
                                                                if (anonymousClass5863 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                if (!z15) {
                                                                    num = AnonymousClass006.A01;
                                                                }
                                                                C67A c67a4 = c67a2;
                                                                anonymousClass5863.A09(num, null, C25930wq.A0l(c67a4.A00));
                                                                AnonymousClass586 anonymousClass5864 = c5s42.A04;
                                                                if (anonymousClass5864 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                int i25 = i242;
                                                                Set set2 = A0s3;
                                                                C940056g c940056g4 = anonymousClass5864.A0B;
                                                                Object A084 = c940056g4.A08();
                                                                if (A084 != null) {
                                                                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) A084;
                                                                    ktCSuperShape0S0202000_I2.A00 = i25;
                                                                    ktCSuperShape0S0202000_I2.A01 = i25;
                                                                    ktCSuperShape0S0202000_I2.A03 = set2;
                                                                    ktCSuperShape0S0202000_I2.A02 = c67a4;
                                                                    c940056g4.A0G(ktCSuperShape0S0202000_I2);
                                                                    Object A085 = anonymousClass5864.A0D.A08();
                                                                    if (A085 != null) {
                                                                        C940056g c940056g5 = anonymousClass5864.A0C;
                                                                        List list8 = ((C5Ij) A085).A0e;
                                                                        ArrayList A0x3 = C25920wp.A0x(list8);
                                                                        int i26 = 0;
                                                                        for (Object obj20 : list8) {
                                                                            int i27 = i26 + 1;
                                                                            if (i26 < 0) {
                                                                                C14200aH.A1B();
                                                                                throw null;
                                                                            }
                                                                            InterfaceC149648d8 B0x2 = ((InterfaceC149968de) obj20).B0x();
                                                                            if (B0x2 != null) {
                                                                                InterfaceC150188e0 A9g2 = B0x2.A9g();
                                                                                C0OR.A06(A9g2);
                                                                                A0x3.add(new KtCSuperShape0S0210000_I2(A9g2, new KtLambdaShape161S0100000_I2_16(anonymousClass5864, 25), C25930wq.A1W(i26, i25)));
                                                                                i26 = i27;
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        }
                                                                        c940056g5.A0H(A0x3);
                                                                        C31878GcM A0O3 = C25930wq.A0O(c5s42.getActivity(), C25920wp.A0V(c5s42.A0C));
                                                                        C107806Re.A00();
                                                                        A0O3.A03 = new C5rw();
                                                                        A0O3.A07 = C5s4.__redex_internal_original_name;
                                                                        A0O3.A04();
                                                                        C21950pH.A0C(-49157835, A056);
                                                                        return;
                                                                    }
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        });
                                                        viewGroup3.addView(A0Q);
                                                        break;
                                                    case 3:
                                                        i7 = R.drawable.instagram_tag_star_pano_outline_24;
                                                        drawable = A055.getDrawable(i7);
                                                        if (drawable != null) {
                                                        }
                                                        A0Q.A0H(C25920wp.A0p(c5s4, C128277Ge.A01(c67a2, C25920wp.A0Y(interfaceC12130Pj))));
                                                        if (!z15) {
                                                        }
                                                        A0Q.A0G(A0p);
                                                        A0Q.setTextCellType(EnumC391528g.A03);
                                                        final int i2422 = i21;
                                                        A0Q.setOnClickListener(new View.OnClickListener() { // from class: X.7Nn
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view24) {
                                                                int A056 = C21950pH.A05(-1732456155);
                                                                C5s4 c5s42 = c5s4;
                                                                MFy mFy = (MFy) c5s42.A0B.getValue();
                                                                AnonymousClass586 anonymousClass5862 = c5s42.A04;
                                                                if (anonymousClass5862 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                C67A c67a3 = anonymousClass5862.A02;
                                                                EnumC40462LLl enumC40462LLl = anonymousClass5862.A01;
                                                                Integer num = AnonymousClass006.A00;
                                                                MFy.A03(mFy, enumC40462LLl, c67a3, num, AnonymousClass006.A0N, null, null, anonymousClass5862.A04, null, c5s42.A06, null, 480);
                                                                AnonymousClass586 anonymousClass5863 = c5s42.A04;
                                                                if (anonymousClass5863 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                if (!z15) {
                                                                    num = AnonymousClass006.A01;
                                                                }
                                                                C67A c67a4 = c67a2;
                                                                anonymousClass5863.A09(num, null, C25930wq.A0l(c67a4.A00));
                                                                AnonymousClass586 anonymousClass5864 = c5s42.A04;
                                                                if (anonymousClass5864 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                int i25 = i2422;
                                                                Set set2 = A0s3;
                                                                C940056g c940056g4 = anonymousClass5864.A0B;
                                                                Object A084 = c940056g4.A08();
                                                                if (A084 != null) {
                                                                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) A084;
                                                                    ktCSuperShape0S0202000_I2.A00 = i25;
                                                                    ktCSuperShape0S0202000_I2.A01 = i25;
                                                                    ktCSuperShape0S0202000_I2.A03 = set2;
                                                                    ktCSuperShape0S0202000_I2.A02 = c67a4;
                                                                    c940056g4.A0G(ktCSuperShape0S0202000_I2);
                                                                    Object A085 = anonymousClass5864.A0D.A08();
                                                                    if (A085 != null) {
                                                                        C940056g c940056g5 = anonymousClass5864.A0C;
                                                                        List list8 = ((C5Ij) A085).A0e;
                                                                        ArrayList A0x3 = C25920wp.A0x(list8);
                                                                        int i26 = 0;
                                                                        for (Object obj20 : list8) {
                                                                            int i27 = i26 + 1;
                                                                            if (i26 < 0) {
                                                                                C14200aH.A1B();
                                                                                throw null;
                                                                            }
                                                                            InterfaceC149648d8 B0x2 = ((InterfaceC149968de) obj20).B0x();
                                                                            if (B0x2 != null) {
                                                                                InterfaceC150188e0 A9g2 = B0x2.A9g();
                                                                                C0OR.A06(A9g2);
                                                                                A0x3.add(new KtCSuperShape0S0210000_I2(A9g2, new KtLambdaShape161S0100000_I2_16(anonymousClass5864, 25), C25930wq.A1W(i26, i25)));
                                                                                i26 = i27;
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        }
                                                                        c940056g5.A0H(A0x3);
                                                                        C31878GcM A0O3 = C25930wq.A0O(c5s42.getActivity(), C25920wp.A0V(c5s42.A0C));
                                                                        C107806Re.A00();
                                                                        A0O3.A03 = new C5rw();
                                                                        A0O3.A07 = C5s4.__redex_internal_original_name;
                                                                        A0O3.A04();
                                                                        C21950pH.A0C(-49157835, A056);
                                                                        return;
                                                                    }
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        });
                                                        viewGroup3.addView(A0Q);
                                                        break;
                                                    case 4:
                                                        boolean A0E2 = C70763jC.A0E(C0TD.A05, A0V3, 36322280724307217L);
                                                        i7 = R.drawable.instagram_chest_pano_outline_24;
                                                        break;
                                                    case 5:
                                                        i7 = R.drawable.instagram_crown_pano_outline_24;
                                                        drawable = A055.getDrawable(i7);
                                                        if (drawable != null) {
                                                        }
                                                        A0Q.A0H(C25920wp.A0p(c5s4, C128277Ge.A01(c67a2, C25920wp.A0Y(interfaceC12130Pj))));
                                                        if (!z15) {
                                                        }
                                                        A0Q.A0G(A0p);
                                                        A0Q.setTextCellType(EnumC391528g.A03);
                                                        final int i24222 = i21;
                                                        A0Q.setOnClickListener(new View.OnClickListener() { // from class: X.7Nn
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view24) {
                                                                int A056 = C21950pH.A05(-1732456155);
                                                                C5s4 c5s42 = c5s4;
                                                                MFy mFy = (MFy) c5s42.A0B.getValue();
                                                                AnonymousClass586 anonymousClass5862 = c5s42.A04;
                                                                if (anonymousClass5862 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                C67A c67a3 = anonymousClass5862.A02;
                                                                EnumC40462LLl enumC40462LLl = anonymousClass5862.A01;
                                                                Integer num = AnonymousClass006.A00;
                                                                MFy.A03(mFy, enumC40462LLl, c67a3, num, AnonymousClass006.A0N, null, null, anonymousClass5862.A04, null, c5s42.A06, null, 480);
                                                                AnonymousClass586 anonymousClass5863 = c5s42.A04;
                                                                if (anonymousClass5863 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                if (!z15) {
                                                                    num = AnonymousClass006.A01;
                                                                }
                                                                C67A c67a4 = c67a2;
                                                                anonymousClass5863.A09(num, null, C25930wq.A0l(c67a4.A00));
                                                                AnonymousClass586 anonymousClass5864 = c5s42.A04;
                                                                if (anonymousClass5864 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                int i25 = i24222;
                                                                Set set2 = A0s3;
                                                                C940056g c940056g4 = anonymousClass5864.A0B;
                                                                Object A084 = c940056g4.A08();
                                                                if (A084 != null) {
                                                                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) A084;
                                                                    ktCSuperShape0S0202000_I2.A00 = i25;
                                                                    ktCSuperShape0S0202000_I2.A01 = i25;
                                                                    ktCSuperShape0S0202000_I2.A03 = set2;
                                                                    ktCSuperShape0S0202000_I2.A02 = c67a4;
                                                                    c940056g4.A0G(ktCSuperShape0S0202000_I2);
                                                                    Object A085 = anonymousClass5864.A0D.A08();
                                                                    if (A085 != null) {
                                                                        C940056g c940056g5 = anonymousClass5864.A0C;
                                                                        List list8 = ((C5Ij) A085).A0e;
                                                                        ArrayList A0x3 = C25920wp.A0x(list8);
                                                                        int i26 = 0;
                                                                        for (Object obj20 : list8) {
                                                                            int i27 = i26 + 1;
                                                                            if (i26 < 0) {
                                                                                C14200aH.A1B();
                                                                                throw null;
                                                                            }
                                                                            InterfaceC149648d8 B0x2 = ((InterfaceC149968de) obj20).B0x();
                                                                            if (B0x2 != null) {
                                                                                InterfaceC150188e0 A9g2 = B0x2.A9g();
                                                                                C0OR.A06(A9g2);
                                                                                A0x3.add(new KtCSuperShape0S0210000_I2(A9g2, new KtLambdaShape161S0100000_I2_16(anonymousClass5864, 25), C25930wq.A1W(i26, i25)));
                                                                                i26 = i27;
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        }
                                                                        c940056g5.A0H(A0x3);
                                                                        C31878GcM A0O3 = C25930wq.A0O(c5s42.getActivity(), C25920wp.A0V(c5s42.A0C));
                                                                        C107806Re.A00();
                                                                        A0O3.A03 = new C5rw();
                                                                        A0O3.A07 = C5s4.__redex_internal_original_name;
                                                                        A0O3.A04();
                                                                        C21950pH.A0C(-49157835, A056);
                                                                        return;
                                                                    }
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        });
                                                        viewGroup3.addView(A0Q);
                                                        break;
                                                    case 6:
                                                    case 7:
                                                        i7 = R.drawable.instagram_creator_marketplace_pano_outline_24;
                                                        drawable = A055.getDrawable(i7);
                                                        if (drawable != null) {
                                                        }
                                                        A0Q.A0H(C25920wp.A0p(c5s4, C128277Ge.A01(c67a2, C25920wp.A0Y(interfaceC12130Pj))));
                                                        if (!z15) {
                                                        }
                                                        A0Q.A0G(A0p);
                                                        A0Q.setTextCellType(EnumC391528g.A03);
                                                        final int i242222 = i21;
                                                        A0Q.setOnClickListener(new View.OnClickListener() { // from class: X.7Nn
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view24) {
                                                                int A056 = C21950pH.A05(-1732456155);
                                                                C5s4 c5s42 = c5s4;
                                                                MFy mFy = (MFy) c5s42.A0B.getValue();
                                                                AnonymousClass586 anonymousClass5862 = c5s42.A04;
                                                                if (anonymousClass5862 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                C67A c67a3 = anonymousClass5862.A02;
                                                                EnumC40462LLl enumC40462LLl = anonymousClass5862.A01;
                                                                Integer num = AnonymousClass006.A00;
                                                                MFy.A03(mFy, enumC40462LLl, c67a3, num, AnonymousClass006.A0N, null, null, anonymousClass5862.A04, null, c5s42.A06, null, 480);
                                                                AnonymousClass586 anonymousClass5863 = c5s42.A04;
                                                                if (anonymousClass5863 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                if (!z15) {
                                                                    num = AnonymousClass006.A01;
                                                                }
                                                                C67A c67a4 = c67a2;
                                                                anonymousClass5863.A09(num, null, C25930wq.A0l(c67a4.A00));
                                                                AnonymousClass586 anonymousClass5864 = c5s42.A04;
                                                                if (anonymousClass5864 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                int i25 = i242222;
                                                                Set set2 = A0s3;
                                                                C940056g c940056g4 = anonymousClass5864.A0B;
                                                                Object A084 = c940056g4.A08();
                                                                if (A084 != null) {
                                                                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) A084;
                                                                    ktCSuperShape0S0202000_I2.A00 = i25;
                                                                    ktCSuperShape0S0202000_I2.A01 = i25;
                                                                    ktCSuperShape0S0202000_I2.A03 = set2;
                                                                    ktCSuperShape0S0202000_I2.A02 = c67a4;
                                                                    c940056g4.A0G(ktCSuperShape0S0202000_I2);
                                                                    Object A085 = anonymousClass5864.A0D.A08();
                                                                    if (A085 != null) {
                                                                        C940056g c940056g5 = anonymousClass5864.A0C;
                                                                        List list8 = ((C5Ij) A085).A0e;
                                                                        ArrayList A0x3 = C25920wp.A0x(list8);
                                                                        int i26 = 0;
                                                                        for (Object obj20 : list8) {
                                                                            int i27 = i26 + 1;
                                                                            if (i26 < 0) {
                                                                                C14200aH.A1B();
                                                                                throw null;
                                                                            }
                                                                            InterfaceC149648d8 B0x2 = ((InterfaceC149968de) obj20).B0x();
                                                                            if (B0x2 != null) {
                                                                                InterfaceC150188e0 A9g2 = B0x2.A9g();
                                                                                C0OR.A06(A9g2);
                                                                                A0x3.add(new KtCSuperShape0S0210000_I2(A9g2, new KtLambdaShape161S0100000_I2_16(anonymousClass5864, 25), C25930wq.A1W(i26, i25)));
                                                                                i26 = i27;
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        }
                                                                        c940056g5.A0H(A0x3);
                                                                        C31878GcM A0O3 = C25930wq.A0O(c5s42.getActivity(), C25920wp.A0V(c5s42.A0C));
                                                                        C107806Re.A00();
                                                                        A0O3.A03 = new C5rw();
                                                                        A0O3.A07 = C5s4.__redex_internal_original_name;
                                                                        A0O3.A04();
                                                                        C21950pH.A0C(-49157835, A056);
                                                                        return;
                                                                    }
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        });
                                                        viewGroup3.addView(A0Q);
                                                        break;
                                                    case 8:
                                                        i7 = R.drawable.instagram_ads_on_reels_pano_outline_24;
                                                        drawable = A055.getDrawable(i7);
                                                        if (drawable != null) {
                                                        }
                                                        A0Q.A0H(C25920wp.A0p(c5s4, C128277Ge.A01(c67a2, C25920wp.A0Y(interfaceC12130Pj))));
                                                        if (!z15) {
                                                        }
                                                        A0Q.A0G(A0p);
                                                        A0Q.setTextCellType(EnumC391528g.A03);
                                                        final int i2422222 = i21;
                                                        A0Q.setOnClickListener(new View.OnClickListener() { // from class: X.7Nn
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view24) {
                                                                int A056 = C21950pH.A05(-1732456155);
                                                                C5s4 c5s42 = c5s4;
                                                                MFy mFy = (MFy) c5s42.A0B.getValue();
                                                                AnonymousClass586 anonymousClass5862 = c5s42.A04;
                                                                if (anonymousClass5862 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                C67A c67a3 = anonymousClass5862.A02;
                                                                EnumC40462LLl enumC40462LLl = anonymousClass5862.A01;
                                                                Integer num = AnonymousClass006.A00;
                                                                MFy.A03(mFy, enumC40462LLl, c67a3, num, AnonymousClass006.A0N, null, null, anonymousClass5862.A04, null, c5s42.A06, null, 480);
                                                                AnonymousClass586 anonymousClass5863 = c5s42.A04;
                                                                if (anonymousClass5863 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                if (!z15) {
                                                                    num = AnonymousClass006.A01;
                                                                }
                                                                C67A c67a4 = c67a2;
                                                                anonymousClass5863.A09(num, null, C25930wq.A0l(c67a4.A00));
                                                                AnonymousClass586 anonymousClass5864 = c5s42.A04;
                                                                if (anonymousClass5864 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                int i25 = i2422222;
                                                                Set set2 = A0s3;
                                                                C940056g c940056g4 = anonymousClass5864.A0B;
                                                                Object A084 = c940056g4.A08();
                                                                if (A084 != null) {
                                                                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) A084;
                                                                    ktCSuperShape0S0202000_I2.A00 = i25;
                                                                    ktCSuperShape0S0202000_I2.A01 = i25;
                                                                    ktCSuperShape0S0202000_I2.A03 = set2;
                                                                    ktCSuperShape0S0202000_I2.A02 = c67a4;
                                                                    c940056g4.A0G(ktCSuperShape0S0202000_I2);
                                                                    Object A085 = anonymousClass5864.A0D.A08();
                                                                    if (A085 != null) {
                                                                        C940056g c940056g5 = anonymousClass5864.A0C;
                                                                        List list8 = ((C5Ij) A085).A0e;
                                                                        ArrayList A0x3 = C25920wp.A0x(list8);
                                                                        int i26 = 0;
                                                                        for (Object obj20 : list8) {
                                                                            int i27 = i26 + 1;
                                                                            if (i26 < 0) {
                                                                                C14200aH.A1B();
                                                                                throw null;
                                                                            }
                                                                            InterfaceC149648d8 B0x2 = ((InterfaceC149968de) obj20).B0x();
                                                                            if (B0x2 != null) {
                                                                                InterfaceC150188e0 A9g2 = B0x2.A9g();
                                                                                C0OR.A06(A9g2);
                                                                                A0x3.add(new KtCSuperShape0S0210000_I2(A9g2, new KtLambdaShape161S0100000_I2_16(anonymousClass5864, 25), C25930wq.A1W(i26, i25)));
                                                                                i26 = i27;
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        }
                                                                        c940056g5.A0H(A0x3);
                                                                        C31878GcM A0O3 = C25930wq.A0O(c5s42.getActivity(), C25920wp.A0V(c5s42.A0C));
                                                                        C107806Re.A00();
                                                                        A0O3.A03 = new C5rw();
                                                                        A0O3.A07 = C5s4.__redex_internal_original_name;
                                                                        A0O3.A04();
                                                                        C21950pH.A0C(-49157835, A056);
                                                                        return;
                                                                    }
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        });
                                                        viewGroup3.addView(A0Q);
                                                        break;
                                                    case 9:
                                                        i7 = R.drawable.instagram_gift_box_pano_outline_24;
                                                        drawable = A055.getDrawable(i7);
                                                        if (drawable != null) {
                                                        }
                                                        A0Q.A0H(C25920wp.A0p(c5s4, C128277Ge.A01(c67a2, C25920wp.A0Y(interfaceC12130Pj))));
                                                        if (!z15) {
                                                        }
                                                        A0Q.A0G(A0p);
                                                        A0Q.setTextCellType(EnumC391528g.A03);
                                                        final int i24222222 = i21;
                                                        A0Q.setOnClickListener(new View.OnClickListener() { // from class: X.7Nn
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view24) {
                                                                int A056 = C21950pH.A05(-1732456155);
                                                                C5s4 c5s42 = c5s4;
                                                                MFy mFy = (MFy) c5s42.A0B.getValue();
                                                                AnonymousClass586 anonymousClass5862 = c5s42.A04;
                                                                if (anonymousClass5862 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                C67A c67a3 = anonymousClass5862.A02;
                                                                EnumC40462LLl enumC40462LLl = anonymousClass5862.A01;
                                                                Integer num = AnonymousClass006.A00;
                                                                MFy.A03(mFy, enumC40462LLl, c67a3, num, AnonymousClass006.A0N, null, null, anonymousClass5862.A04, null, c5s42.A06, null, 480);
                                                                AnonymousClass586 anonymousClass5863 = c5s42.A04;
                                                                if (anonymousClass5863 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                if (!z15) {
                                                                    num = AnonymousClass006.A01;
                                                                }
                                                                C67A c67a4 = c67a2;
                                                                anonymousClass5863.A09(num, null, C25930wq.A0l(c67a4.A00));
                                                                AnonymousClass586 anonymousClass5864 = c5s42.A04;
                                                                if (anonymousClass5864 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                int i25 = i24222222;
                                                                Set set2 = A0s3;
                                                                C940056g c940056g4 = anonymousClass5864.A0B;
                                                                Object A084 = c940056g4.A08();
                                                                if (A084 != null) {
                                                                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) A084;
                                                                    ktCSuperShape0S0202000_I2.A00 = i25;
                                                                    ktCSuperShape0S0202000_I2.A01 = i25;
                                                                    ktCSuperShape0S0202000_I2.A03 = set2;
                                                                    ktCSuperShape0S0202000_I2.A02 = c67a4;
                                                                    c940056g4.A0G(ktCSuperShape0S0202000_I2);
                                                                    Object A085 = anonymousClass5864.A0D.A08();
                                                                    if (A085 != null) {
                                                                        C940056g c940056g5 = anonymousClass5864.A0C;
                                                                        List list8 = ((C5Ij) A085).A0e;
                                                                        ArrayList A0x3 = C25920wp.A0x(list8);
                                                                        int i26 = 0;
                                                                        for (Object obj20 : list8) {
                                                                            int i27 = i26 + 1;
                                                                            if (i26 < 0) {
                                                                                C14200aH.A1B();
                                                                                throw null;
                                                                            }
                                                                            InterfaceC149648d8 B0x2 = ((InterfaceC149968de) obj20).B0x();
                                                                            if (B0x2 != null) {
                                                                                InterfaceC150188e0 A9g2 = B0x2.A9g();
                                                                                C0OR.A06(A9g2);
                                                                                A0x3.add(new KtCSuperShape0S0210000_I2(A9g2, new KtLambdaShape161S0100000_I2_16(anonymousClass5864, 25), C25930wq.A1W(i26, i25)));
                                                                                i26 = i27;
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        }
                                                                        c940056g5.A0H(A0x3);
                                                                        C31878GcM A0O3 = C25930wq.A0O(c5s42.getActivity(), C25920wp.A0V(c5s42.A0C));
                                                                        C107806Re.A00();
                                                                        A0O3.A03 = new C5rw();
                                                                        A0O3.A07 = C5s4.__redex_internal_original_name;
                                                                        A0O3.A04();
                                                                        C21950pH.A0C(-49157835, A056);
                                                                        return;
                                                                    }
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        });
                                                        viewGroup3.addView(A0Q);
                                                        break;
                                                    default:
                                                        A0Q.A0H(C25920wp.A0p(c5s4, C128277Ge.A01(c67a2, C25920wp.A0Y(interfaceC12130Pj))));
                                                        if (!z15) {
                                                        }
                                                        A0Q.A0G(A0p);
                                                        A0Q.setTextCellType(EnumC391528g.A03);
                                                        final int i242222222 = i21;
                                                        A0Q.setOnClickListener(new View.OnClickListener() { // from class: X.7Nn
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view24) {
                                                                int A056 = C21950pH.A05(-1732456155);
                                                                C5s4 c5s42 = c5s4;
                                                                MFy mFy = (MFy) c5s42.A0B.getValue();
                                                                AnonymousClass586 anonymousClass5862 = c5s42.A04;
                                                                if (anonymousClass5862 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                C67A c67a3 = anonymousClass5862.A02;
                                                                EnumC40462LLl enumC40462LLl = anonymousClass5862.A01;
                                                                Integer num = AnonymousClass006.A00;
                                                                MFy.A03(mFy, enumC40462LLl, c67a3, num, AnonymousClass006.A0N, null, null, anonymousClass5862.A04, null, c5s42.A06, null, 480);
                                                                AnonymousClass586 anonymousClass5863 = c5s42.A04;
                                                                if (anonymousClass5863 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                if (!z15) {
                                                                    num = AnonymousClass006.A01;
                                                                }
                                                                C67A c67a4 = c67a2;
                                                                anonymousClass5863.A09(num, null, C25930wq.A0l(c67a4.A00));
                                                                AnonymousClass586 anonymousClass5864 = c5s42.A04;
                                                                if (anonymousClass5864 == null) {
                                                                    C0OR.A0E("viewModel");
                                                                    throw null;
                                                                }
                                                                int i25 = i242222222;
                                                                Set set2 = A0s3;
                                                                C940056g c940056g4 = anonymousClass5864.A0B;
                                                                Object A084 = c940056g4.A08();
                                                                if (A084 != null) {
                                                                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) A084;
                                                                    ktCSuperShape0S0202000_I2.A00 = i25;
                                                                    ktCSuperShape0S0202000_I2.A01 = i25;
                                                                    ktCSuperShape0S0202000_I2.A03 = set2;
                                                                    ktCSuperShape0S0202000_I2.A02 = c67a4;
                                                                    c940056g4.A0G(ktCSuperShape0S0202000_I2);
                                                                    Object A085 = anonymousClass5864.A0D.A08();
                                                                    if (A085 != null) {
                                                                        C940056g c940056g5 = anonymousClass5864.A0C;
                                                                        List list8 = ((C5Ij) A085).A0e;
                                                                        ArrayList A0x3 = C25920wp.A0x(list8);
                                                                        int i26 = 0;
                                                                        for (Object obj20 : list8) {
                                                                            int i27 = i26 + 1;
                                                                            if (i26 < 0) {
                                                                                C14200aH.A1B();
                                                                                throw null;
                                                                            }
                                                                            InterfaceC149648d8 B0x2 = ((InterfaceC149968de) obj20).B0x();
                                                                            if (B0x2 != null) {
                                                                                InterfaceC150188e0 A9g2 = B0x2.A9g();
                                                                                C0OR.A06(A9g2);
                                                                                A0x3.add(new KtCSuperShape0S0210000_I2(A9g2, new KtLambdaShape161S0100000_I2_16(anonymousClass5864, 25), C25930wq.A1W(i26, i25)));
                                                                                i26 = i27;
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        }
                                                                        c940056g5.A0H(A0x3);
                                                                        C31878GcM A0O3 = C25930wq.A0O(c5s42.getActivity(), C25920wp.A0V(c5s42.A0C));
                                                                        C107806Re.A00();
                                                                        A0O3.A03 = new C5rw();
                                                                        A0O3.A07 = C5s4.__redex_internal_original_name;
                                                                        A0O3.A04();
                                                                        C21950pH.A0C(-49157835, A056);
                                                                        return;
                                                                    }
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        });
                                                        viewGroup3.addView(A0Q);
                                                        break;
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        A0y3.add(Unit.A00);
                                    }
                                    View findViewById9 = A0D.findViewById(R.id.payment_list_divider);
                                    if (A1W) {
                                        i23 = 8;
                                    }
                                    findViewById9.setVisibility(i23);
                                    viewGroup2.addView(A0D);
                                    A0y.add(Unit.A00);
                                    i21 = i22;
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            AnonymousClass586 anonymousClass5862 = c5s4.A04;
                            if (anonymousClass5862 == null) {
                                str41 = "viewModel";
                            } else {
                                if (anonymousClass5862.A01 != EnumC40462LLl.BSC_PRO_DASH) {
                                    InterfaceC149918dZ interfaceC149918dZ = c5Ij5.A02;
                                    if (interfaceC149918dZ != null) {
                                        immutableList = interfaceC149918dZ.Aeh();
                                    } else {
                                        immutableList = null;
                                    }
                                    if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(c5s4.A0C), 36310890471751977L) && immutableList != null && !immutableList.isEmpty()) {
                                        C25940wr.A17(view21, R.id.payout_method_info_list_divider, 0);
                                        View A024 = C080502w.A02(view21, R.id.payout_history_header);
                                        A024.setVisibility(0);
                                        C25960wt.A13(A024.findViewById(i5));
                                        C25950ws.A1E(A024, R.id.title_caret);
                                        C25930wq.A0w(C25920wp.A0K(A024, R.id.title), c5s4, 2131832311);
                                        TextView A0K3 = C25920wp.A0K(A024, i5);
                                        A0K3.setVisibility(0);
                                        C25930wq.A0w(A0K3, c5s4, 2131832323);
                                        C91524uS.A1D(A0K3, 78, c5s4, c5Ij5);
                                        RecyclerView A0G = C25990ww.A0G(view21, R.id.payout_history_list);
                                        A0G.setVisibility(0);
                                        A0G.setNestedScrollingEnabled(false);
                                        InterfaceC12130Pj interfaceC12130Pj2 = c5s4.A07;
                                        C25970wu.A19(A0G, interfaceC12130Pj2);
                                        C59Y c59y = (C59Y) interfaceC12130Pj2.getValue();
                                        ArrayList A0y4 = C25920wp.A0y(immutableList, 10);
                                        Iterator<E> it17 = immutableList.iterator();
                                        while (it17.hasNext()) {
                                            InterfaceC149908dY interfaceC149908dY = (InterfaceC149908dY) it17.next();
                                            C0OR.A04(interfaceC149908dY);
                                            A0y4.add(new KtCSuperShape1S0200000_I2_1(C91554uV.A0Y(c5s4, interfaceC149908dY, 79), interfaceC149908dY));
                                        }
                                        c59y.A00 = A0y4;
                                        c59y.notifyDataSetChanged();
                                    }
                                }
                                if (!C0OR.A0I(c5s4.A06, c5Ij5.A0N) && C7H4.A0U() && (str6 = c5Ij5.A0N) != null) {
                                    ((NotificationsViewModel) c5s4.A09.getValue()).A04(C940056g.A04(str6));
                                }
                                List<InterfaceC149938db> list8 = c5Ij5.A0d;
                                int i25 = 0;
                                if (list8.isEmpty()) {
                                    i25 = 8;
                                    C080502w.A02(view21, R.id.payout_not_working_error).setVisibility(8);
                                } else {
                                    if (C5s4.A03(c5s4)) {
                                        boolean z16 = false;
                                        while (true) {
                                            boolean z17 = false;
                                            for (InterfaceC149938db interfaceC149938db2 : list8) {
                                                if (!z16) {
                                                    z16 = C25930wq.A1Z(interfaceC149938db2.Ago(), EnumC1030167e.A02);
                                                }
                                                if (!z17) {
                                                    z17 = true;
                                                    if (interfaceC149938db2.Ago() != EnumC1030167e.A01) {
                                                        break;
                                                    }
                                                }
                                            }
                                            if (z16 || z17) {
                                                View A025 = C080502w.A02(view21, R.id.payout_not_working_error);
                                                A025.setVisibility(0);
                                                TextView A0K4 = C25920wp.A0K(A025, R.id.label);
                                                if (z16) {
                                                    int i26 = 2131832326;
                                                    if (z17) {
                                                        i26 = 2131832325;
                                                    }
                                                    string = C25920wp.A0q(c5s4, c5Ij5.A06, i26);
                                                } else {
                                                    string = c5s4.getString(2131832307);
                                                }
                                                A0K4.setText(string);
                                            }
                                        }
                                    }
                                    c5s4.A06 = c5Ij5.A0N;
                                    str7 = c5Ij5.A0b;
                                    if (str7 == null) {
                                    }
                                }
                                C25940wr.A17(view21, R.id.payout_not_working_divider, i25);
                                c5s4.A06 = c5Ij5.A0N;
                                str7 = c5Ij5.A0b;
                                if (str7 == null) {
                                }
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        if (context3 != null) {
                            i3 = 2131832283;
                            str42 = context3.getString(i3);
                        }
                        findViewById7.setContentDescription(str42);
                        C91514uR.A1B(findViewById3.findViewById(R.id.business_type_title), 217, c5s4);
                        TextView A0F42 = C25930wq.A0F(findViewById3, R.id.type);
                        context = findViewById3.getContext();
                        String str432 = null;
                        if (context != null) {
                        }
                        A0F42.setText(str432);
                        C25930wq.A0F(findViewById3, R.id.region).setText(C25970wu.A0k(c5Ij5.A0L, c5Ij5.A0g));
                        anonymousClass586 = c5s4.A04;
                        if (anonymousClass586 != null) {
                        }
                    }
                }
                C0OR.A0E(str41);
                throw null;
            case 47:
                C5Ij c5Ij6 = (C5Ij) c7h22;
                C1018361w c1018361w = (C1018361w) this.A01;
                C0OR.A07(c5Ij6);
                InterfaceC149828dQ interfaceC149828dQ = c5Ij6.A01;
                if (interfaceC149828dQ != null && (B15 = interfaceC149828dQ.B15()) != null && (B12 = B15.B12()) != null) {
                    c1018361w.A0C = B12.contains("login_with_paypal");
                    c1018361w.A0B = B12.contains("bank");
                    c1018361w.A0A = B12.contains("bank_authentication");
                }
                View view24 = (View) this.A00;
                View findViewById10 = view24.findViewById(R.id.bank_ACH_row);
                if (!c5Ij6.A0l && c1018361w.A0A) {
                    boolean z18 = false;
                    findViewById10.setVisibility(0);
                    C25930wq.A0w(C25930wq.A0F(findViewById10, R.id.title), c1018361w, 2131832336);
                    findViewById10.setOnClickListener(new IDxCListenerShape15S0400000_2_I2(6, findViewById10, view24, c1018361w, c5Ij6));
                    C25930wq.A0w(C25930wq.A0F(findViewById10, R.id.sub_title), c1018361w, 2131832337);
                    C25930wq.A0o(findViewById10.getContext(), C25970wu.A0L(findViewById10, R.id.icon), R.drawable.instagram_creator_experience_assets_payment_details_bank_android);
                    IgCheckBox igCheckBox = (IgCheckBox) findViewById10.findViewById(R.id.checkbox);
                    if (c1018361w.A09 == AnonymousClass006.A0C) {
                        z18 = true;
                    }
                    igCheckBox.setChecked(z18);
                    igCheckBox.setOnCheckedChangeListener(new IDxCListenerShape71S0300000_2_I2(1, view24, c1018361w, c5Ij6));
                    c1018361w.A01 = igCheckBox;
                } else {
                    findViewById10.setVisibility(8);
                }
                View findViewById11 = view24.findViewById(R.id.bank_row);
                if (!c5Ij6.A0l && c1018361w.A0B) {
                    IgCheckBox igCheckBox2 = (IgCheckBox) findViewById11.findViewById(R.id.checkbox);
                    boolean z19 = true;
                    igCheckBox2.setEnabled(true);
                    i = 0;
                    if (c1018361w.A09 != AnonymousClass006.A00) {
                        z19 = false;
                    }
                    igCheckBox2.setChecked(z19);
                    igCheckBox2.setOnCheckedChangeListener(new IDxCListenerShape71S0300000_2_I2(2, view24, c1018361w, c5Ij6));
                    c1018361w.A02 = igCheckBox2;
                    TextView A0F9 = C25930wq.A0F(findViewById11, R.id.title);
                    C25930wq.A0w(A0F9, c1018361w, 2131832338);
                    A0F9.setOnClickListener(new IDxCListenerShape15S0400000_2_I2(7, findViewById11, view24, c1018361w, c5Ij6));
                    C25930wq.A0w(C25930wq.A0F(findViewById11, R.id.sub_title), c1018361w, 2131832339);
                    C25930wq.A0o(findViewById11.getContext(), C25970wu.A0L(findViewById11, R.id.icon), R.drawable.instagram_creator_experience_assets_payment_details_manual_android);
                } else {
                    i = 8;
                }
                findViewById11.setVisibility(i);
                C1018361w.A00(view24, c1018361w, c5Ij6);
                View findViewById12 = view24.findViewById(R.id.paypal_row);
                if (!c5Ij6.A0l && c1018361w.A0C) {
                    boolean z20 = false;
                    findViewById12.setVisibility(0);
                    C25930wq.A0w(C25930wq.A0F(findViewById12, R.id.title), c1018361w, 2131832341);
                    findViewById12.setOnClickListener(new IDxCListenerShape15S0400000_2_I2(8, findViewById12, view24, c1018361w, c5Ij6));
                    C25930wq.A0w(C25930wq.A0F(findViewById12, R.id.sub_title), c1018361w, 2131832342);
                    C25930wq.A0o(findViewById12.getContext(), C25970wu.A0L(findViewById12, R.id.icon), R.drawable.instagram_creator_experience_assets_payment_details_paypal_android);
                    IgCheckBox igCheckBox3 = (IgCheckBox) findViewById12.findViewById(R.id.checkbox);
                    if (c1018361w.A09 == AnonymousClass006.A01) {
                        z20 = true;
                    }
                    igCheckBox3.setChecked(z20);
                    igCheckBox3.setOnCheckedChangeListener(new IDxCListenerShape71S0300000_2_I2(3, view24, c1018361w, c5Ij6));
                    c1018361w.A03 = igCheckBox3;
                } else {
                    findViewById12.setVisibility(8);
                }
                C1018361w.A03(c1018361w, c5Ij6);
                z = c5Ij6.A0l;
                view = view24.findViewById(R.id.loading_indicator);
                i2 = 0;
                textView = view;
                view2 = view;
                break;
        }
    }

    public IDxObserverShape107S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
