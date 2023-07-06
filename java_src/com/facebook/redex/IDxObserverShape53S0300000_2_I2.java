package com.facebook.redex;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.graphql.impls.CreatePayContainerMutationResponseImpl;
import com.facebook.graphql.impls.FBPayECPHandleCheckoutEventMutationResponseImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.graphql.impls.SubmitPayContainerMutationResponseImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.pando.TreeJNI;
import com.facebookpay.common.models.ErrorDialogContent;
import com.facebookpay.expresscheckout.models.CheckoutResponse;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.otc.models.OtcInput;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import java.security.GeneralSecurityException;
import java.security.Signature;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
import p000X.AbstractC1018161u;
import p000X.AbstractC1018461x;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass587;
import p000X.AnonymousClass589;
import p000X.AnonymousClass695;
import p000X.AnonymousClass750;
import p000X.AnonymousClass845;
import p000X.AnonymousClass848;
import p000X.C0OE;
import p000X.C0OF;
import p000X.C0OG;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C111286cD;
import p000X.C112476eF;
import p000X.C112666eY;
import p000X.C114076gs;
import p000X.C114546he;
import p000X.C115656jV;
import p000X.C119906qp;
import p000X.C120456rq;
import p000X.C120956sp;
import p000X.C122326v6;
import p000X.C122336v7;
import p000X.C1270779j;
import p000X.C127247Ae;
import p000X.C128177Fh;
import p000X.C128277Ge;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C137827r3;
import p000X.C137857r6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C32400Gp1;
import p000X.C3Wp;
import p000X.C56S;
import p000X.C57T;
import p000X.C57V;
import p000X.C5BH;
import p000X.C5BI;
import p000X.C5Ij;
import p000X.C5e1;
import p000X.C5e3;
import p000X.C5e5;
import p000X.C5rw;
import p000X.C5sQ;
import p000X.C5vO;
import p000X.C65X;
import p000X.C67A;
import p000X.C67E;
import p000X.C6FW;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C70843jN;
import p000X.C73D;
import p000X.C73h;
import p000X.C79O;
import p000X.C7AA;
import p000X.C7BC;
import p000X.C7CQ;
import p000X.C7EO;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7Py;
import p000X.C7Pz;
import p000X.C84134hB;
import p000X.C8QA;
import p000X.C8TB;
import p000X.C8Y1;
import p000X.C8b3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C942857m;
import p000X.C943957z;
import p000X.C97385dw;
import p000X.C97415dz;
import p000X.C97425e2;
import p000X.C98315ga;
import p000X.C98325gb;
import p000X.C98805ho;
import p000X.C98815hp;
import p000X.EnumC1027265y;
import p000X.EnumC1030467k;
import p000X.EnumC380723m;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class IDxObserverShape53S0300000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxObserverShape53S0300000_2_I2(C5vO c5vO, C114546he c114546he, C114546he c114546he2, int i) {
        this.A03 = i;
        switch (i) {
            case 28:
                this.A00 = c5vO;
                this.A02 = c114546he;
                this.A01 = c114546he2;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
                this.A02 = c114546he;
                this.A00 = c5vO;
                this.A01 = c114546he2;
                break;
            default:
                this.A00 = c5vO;
                this.A01 = c114546he;
                this.A02 = c114546he2;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x0413, code lost:
        if (p000X.C91524uS.A1a(p000X.C98815hp.A01, p000X.C122336v7.A00(r5.A02)) == false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x06b9, code lost:
        if (r5 != null) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010a, code lost:
        if (r1 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0129, code lost:
        if (((p000X.C0OM) r19.A01).A00 == false) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:470:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        AnonymousClass589 anonymousClass589;
        C7H2 A09;
        Throwable th;
        Throwable A0k;
        C7H2 c7h2;
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        TreeJNI treeValue;
        ImmutableList treeList;
        Signature signature;
        String str;
        int i;
        Context context;
        Throwable th2;
        Object obj2;
        Object obj3;
        int i2;
        C5e1 c5e1;
        C7F5 c7f5;
        ErrorDialogContent errorDialogContent;
        String str2;
        String str3;
        ErrorDialogContent errorDialogContent2;
        String str4;
        String str5;
        String str6;
        Throwable th3;
        AnonymousClass750 A0Z;
        C0ZU ktLambdaShape17S0200000_I2_1;
        AnonymousClass750 A0Z2;
        InterfaceC13700Yl A11;
        LoggingContext loggingContext;
        C115656jV c115656jV;
        String str7;
        LinkedHashMap linkedHashMap;
        Object obj4;
        Long l;
        AnonymousClass695 anonymousClass695;
        int i3;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        ImmutableList treeList2;
        TreeJNI treeJNI;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        TreeJNI treeValue5;
        TreeJNI reinterpret;
        C7H2 c7h22;
        AbstractC37718Jjv abstractC37718Jjv;
        C8TB c8tb;
        ECPRepositoryImpl eCPRepositoryImpl;
        C0ZU ktLambdaShape17S0200000_I2_12;
        InterfaceC13700Yl A112;
        boolean z;
        TreeJNI treeJNI2;
        TreeJNI treeValue6;
        AbstractC37718Jjv abstractC37718Jjv2;
        Object A0A;
        C114546he c114546he;
        C3Wp A00;
        Object valueOf;
        int i4;
        C5vO c5vO;
        Object obj5;
        C114546he c114546he2;
        Object[] objArr;
        boolean z2;
        LoggingContext loggingContext2;
        EnumC1030467k enumC1030467k;
        OtcInput otcInput;
        C79O c79o;
        C70723j8 c70723j8;
        switch (this.A03) {
            case 0:
                C112666eY c112666eY = (C112666eY) obj;
                if (c112666eY == null) {
                    return;
                }
                ((AbstractC37718Jjv) this.A02).A0F(this);
                C128177Fh c128177Fh = (C128177Fh) this.A00;
                if (c128177Fh.A04 == null) {
                    return;
                }
                Throwable th4 = c112666eY.A01;
                Context context2 = ((C120956sp) c128177Fh.A02).A00;
                if (th4 == null) {
                    if (context2 == null) {
                        return;
                    }
                    i = 2131835196;
                } else if (context2 == null) {
                    return;
                } else {
                    i = 2131835143;
                }
                C70743jA.A01(context2, context2.getString(i));
                return;
            case 1:
                C7H2 c7h23 = (C7H2) obj;
                if (!C7H2.A0O(c7h23)) {
                    return;
                }
                C5e1 c5e12 = (C5e1) this.A02;
                context = c5e12.A00;
                th2 = c7h23.A02;
                obj2 = this.A01;
                obj3 = this.A00;
                i2 = 15;
                c5e1 = c5e12;
                KtLambdaShape5S0300000_I2 A19 = C91574uX.A19(obj3, c5e1, obj2, i2);
                C84134hB c84134hB = C84134hB.A00;
                if (!(th2 instanceof C98805ho)) {
                    c7f5 = C7BC.A00((C98805ho) th2);
                } else {
                    c7f5 = new C7F5(new ErrorDialogContent(C67E.A03, null, null, null, 2131826476, 2131826475, null, null, null, null));
                }
                errorDialogContent = (ErrorDialogContent) c7f5.A05();
                if (errorDialogContent != null) {
                    return;
                }
                C73h A0M = C7H4.A0M();
                Drawable A04 = C7H4.A0G().A04(context, 46, 41);
                String A05 = errorDialogContent.A05(context);
                String A02 = errorDialogContent.A02(context);
                String A03 = errorDialogContent.A03(context);
                C65X A002 = errorDialogContent.A00();
                Boolean valueOf2 = Boolean.valueOf(errorDialogContent.A06());
                C114076gs c114076gs = errorDialogContent.A00;
                if (c114076gs != null) {
                    str2 = c114076gs.A02;
                } else {
                    str2 = null;
                }
                String A042 = errorDialogContent.A04(context);
                C65X A01 = errorDialogContent.A01();
                C114076gs c114076gs2 = errorDialogContent.A01;
                if (c114076gs2 != null) {
                    str3 = c114076gs2.A02;
                } else {
                    str3 = null;
                }
                C73h.A00(context, C122326v6.A01(A04, A002, A01, new IDxONavigationShape618S0100000_2_I2(c84134hB, 5), new IDxPDismissShape709S0100000_2_I2(A19, 3), valueOf2, A05, A02, A03, str2, A042, str3, 2131826366), A0M);
                return;
            case 2:
                C7H2 c7h24 = (C7H2) obj;
                if (!C7H2.A0O(c7h24)) {
                    return;
                }
                C5e5 c5e5 = (C5e5) this.A02;
                context = c5e5.A00;
                th2 = c7h24.A02;
                obj2 = this.A01;
                obj3 = this.A00;
                i2 = 16;
                c5e1 = c5e5;
                KtLambdaShape5S0300000_I2 A192 = C91574uX.A19(obj3, c5e1, obj2, i2);
                C84134hB c84134hB2 = C84134hB.A00;
                if (!(th2 instanceof C98805ho)) {
                }
                errorDialogContent = (ErrorDialogContent) c7f5.A05();
                if (errorDialogContent != null) {
                }
                break;
            case 3:
                C7H2 c7h25 = (C7H2) obj;
                if (!C7H2.A0O(c7h25)) {
                    return;
                }
                C97425e2 c97425e2 = (C97425e2) this.A02;
                context = c97425e2.A00;
                th2 = c7h25.A02;
                obj2 = this.A01;
                obj3 = this.A00;
                i2 = 18;
                c5e1 = c97425e2;
                KtLambdaShape5S0300000_I2 A1922 = C91574uX.A19(obj3, c5e1, obj2, i2);
                C84134hB c84134hB22 = C84134hB.A00;
                if (!(th2 instanceof C98805ho)) {
                }
                errorDialogContent = (ErrorDialogContent) c7f5.A05();
                if (errorDialogContent != null) {
                }
                break;
            case 4:
                C7H2 c7h26 = (C7H2) obj;
                if (!C7H2.A0O(c7h26)) {
                    return;
                }
                C5e3 c5e3 = (C5e3) this.A02;
                context = c5e3.A00;
                th2 = c7h26.A02;
                obj2 = this.A01;
                obj3 = this.A00;
                i2 = 19;
                c5e1 = c5e3;
                KtLambdaShape5S0300000_I2 A19222 = C91574uX.A19(obj3, c5e1, obj2, i2);
                C84134hB c84134hB222 = C84134hB.A00;
                if (!(th2 instanceof C98805ho)) {
                }
                errorDialogContent = (ErrorDialogContent) c7f5.A05();
                if (errorDialogContent != null) {
                }
                break;
            case 5:
                c7h22 = C91514uR.A0S(obj);
                if (!C7H2.A0P(c7h22) && (!C7H2.A0O(c7h22) || !C6FW.A00(((C127247Ae) this.A00).A08))) {
                    ((AbstractC37718Jjv) this.A01).A0H(c7h22);
                }
                loggingContext2 = (LoggingContext) this.A02;
                enumC1030467k = EnumC1030467k.A04;
                C127247Ae c127247Ae = (C127247Ae) this.A00;
                String str8 = c127247Ae.A08;
                otcInput = c127247Ae.A03;
                if (otcInput != null) {
                    c79o = C79O.A00(otcInput);
                } else {
                    c79o = null;
                }
                ktLambdaShape17S0200000_I2_12 = new KtLambdaShape4S1300000_I2(loggingContext2, enumC1030467k, c79o, str8, C25950ws.A01(0, loggingContext2, enumC1030467k));
                A112 = new KtLambdaShape3S1300000_I2(enumC1030467k, loggingContext2, c79o, str8, 27);
                C128357Gu.A0B(c7h22, ktLambdaShape17S0200000_I2_12, A112);
                return;
            case 6:
                CheckoutResponse checkoutResponse = (CheckoutResponse) obj;
                String str9 = null;
                if (checkoutResponse != null) {
                    str4 = checkoutResponse.A00;
                } else {
                    str4 = null;
                }
                if (!C0OR.A0I(str4, "CHECKOUT_CANCEL")) {
                    if (checkoutResponse != null) {
                        str5 = checkoutResponse.A00;
                    } else {
                        str5 = null;
                    }
                    if (!C0OR.A0I(str5, "CHECKOUT_COMPLETE")) {
                        if (checkoutResponse != null) {
                            str9 = checkoutResponse.A00;
                        }
                        if (!C0OR.A0I(str9, "CHECKOUT_NOT_AVAILABLE")) {
                            return;
                        }
                        errorDialogContent2 = new ErrorDialogContent(C67E.A04, null, null, null, 2131826363, 2131826362, null, null, null, null);
                        FragmentActivity fragmentActivity = (FragmentActivity) this.A01;
                        C73h.A00(fragmentActivity, C122326v6.A01(null, errorDialogContent2.A00(), null, null, new IDxPDismissShape709S0100000_2_I2((C0ZU) this.A00, 0), Boolean.valueOf(errorDialogContent2.A06()), errorDialogContent2.A05(fragmentActivity), errorDialogContent2.A02(fragmentActivity), errorDialogContent2.A03(fragmentActivity), null, null, null, 2131826366), C7H4.A0M());
                        return;
                    }
                }
                C25980wv.A1J(this.A00);
                return;
            case 7:
                C7H2 c7h27 = (C7H2) obj;
                if (C7H2.A0R(c7h27)) {
                    Object obj6 = c7h27.A01;
                    if (!C0OR.A0I(obj6, "CHECKOUT_CANCEL") && !C0OR.A0I(obj6, "CHECKOUT_COMPLETE")) {
                        return;
                    }
                    C25980wv.A1J(this.A00);
                    return;
                } else if (!C7H2.A0O(c7h27) || !C0OR.A0I(c7h27.A01, "CHECKOUT_NOT_AVAILABLE")) {
                    return;
                } else {
                    Throwable th5 = c7h27.A02;
                    if (th5 instanceof C98805ho) {
                        C98805ho c98805ho = (C98805ho) th5;
                        if (c98805ho != null) {
                            errorDialogContent2 = (ErrorDialogContent) C7BC.A00(c98805ho).A05();
                            break;
                        }
                    }
                    errorDialogContent2 = new ErrorDialogContent(C67E.A04, null, null, null, 2131826363, 2131826362, null, null, null, null);
                    FragmentActivity fragmentActivity2 = (FragmentActivity) this.A01;
                    C73h.A00(fragmentActivity2, C122326v6.A01(null, errorDialogContent2.A00(), null, null, new IDxPDismissShape709S0100000_2_I2((C0ZU) this.A00, 0), Boolean.valueOf(errorDialogContent2.A06()), errorDialogContent2.A05(fragmentActivity2), errorDialogContent2.A02(fragmentActivity2), errorDialogContent2.A03(fragmentActivity2), null, null, null, 2131826366), C7H4.A0M());
                    return;
                }
            case 8:
            case 9:
            default:
                if (C25940wr.A1Z(C7F5.A00(obj), true)) {
                    abstractC37718Jjv2 = ((C57V) this.A02).A06;
                    A0A = new C7F5(C25930wq.A0m(this.A00, this.A01));
                    abstractC37718Jjv2.A0H(A0A);
                    return;
                }
                return;
            case 10:
                C7H2 c7h28 = (C7H2) obj;
                C0OR.A0B(c7h28, 0);
                if (C7H2.A0R(c7h28)) {
                    TreeJNI treeValue7 = ((TreeJNI) C7H2.A0D(c7h28)).getTreeValue("handle_checkout_event(input:$input)", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.class);
                    if (treeValue7 != null && (treeList2 = treeValue7.getTreeList("payment_details_updates", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.class)) != null && !treeList2.isEmpty() && (treeJNI = (TreeJNI) treeList2.get(0)) != null && (treeValue2 = treeJNI.getTreeValue("error", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.Error.class)) != null && (treeValue3 = treeValue2.getTreeValue("user_facing_error", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.Error.UserFacingError.class)) != null && treeValue3.reinterpret(SharedPaymentsErrorImpl.class) != null) {
                        TreeJNI treeJNI3 = (TreeJNI) treeList2.get(0);
                        if (treeJNI3 != null && (treeValue4 = treeJNI3.getTreeValue("error", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.Error.class)) != null && (treeValue5 = treeValue4.getTreeValue("user_facing_error", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.Error.UserFacingError.class)) != null && (reinterpret = treeValue5.reinterpret(SharedPaymentsErrorImpl.class)) != null) {
                            loggingContext = (LoggingContext) this.A01;
                            c115656jV = (C115656jV) this.A00;
                            String stringValue = reinterpret.getStringValue("error_title");
                            if (stringValue != null && !C8QA.A0d(stringValue)) {
                                str7 = reinterpret.getStringValue("error_title");
                            } else {
                                str7 = "Unknown Server Error For Cancel Checkout Event Handling";
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        loggingContext = (LoggingContext) this.A01;
                        C115656jV c115656jV2 = (C115656jV) this.A00;
                        C133567gE A003 = C7F8.A00();
                        anonymousClass695 = AnonymousClass695.CANCEL_CHECKOUT;
                        String str10 = c115656jV2.A01;
                        C79O c79o2 = null;
                        if (str10 != null) {
                            l = C25920wp.A0e(str10);
                        } else {
                            l = null;
                        }
                        OtcInput otcInput2 = c115656jV2.A00;
                        if (otcInput2 != null) {
                            c79o2 = C79O.A00(otcInput2);
                        }
                        obj4 = null;
                        linkedHashMap = C25970wu.A0o();
                        if (c79o2 != null) {
                            C128357Gu.A0A(c79o2, linkedHashMap);
                        }
                        uSLEBaseShape0S0000000 = C25930wq.A0I(C91514uR.A0L(C133567gE.A00(A003, anonymousClass695), "client_submit_ecpeventhandling_success"), 398);
                        i3 = 6;
                        C133567gE.A04(uSLEBaseShape0S0000000, loggingContext, new KtLambdaShape4S0500000_I2(i3, anonymousClass695, l, loggingContext, obj4, linkedHashMap));
                        return;
                    }
                } else if (!C7H2.A0O(c7h28)) {
                    return;
                } else {
                    loggingContext = (LoggingContext) this.A01;
                    c115656jV = (C115656jV) this.A00;
                    Throwable th6 = c7h28.A02;
                    if (th6 == null || (str7 = C122336v7.A01(th6)) == null) {
                        str7 = "";
                    }
                }
                C133567gE A004 = C7F8.A00();
                anonymousClass695 = AnonymousClass695.CANCEL_CHECKOUT;
                String str11 = c115656jV.A01;
                C79O c79o3 = null;
                if (str11 != null) {
                    l = C25920wp.A0e(str11);
                } else {
                    l = null;
                }
                OtcInput otcInput3 = c115656jV.A00;
                if (otcInput3 != null) {
                    c79o3 = C79O.A00(otcInput3);
                }
                obj4 = null;
                linkedHashMap = C25970wu.A0o();
                if (c79o3 != null) {
                    C128357Gu.A0A(c79o3, linkedHashMap);
                }
                if (str7 != null) {
                    linkedHashMap.put("error_message", str7);
                }
                uSLEBaseShape0S0000000 = C25930wq.A0I(C91514uR.A0L(C133567gE.A00(A004, anonymousClass695), "client_submit_ecpeventhandling_fail"), 396);
                i3 = 4;
                C133567gE.A04(uSLEBaseShape0S0000000, loggingContext, new KtLambdaShape4S0500000_I2(i3, anonymousClass695, l, loggingContext, obj4, linkedHashMap));
                return;
            case 11:
                c7h22 = (C7H2) obj;
                if (C7H2.A0O(c7h22)) {
                    abstractC37718Jjv = (AbstractC37718Jjv) this.A00;
                    c8tb = C7Py.A00;
                } else {
                    if (c7h22.A01 != null) {
                        abstractC37718Jjv = (AbstractC37718Jjv) this.A00;
                        c8tb = C7Pz.A00;
                    }
                    eCPRepositoryImpl = (ECPRepositoryImpl) this.A02;
                    if (!eCPRepositoryImpl.A04 || C7H2.A0P(c7h22)) {
                        return;
                    }
                    eCPRepositoryImpl.A04 = true;
                    C0OR.A07(c7h22);
                    Object obj7 = this.A01;
                    ktLambdaShape17S0200000_I2_12 = new KtLambdaShape17S0200000_I2_1(obj7, 13, c7h22);
                    A112 = C91574uX.A11(obj7, 13);
                    C128357Gu.A0B(c7h22, ktLambdaShape17S0200000_I2_12, A112);
                    return;
                }
                C7H2.A0E(c8tb, abstractC37718Jjv, c7h22);
                eCPRepositoryImpl = (ECPRepositoryImpl) this.A02;
                if (!eCPRepositoryImpl.A04) {
                    return;
                }
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C7H2.A03(new IDxFunctionShape120S0300000_2_I2(0, this.A00, this.A01, this.A02), (C7H2) obj);
                return;
            case 13:
                C7H2 c7h29 = (C7H2) obj;
                TreeJNI treeJNI4 = (TreeJNI) c7h29.A01;
                TreeJNI treeJNI5 = null;
                if (treeJNI4 != null && (treeValue = treeJNI4.getTreeValue("submit_payment_container(input:$input)", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.class)) != null && (treeList = treeValue.getTreeList("submit_payment_container_response_list", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.SubmitPaymentContainerResponseList.class)) != null) {
                    treeJNI5 = (TreeJNI) treeList.get(0);
                }
                if (C7H2.A0R(c7h29)) {
                    anonymousClass589 = (AnonymousClass589) this.A02;
                    if (treeJNI5 != null) {
                        ECPPaymentResponseParams eCPPaymentResponseParams = (ECPPaymentResponseParams) this.A00;
                        InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                        EnumC380723m enumC380723m = (EnumC380723m) C91514uR.A0a(treeJNI5, EnumC380723m.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "payment_status");
                        if (enumC380723m != null) {
                            int ordinal = enumC380723m.ordinal();
                            if (ordinal != 2 && ordinal != 3) {
                                if (ordinal == 1) {
                                    TreeJNI treeValue8 = treeJNI5.getTreeValue("payment_error", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.SubmitPaymentContainerResponseList.PaymentError.class);
                                    if (treeValue8 != null && (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(treeValue8)) != null) {
                                        A0k = C7BC.A01(sharedPaymentsErrorImpl);
                                    } else {
                                        A0k = null;
                                    }
                                    c7h2 = C7H2.A0B(Unit.A00, A0k);
                                    AnonymousClass589.A0J(eCPPaymentResponseParams, anonymousClass589, c7h2, interfaceC13700Yl);
                                    return;
                                }
                            } else {
                                c7h2 = C7H2.A0A(Unit.A00);
                                AnonymousClass589.A0J(eCPPaymentResponseParams, anonymousClass589, c7h2, interfaceC13700Yl);
                                return;
                            }
                        }
                        A0k = C25950ws.A0k("Unrecognized payment status from SubmitPayContainerMutationResponse");
                        c7h2 = C7H2.A0B(Unit.A00, A0k);
                        AnonymousClass589.A0J(eCPPaymentResponseParams, anonymousClass589, c7h2, interfaceC13700Yl);
                        return;
                    }
                    th = C25930wq.A0X("Wrong response data");
                } else {
                    boolean A0O = C7H2.A0O(c7h29);
                    anonymousClass589 = (AnonymousClass589) this.A02;
                    if (A0O) {
                        th = c7h29.A02;
                    } else {
                        A09 = C7H2.A09(Unit.A00);
                        AnonymousClass589.A0J((ECPPaymentResponseParams) this.A00, anonymousClass589, A09, (InterfaceC13700Yl) this.A01);
                        return;
                    }
                }
                A09 = C7H2.A0B(Unit.A00, th);
                AnonymousClass589.A0J((ECPPaymentResponseParams) this.A00, anonymousClass589, A09, (InterfaceC13700Yl) this.A01);
                return;
            case 14:
                c7h22 = C91514uR.A0S(obj);
                if (!C7H2.A0P(c7h22) && (!C7H2.A0O(c7h22) || !C6FW.A00(((C127247Ae) this.A00).A08))) {
                    ((AbstractC37718Jjv) this.A02).A0H(c7h22);
                }
                loggingContext2 = (LoggingContext) this.A01;
                enumC1030467k = EnumC1030467k.A0C;
                C127247Ae c127247Ae2 = (C127247Ae) this.A00;
                String str82 = c127247Ae2.A08;
                otcInput = c127247Ae2.A03;
                if (otcInput != null) {
                }
                ktLambdaShape17S0200000_I2_12 = new KtLambdaShape4S1300000_I2(loggingContext2, enumC1030467k, c79o, str82, C25950ws.A01(0, loggingContext2, enumC1030467k));
                A112 = new KtLambdaShape3S1300000_I2(enumC1030467k, loggingContext2, c79o, str82, 27);
                C128357Gu.A0B(c7h22, ktLambdaShape17S0200000_I2_12, A112);
                return;
            case 15:
                C7H2 c7h210 = (C7H2) obj;
                boolean A0R = C7H2.A0R(c7h210);
                if (A0R && (treeJNI2 = (TreeJNI) c7h210.A01) != null && (treeValue6 = treeJNI2.getTreeValue("request_payment_container(input:$input)", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.class)) != null && treeValue6.getTreeValue("non_auth_step_up_error", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.NonAuthStepUpError.class) != null) {
                    return;
                }
                if (A0R || (C7H2.A0O(c7h210) && !(c7h210.A02 instanceof C98815hp))) {
                    ((C942857m) this.A02).A03.A0J((AbstractC37718Jjv) this.A01);
                }
                if (C25990ww.A1V(((C112476eF) this.A00).A01, "REUSE_ATS_IN_AUTH_PROMPT_OBJ_SCOPED")) {
                    z = true;
                    break;
                }
                z = false;
                if ((c7h210.A02 instanceof C98815hp) || z) {
                    return;
                }
                ((C942857m) this.A02).A03.A0H(c7h210);
                return;
            case 16:
                C7H2 c7h211 = (C7H2) obj;
                if (C7H2.A0O(c7h211)) {
                    C7H2.A0K(((C942857m) this.A02).A03, this.A00, c7h211.A02);
                    abstractC37718Jjv2 = (AbstractC37718Jjv) this.A01;
                    A0A = C7H2.A0C(C91524uS.A0l("Nothing to reprocess"));
                } else if (!C7H2.A0R(c7h211)) {
                    return;
                } else {
                    abstractC37718Jjv2 = (AbstractC37718Jjv) this.A01;
                    A0A = C7H2.A0A("REPROCESS");
                }
                abstractC37718Jjv2.A0H(A0A);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                c7h22 = C91514uR.A0S(obj);
                if (!C7H2.A0P(c7h22) && (!C7H2.A0O(c7h22) || !C6FW.A00(((C127247Ae) this.A00).A08))) {
                    ((AbstractC37718Jjv) this.A02).A0H(c7h22);
                }
                loggingContext2 = (LoggingContext) this.A01;
                enumC1030467k = EnumC1030467k.A0I;
                C127247Ae c127247Ae22 = (C127247Ae) this.A00;
                String str822 = c127247Ae22.A08;
                otcInput = c127247Ae22.A03;
                if (otcInput != null) {
                }
                ktLambdaShape17S0200000_I2_12 = new KtLambdaShape4S1300000_I2(loggingContext2, enumC1030467k, c79o, str822, C25950ws.A01(0, loggingContext2, enumC1030467k));
                A112 = new KtLambdaShape3S1300000_I2(enumC1030467k, loggingContext2, c79o, str822, 27);
                C128357Gu.A0B(c7h22, ktLambdaShape17S0200000_I2_12, A112);
                return;
            case 18:
                C7H2 c7h212 = (C7H2) obj;
                boolean A0P = C7H2.A0P(c7h212);
                if (A0P || C7H2.A0R(c7h212)) {
                    C0OR.A07(c7h212);
                    ((C97385dw) this.A00).A0A((C5BH) this.A01, c7h212);
                }
                str6 = "ecpViewModel";
                th3 = null;
                if (C7H2.A0R(c7h212) && c7h212.A01 != null) {
                    AnonymousClass589 anonymousClass5892 = ((C98315ga) this.A02).A09;
                    if (anonymousClass5892 != null) {
                        A0Z2 = C91534uT.A0Z(EnumC1030467k.A0A, anonymousClass5892.A1X);
                        if (A0Z2 == null) {
                            return;
                        }
                        A11 = C91574uX.A11(anonymousClass5892, 16);
                        A0Z2.A01(A11);
                        return;
                    }
                } else if (A0P) {
                    return;
                } else {
                    AnonymousClass589 anonymousClass5893 = ((C98315ga) this.A02).A09;
                    if (anonymousClass5893 != null) {
                        Throwable th7 = c7h212.A02;
                        A0Z = C91534uT.A0Z(EnumC1030467k.A0A, anonymousClass5893.A1X);
                        if (A0Z == null) {
                            return;
                        }
                        ktLambdaShape17S0200000_I2_1 = new KtLambdaShape17S0200000_I2_1(th7, 15, anonymousClass5893);
                        A0Z.A00(ktLambdaShape17S0200000_I2_1);
                        return;
                    }
                }
                C0OR.A0E(str6);
                throw th3;
            case 19:
                C7H2 c7h213 = (C7H2) obj;
                boolean A0P2 = C7H2.A0P(c7h213);
                if (A0P2 || C7H2.A0R(c7h213)) {
                    C0OR.A07(c7h213);
                    ((C97415dz) this.A00).A0A((C5BI) ((InterfaceC12130Pj) this.A01).getValue(), c7h213);
                }
                th3 = null;
                str6 = "nuxViewModel";
                if (C7H2.A0R(c7h213) && c7h213.A01 != null) {
                    AnonymousClass587 anonymousClass587 = ((C98325gb) this.A02).A0L;
                    if (anonymousClass587 != null) {
                        A0Z2 = C91534uT.A0Z(C25930wq.A0m(EnumC1030467k.A0A, "otc_toggle"), anonymousClass587.A0U);
                        if (A0Z2 == null) {
                            return;
                        }
                        A11 = new KtLambdaShape6S1100000_I2("otc_toggle", anonymousClass587, 14);
                        A0Z2.A01(A11);
                        return;
                    }
                } else if (A0P2) {
                    return;
                } else {
                    AnonymousClass587 anonymousClass5872 = ((C98325gb) this.A02).A0L;
                    if (anonymousClass5872 != null) {
                        Throwable th8 = c7h213.A02;
                        A0Z = C91534uT.A0Z(C25930wq.A0m(EnumC1030467k.A0A, "otc_toggle"), anonymousClass5872.A0U);
                        if (A0Z == null) {
                            return;
                        }
                        ktLambdaShape17S0200000_I2_1 = new KtLambdaShape5S1200000_I2(th8, anonymousClass5872, "otc_toggle", 3);
                        A0Z.A00(ktLambdaShape17S0200000_I2_1);
                        return;
                    }
                }
                C0OR.A0E(str6);
                throw th3;
            case 20:
                ((AbstractC37718Jjv) this.A02).A0G(new C119906qp(((AbstractC37718Jjv) this.A01).A08(), obj));
                return;
            case 21:
                C7EO c7eo = (C7EO) this.A00;
                C8Y1 c8y1 = (C8Y1) this.A01;
                C112476eF c112476eF = (C112476eF) this.A02;
                C7H2 c7h214 = (C7H2) obj;
                if (C7H2.A0R(c7h214)) {
                    C943957z c943957z = c7eo.A03;
                    C1270779j c1270779j = (C1270779j) C7H2.A0D(c7h214);
                    try {
                        signature = C943957z.A00(c943957z, c1270779j);
                    } catch (GeneralSecurityException unused) {
                        signature = null;
                    }
                    c943957z.A03(c8y1, c112476eF, c1270779j, signature);
                    return;
                }
                Throwable th9 = c7h214.A02;
                th9.getClass();
                c8y1.Bm3(th9);
                return;
            case 22:
                C7H2 c7h215 = (C7H2) obj;
                if (C7H2.A0P(c7h215)) {
                    return;
                }
                CompoundButton compoundButton = (CompoundButton) this.A01;
                compoundButton.setOnCheckedChangeListener(null);
                compoundButton.setChecked(Boolean.TRUE.equals(c7h215.A01));
                compoundButton.setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener) this.A02);
                return;
            case 23:
                C7H2 c7h216 = (C7H2) obj;
                if (C7H2.A0R(c7h216) || C7H2.A0O(c7h216)) {
                    ((C939956f) this.A02).A0J((AbstractC37718Jjv) this.A01);
                }
                C0OR.A07(c7h216);
                ((InterfaceC147218Ts) this.A00).onChanged(c7h216);
                return;
            case 24:
                if (C7H2.A0P(C91514uR.A0S(obj))) {
                    return;
                }
                C0OG c0og = (C0OG) this.A00;
                int i5 = c0og.A00 + 1;
                c0og.A00 = i5;
                abstractC37718Jjv2 = (AbstractC37718Jjv) this.A02;
                if (i5 != ((List) this.A01).size()) {
                    return;
                }
                A0A = new C7F5(C25930wq.A0V());
                abstractC37718Jjv2.A0H(A0A);
                return;
            case 25:
                C7H2 A0S = C91514uR.A0S(obj);
                if (C7H2.A0P(A0S)) {
                    return;
                }
                ((C0OE) this.A00).A00 = A0S;
                abstractC37718Jjv2 = (AbstractC37718Jjv) this.A02;
                Object obj8 = ((C0OE) this.A01).A00;
                if (obj8 == null) {
                    return;
                }
                A0A = C25930wq.A0m(A0S, obj8);
                abstractC37718Jjv2.A0H(A0A);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                C7H2 A0S2 = C91514uR.A0S(obj);
                if (C7H2.A0P(A0S2)) {
                    return;
                }
                ((C0OE) this.A01).A00 = A0S2;
                abstractC37718Jjv2 = (AbstractC37718Jjv) this.A02;
                Object obj9 = ((C0OE) this.A00).A00;
                if (obj9 == null) {
                    return;
                }
                A0A = C25930wq.A0m(obj9, A0S2);
                abstractC37718Jjv2.A0H(A0A);
                return;
            case 27:
                C56S c56s = (C56S) this.A02;
                C939956f c939956f = c56s.A05;
                c939956f.A0J((AbstractC37718Jjv) this.A00);
                Throwable th10 = ((C7AA) obj).A02;
                if (th10 == null) {
                    C56S.A02(c56s, System.currentTimeMillis() - ((C0OF) this.A01).A00);
                    return;
                }
                c939956f.A0H(EnumC1027265y.Error);
                abstractC37718Jjv2 = c56s.A06;
                A0A = new C120456rq(null, new C73D(c56s.A08(), th10), -1L, -1L);
                abstractC37718Jjv2.A0H(A0A);
                return;
            case 28:
                C7H2 c7h217 = (C7H2) obj;
                i4 = 0;
                if (!C7H2.A0R(c7h217)) {
                    if (!C7H2.A0O(c7h217)) {
                        return;
                    }
                    c5vO = (C5vO) this.A00;
                    obj5 = this.A01;
                    c114546he2 = (C114546he) obj5;
                    objArr = new Object[i4];
                    C70843jN.A0K(c5vO, c114546he2, objArr);
                    return;
                }
                c5vO = (C5vO) this.A00;
                obj5 = this.A02;
                c114546he2 = (C114546he) obj5;
                objArr = new Object[i4];
                C70843jN.A0K(c5vO, c114546he2, objArr);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C7H2 c7h218 = (C7H2) obj;
                if (C7H2.A0R(c7h218)) {
                    c114546he = (C114546he) this.A02;
                    A00 = C3Wp.A00();
                    valueOf = c7h218.A01;
                } else if (!C7H2.A0O(c7h218)) {
                    return;
                } else {
                    int i6 = -1;
                    Throwable th11 = c7h218.A02;
                    if (th11 instanceof AnonymousClass845) {
                        th11.getClass();
                        i6 = ((AnonymousClass845) th11).A00;
                    } else if (th11 instanceof AnonymousClass848) {
                        i6 = -2;
                    }
                    c114546he = (C114546he) this.A01;
                    A00 = C3Wp.A00();
                    valueOf = Integer.valueOf(i6);
                }
                A00.A02(valueOf, 0);
                c70723j8 = A00.A01();
                C7CQ.A00((C5vO) this.A00, c70723j8, c114546he);
                return;
            case 30:
                C7H2 c7h219 = (C7H2) obj;
                if (C7H2.A0R(c7h219)) {
                    Object A0D = C7H2.A0D(c7h219);
                    c114546he = (C114546he) this.A02;
                    A00 = C91514uR.A0X(A0D);
                    c70723j8 = A00.A01();
                    C7CQ.A00((C5vO) this.A00, c70723j8, c114546he);
                    return;
                }
                c114546he = (C114546he) this.A01;
                c70723j8 = C70723j8.A01;
                C7CQ.A00((C5vO) this.A00, c70723j8, c114546he);
                return;
            case 31:
                C7H2 c7h220 = (C7H2) obj;
                i4 = 0;
                if (!C7H2.A0O(c7h220)) {
                    if (!C7H2.A0R(c7h220)) {
                        return;
                    }
                    c5vO = (C5vO) this.A00;
                    c114546he2 = (C114546he) this.A02;
                    objArr = new Object[]{c7h220.A01};
                    C70843jN.A0K(c5vO, c114546he2, objArr);
                    return;
                }
                c5vO = (C5vO) this.A00;
                obj5 = this.A01;
                c114546he2 = (C114546he) obj5;
                objArr = new Object[i4];
                C70843jN.A0K(c5vO, c114546he2, objArr);
                return;
            case 32:
                abstractC37718Jjv2 = (AbstractC37718Jjv) this.A02;
                A0A = ((AbstractC37718Jjv) this.A00).A08();
                Boolean bool = (Boolean) ((AbstractC37718Jjv) this.A01).A08();
                if (A0A == null || bool == null || !bool.booleanValue()) {
                    return;
                }
                abstractC37718Jjv2.A0H(A0A);
                return;
            case 33:
                final Boolean bool2 = (Boolean) obj;
                final View view = (View) this.A00;
                boolean A1X = C91574uX.A1X(bool2);
                view.setVisibility(C25930wq.A00(A1X ? 1 : 0));
                if (A1X) {
                    C57T A032 = ((C5sQ) this.A02).A03();
                    C111286cD c111286cD = A032.A02;
                    String A005 = A032.A00();
                    C0OR.A0B(A005, 0);
                    C8b3.A03(c111286cD.A00, A005, "lead_gen_one_tap_setup", "one_tap_bottom_banner_impression");
                }
                final View view2 = (View) this.A01;
                view.post(new Runnable() { // from class: X.7zn
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i7;
                        if (bool2.booleanValue()) {
                            i7 = view.getHeight();
                        } else {
                            i7 = 0;
                        }
                        view2.setPadding(0, 0, 0, i7);
                    }
                });
                return;
            case 34:
                C5Ij c5Ij = (C5Ij) obj;
                AbstractC1018161u abstractC1018161u = (AbstractC1018161u) this.A02;
                C137827r3 c137827r3 = ((AbstractC1018461x) abstractC1018161u).A04;
                if (c137827r3 != null) {
                    c137827r3.A00 = c5Ij.A0C;
                    C137827r3 c137827r32 = abstractC1018161u.A07;
                    if (c137827r32 != null) {
                        c137827r32.A00 = c5Ij.A0H;
                        if (abstractC1018161u.A04().A0D()) {
                            C137857r6 c137857r6 = abstractC1018161u.A08;
                            if (c137857r6 != null) {
                                c137857r6.A00 = c5Ij.A0J;
                            } else {
                                str = "tinChecker";
                            }
                        }
                        C25980wv.A1J(this.A01);
                        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) this.A00;
                        igdsBottomButtonLayout.setPrimaryButtonEnabled(!c5Ij.A0l);
                        igdsBottomButtonLayout.setSecondaryButtonEnabled(!c5Ij.A0l);
                        return;
                    }
                    str = "phoneChecker";
                } else {
                    str = "addressChecker";
                }
                C0OR.A0E(str);
                throw null;
            case 35:
                KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) obj;
                C5rw c5rw = (C5rw) this.A02;
                InterfaceC12130Pj interfaceC12130Pj = c5rw.A04;
                String A0p = C25920wp.A0p(c5rw, C128277Ge.A01((C67A) ktCSuperShape0S0202000_I2.A02, C25920wp.A0Y(interfaceC12130Pj)));
                c5rw.A00 = A0p;
                ((C32400Gp1) this.A00).setTitle(A0p);
                View view3 = (View) this.A01;
                if (((Set) ktCSuperShape0S0202000_I2.A03).size() <= 1) {
                    return;
                }
                LinkedHashSet A0s = C91574uX.A0s();
                A0s.addAll((Collection) ktCSuperShape0S0202000_I2.A03);
                A0s.remove(ktCSuperShape0S0202000_I2.A02);
                StringBuilder A0n = C25960wt.A0n();
                Iterator it = A0s.iterator();
                while (it.hasNext()) {
                    A0n.append(c5rw.getString(C128277Ge.A01((C67A) it.next(), C25920wp.A0Y(interfaceC12130Pj))));
                }
                C25920wp.A0K(view3, R.id.description).setText(c5rw.getString(2131832287, c5rw.getString(C128277Ge.A01((C67A) ktCSuperShape0S0202000_I2.A02, C25920wp.A0Y(interfaceC12130Pj))), A0n.toString()));
                return;
            case Rfc3492Idn.base /* 36 */:
                boolean z3 = ((C5Ij) obj).A0l;
                ((C0OM) this.A00).A00 = z3;
                abstractC37718Jjv2 = (AbstractC37718Jjv) this.A02;
                if (!z3) {
                    z2 = true;
                    break;
                }
                z2 = false;
                A0A = Boolean.valueOf(z2);
                abstractC37718Jjv2.A0H(A0A);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I22 = (KtCSuperShape0S0202000_I2) obj;
                z2 = true;
                boolean A1W = C91524uS.A1W(ktCSuperShape0S0202000_I22.A00, ktCSuperShape0S0202000_I22.A01);
                ((C0OM) this.A01).A00 = A1W;
                abstractC37718Jjv2 = (AbstractC37718Jjv) this.A02;
                if (!((C0OM) this.A00).A00) {
                }
                z2 = false;
                A0A = Boolean.valueOf(z2);
                abstractC37718Jjv2.A0H(A0A);
                return;
        }
    }

    public IDxObserverShape53S0300000_2_I2(C939956f c939956f, C0OM c0om, C0OM c0om2, int i) {
        this.A03 = i;
        if (36 - i != 0) {
            this.A01 = c0om;
            this.A02 = c939956f;
            this.A00 = c0om2;
        } else {
            this.A00 = c0om;
            this.A02 = c939956f;
            this.A01 = c0om2;
        }
    }

    public IDxObserverShape53S0300000_2_I2(C939956f c939956f, C0OE c0oe, C0OE c0oe2, int i) {
        this.A03 = i;
        if (25 - i != 0) {
            this.A01 = c0oe;
            this.A00 = c0oe2;
        } else {
            this.A00 = c0oe;
            this.A01 = c0oe2;
        }
        this.A02 = c939956f;
    }

    public IDxObserverShape53S0300000_2_I2(C939956f c939956f, C127247Ae c127247Ae, LoggingContext loggingContext, int i) {
        this.A03 = i;
        this.A00 = c127247Ae;
        if (5 - i != 0) {
            this.A02 = c939956f;
            this.A01 = loggingContext;
        } else {
            this.A01 = c939956f;
            this.A02 = loggingContext;
        }
    }

    public IDxObserverShape53S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }
}
