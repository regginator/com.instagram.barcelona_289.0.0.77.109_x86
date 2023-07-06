package kotlin.jvm.internal;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebook.graphql.impls.SubmitPayContainerMutationResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.smartcapture.view.IdCaptureBaseActivity;
import com.facebookpay.confirmation.model.ECPConfirmationParams;
import com.facebookpay.connect.models.ConnectExitConfirmationDialogConfig;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.ECPConfirmationConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ShippingOptions;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.fbpay.logging.LoggingContext;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC133137fM;
import p000X.AbstractC98255gU;
import p000X.AnonymousClass000;
import p000X.AnonymousClass061;
import p000X.AnonymousClass093;
import p000X.AnonymousClass589;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C109886Zu;
import p000X.C109896Zv;
import p000X.C123716xQ;
import p000X.C128357Gu;
import p000X.C132577dm;
import p000X.C132837eq;
import p000X.C132847er;
import p000X.C132857es;
import p000X.C132867et;
import p000X.C132877eu;
import p000X.C132887ev;
import p000X.C132907ex;
import p000X.C132917ey;
import p000X.C133567gE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C31528GMn;
import p000X.C32245Glt;
import p000X.C32451Gpx;
import p000X.C3LL;
import p000X.C4ZN;
import p000X.C4vE;
import p000X.C53a;
import p000X.C5o2;
import p000X.C6G5;
import p000X.C79O;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C7GR;
import p000X.C7H2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C98315ga;
import p000X.C98345gd;
import p000X.EnumC29770FeS;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape25S0100000_I2_5 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape25S0100000_I2_5(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
        if (r1 == null) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        LoggingContext A0w;
        String str;
        Object obj;
        USLEBaseShape0S0000000 A0I;
        int i;
        InterfaceC13700Yl ktLambdaShape3S1200000_I2;
        LinkedHashMap A07;
        String str2;
        int i2;
        ShippingOptions shippingOptions;
        Context context;
        String str3;
        ConnectExitConfirmationDialogConfig connectExitConfirmationDialogConfig;
        int i3;
        C98345gd c98345gd;
        boolean z;
        AbstractC98255gU abstractC98255gU;
        TreeJNI treeJNI;
        ECPConfirmationConfiguration eCPConfirmationConfiguration;
        C7H2 A0R;
        boolean z2;
        AnonymousClass093 anonymousClass093;
        switch (this.A01) {
            case 0:
                return ((IdCaptureBaseActivity) this.A00).A00().A02().AF0();
            case 1:
                return new C32451Gpx((UserSession) this.A00);
            case 2:
                return C123716xQ.A01((UserSession) this.A00);
            case 3:
                return C01R.A0p;
            case 4:
                C01R c01r = (C01R) ((InterfaceC12130Pj) this.A00).getValue();
                C0OR.A06(c01r);
                return new C109886Zu(c01r);
            case 5:
                return new C109896Zv((UserSession) this.A00);
            case 6:
                Object obj2 = this.A00;
                C0OR.A0B(obj2, 0);
                return new C132577dm((SharedPreferences) C91534uT.A15(obj2, 8).getValue());
            case 7:
                final C32245Glt c32245Glt = (C32245Glt) ((InterfaceC12130Pj) this.A00).getValue();
                return new Object(c32245Glt) { // from class: X.6Zt
                    public final InterfaceC88984pn A00;

                    {
                        C0OR.A0B(c32245Glt, 1);
                        this.A00 = c32245Glt;
                    }
                };
            case 8:
                return C31528GMn.A01((UserSession) this.A00).A01(EnumC29770FeS.A2e, C132577dm.class);
            case 9:
                return Boolean.valueOf(((C5o2) this.A00).Bs9());
            case 10:
                C133567gE A00 = C7F8.A00();
                A0w = ((AnonymousClass589) this.A00).A0w();
                str = "email_optin";
                obj = null;
                A0I = C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ecpemailoptin_fail"), 286);
                i = 30;
                ktLambdaShape3S1200000_I2 = new KtLambdaShape3S1200000_I2(A0w, obj, str, i);
                C133567gE.A04(A0I, A0w, ktLambdaShape3S1200000_I2);
                return Unit.A00;
            case 11:
                C133567gE A002 = C7F8.A00();
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A00;
                LoggingContext A0w2 = anonymousClass589.A0w();
                Throwable th = anonymousClass589.A0S.A02;
                LinkedHashMap A0o = C25970wu.A0o();
                C91524uS.A1S(th, A0o);
                C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A002.A00, "client_load_entityitems_fail"), 296), A0w2, A0o, "pux_checkout", 34);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                AnonymousClass589 anonymousClass5892 = (AnonymousClass589) this.A00;
                if (anonymousClass5892.A0a) {
                    anonymousClass5892.A1P.A0H();
                }
                return Unit.A00;
            case 13:
                C133567gE A003 = C7F8.A00();
                AnonymousClass589 anonymousClass5893 = (AnonymousClass589) this.A00;
                C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A003.A00, "client_load_ordersummary_init"), 336), anonymousClass5893.A0w(), C128357Gu.A07(anonymousClass5893.A1O), "pux_checkout", 41);
                return Unit.A00;
            case 14:
                C133567gE A004 = C7F8.A00();
                A0w = ((AnonymousClass589) this.A00).A0w();
                str = "email_optin";
                obj = null;
                A0I = C25930wq.A0I(C91514uR.A0L(A004.A00, "client_load_ecpemailoptin_init"), 287);
                i = 31;
                ktLambdaShape3S1200000_I2 = new KtLambdaShape3S1200000_I2(A0w, obj, str, i);
                C133567gE.A04(A0I, A0w, ktLambdaShape3S1200000_I2);
                return Unit.A00;
            case 15:
                C133567gE A005 = C7F8.A00();
                AnonymousClass589 anonymousClass5894 = (AnonymousClass589) this.A00;
                A0w = anonymousClass5894.A0w();
                A07 = C128357Gu.A07(anonymousClass5894.A1O);
                str2 = "pux_checkout";
                A0I = C25930wq.A0I(C91514uR.A0L(A005.A00, "client_load_pricetable_init"), 352);
                i2 = 46;
                ktLambdaShape3S1200000_I2 = new KtLambdaShape3S1200000_I2(A0w, A07, str2, i2);
                C133567gE.A04(A0I, A0w, ktLambdaShape3S1200000_I2);
                return Unit.A00;
            case 16:
                C133567gE A006 = C7F8.A00();
                AnonymousClass589 anonymousClass5895 = (AnonymousClass589) this.A00;
                A0w = anonymousClass5895.A0w();
                A07 = C128357Gu.A07(anonymousClass5895.A1O);
                str2 = "selected_contact";
                A0I = C25930wq.A0I(C91514uR.A0L(A006.A00, "client_load_contact_init"), 259);
                i2 = 19;
                ktLambdaShape3S1200000_I2 = new KtLambdaShape3S1200000_I2(A0w, A07, str2, i2);
                C133567gE.A04(A0I, A0w, ktLambdaShape3S1200000_I2);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C133567gE A007 = C7F8.A00();
                AnonymousClass589 anonymousClass5896 = (AnonymousClass589) this.A00;
                C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A007.A00, "client_load_shippingaddress_init"), 362), anonymousClass5896.A0w(), C128357Gu.A07(anonymousClass5896.A1O), "selected_shipping_address", 49);
                return Unit.A00;
            case 18:
                C133567gE A008 = C7F8.A00();
                AnonymousClass589 anonymousClass5897 = (AnonymousClass589) this.A00;
                LoggingContext A0w3 = anonymousClass5897.A0w();
                TransactionInfo A009 = C7H2.A00(anonymousClass5897);
                String str4 = (A009 == null || (shippingOptions = A009.A03) == null || (str4 = shippingOptions.A00) == null) ? "" : "";
                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C133567gE.A00(A008, str4), "client_load_shippingoption_init"), 365), A0w3, new KtLambdaShape1S2200000_I2(A0w3, C128357Gu.A07(anonymousClass5897.A1O), AnonymousClass000.A00(77), str4, 4));
                return Unit.A00;
            case 19:
                C133567gE A0010 = C7F8.A00();
                AnonymousClass589 anonymousClass5898 = (AnonymousClass589) this.A00;
                A0w = anonymousClass5898.A0w();
                A07 = C128357Gu.A07(anonymousClass5898.A1O);
                str2 = "selected_credential";
                A0I = C25930wq.A0I(C91514uR.A0L(A0010.A00, "client_load_credential_init"), 262);
                i2 = 21;
                ktLambdaShape3S1200000_I2 = new KtLambdaShape3S1200000_I2(A0w, A07, str2, i2);
                C133567gE.A04(A0I, A0w, ktLambdaShape3S1200000_I2);
                return Unit.A00;
            case 20:
                C133567gE A0011 = C7F8.A00();
                AnonymousClass589 anonymousClass5899 = (AnonymousClass589) this.A00;
                A0w = anonymousClass5899.A0w();
                List A072 = anonymousClass5899.A1S.A07();
                LinkedHashMap A073 = C128357Gu.A07(anonymousClass5899.A1O);
                A0I = C25930wq.A0I(C91514uR.A0L(A0011.A00, "client_load_promocode_init"), 355);
                ktLambdaShape3S1200000_I2 = new KtLambdaShape3S1300000_I2(A072, A073, A0w, "applied_discounts", 17);
                C133567gE.A04(A0I, A0w, ktLambdaShape3S1200000_I2);
                return Unit.A00;
            case 21:
                C133567gE.A03(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "client_load_entityitems_init"), 297), ((AnonymousClass589) this.A00).A0w(), null, "pux_checkout", 35);
                return Unit.A00;
            case 22:
                C133567gE A0012 = C7F8.A00();
                AnonymousClass589 anonymousClass58910 = (AnonymousClass589) this.A00;
                A0012.A0O(anonymousClass58910.A0w(), "choose_another_way", C128357Gu.A07(anonymousClass58910.A1O));
                return Unit.A00;
            case 23:
                C133567gE A0013 = C7F8.A00();
                AnonymousClass589 anonymousClass58911 = (AnonymousClass589) this.A00;
                A0w = anonymousClass58911.A0w();
                A07 = C128357Gu.A07(anonymousClass58911.A1O);
                str2 = "pux_checkout";
                A0I = C25930wq.A0I(C91514uR.A0L(A0013.A00, "client_load_merchantheader_init"), 315);
                i2 = 38;
                ktLambdaShape3S1200000_I2 = new KtLambdaShape3S1200000_I2(A0w, A07, str2, i2);
                C133567gE.A04(A0I, A0w, ktLambdaShape3S1200000_I2);
                return Unit.A00;
            case 24:
                return new C132837eq();
            case 25:
                return new C132847er();
            case Rfc3492Idn.tmax /* 26 */:
                return new C132877eu();
            case 27:
                return new C132857es();
            case 28:
                return new C132867et();
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new C132887ev();
            case 30:
                return new C132907ex();
            case 31:
                return new C132917ey();
            case 32:
            case Rfc3492Idn.base /* 36 */:
                return this.A00;
            case 33:
            case LangUtils.HASH_OFFSET /* 37 */:
                return C91574uX.A0h(this.A00);
            case 34:
            case Rfc3492Idn.skew /* 38 */:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 35:
                C0ZU c0zu = (C0ZU) C7F5.A01(this.A00);
                if (c0zu != null) {
                    c0zu.invoke();
                }
                return Unit.A00;
            case 39:
                return C91574uX.A0Z(((AbstractC133137fM) this.A00).A06).A0U;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                AbstractC98255gU abstractC98255gU2 = (AbstractC98255gU) this.A00;
                C7GR.A02(abstractC98255gU2);
                InterfaceC13700Yl interfaceC13700Yl = abstractC98255gU2.A0F;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(AnonymousClass000.A00(209));
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                AbstractC98255gU abstractC98255gU3 = (AbstractC98255gU) this.A00;
                context = abstractC98255gU3.A00;
                if (context != null) {
                    connectExitConfirmationDialogConfig = abstractC98255gU3.A04;
                    i3 = 40;
                    abstractC98255gU = abstractC98255gU3;
                    C6G5.A00(context, connectExitConfirmationDialogConfig, new KtLambdaShape25S0100000_I2_5(abstractC98255gU, i3), C4ZN.A00);
                    return Unit.A00;
                }
                str3 = "wrapperContext";
                C0OR.A0E(str3);
                throw null;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                c98345gd = (C98345gd) this.A00;
                Dialog dialog = ((AnonymousClass093) c98345gd).A02;
                if (dialog instanceof C53a) {
                    C53a c53a = (C53a) dialog;
                    C53a.A02(c53a);
                    c53a.A03.A0I(3);
                }
                z = false;
                c98345gd.A02 = z;
                return Unit.A00;
            case 43:
            case 45:
            default:
                AnonymousClass093 anonymousClass0932 = (AnonymousClass093) this.A00;
                Fragment A0O = anonymousClass0932.getChildFragmentManager().A0O("BOTTOM_SHEET_CONTENT_FRAGMENT_TAG");
                anonymousClass093 = anonymousClass0932;
                if (A0O instanceof AbstractC98255gU) {
                    AbstractC98255gU abstractC98255gU4 = (AbstractC98255gU) A0O;
                    anonymousClass093 = anonymousClass0932;
                    if (abstractC98255gU4 != null) {
                        InterfaceC13700Yl interfaceC13700Yl2 = abstractC98255gU4.A0F;
                        anonymousClass093 = anonymousClass0932;
                        if (interfaceC13700Yl2 != null) {
                            interfaceC13700Yl2.invoke(AnonymousClass000.A00(209));
                            anonymousClass093 = anonymousClass0932;
                        }
                    }
                }
                anonymousClass093.A06();
                return Unit.A00;
            case 44:
                C98345gd c98345gd2 = (C98345gd) this.A00;
                boolean A0014 = C98345gd.A00(c98345gd2);
                anonymousClass093 = c98345gd2;
                if (A0014) {
                    context = c98345gd2.A01;
                    if (context != null) {
                        connectExitConfirmationDialogConfig = c98345gd2.A00;
                        i3 = 43;
                        abstractC98255gU = c98345gd2;
                        C6G5.A00(context, connectExitConfirmationDialogConfig, new KtLambdaShape25S0100000_I2_5(abstractC98255gU, i3), C4ZN.A00);
                        return Unit.A00;
                    }
                    str3 = "contextResourcesWrapper";
                    C0OR.A0E(str3);
                    throw null;
                }
                anonymousClass093.A06();
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                c98345gd = (C98345gd) this.A00;
                C4vE c4vE = c98345gd.A01;
                if (c4vE != null) {
                    C6G5.A00(c4vE, c98345gd.A00, new KtLambdaShape25S0100000_I2_5(c98345gd, 45), c98345gd.A03);
                    z = true;
                    c98345gd.A02 = z;
                    return Unit.A00;
                }
                str3 = "contextResourcesWrapper";
                C0OR.A0E(str3);
                throw null;
            case 47:
                C98315ga c98315ga = (C98315ga) this.A00;
                AnonymousClass589 anonymousClass58912 = c98315ga.A09;
                str3 = "ecpViewModel";
                if (anonymousClass58912 != null) {
                    ECPPaymentRequest A0a = C91534uT.A0a(anonymousClass58912.A0z);
                    if (A0a != null && A0a.A02 != null) {
                        AnonymousClass589 anonymousClass58913 = c98315ga.A09;
                        if (anonymousClass58913 != null) {
                            ECPHandler eCPHandler = anonymousClass58913.A05;
                            if (eCPHandler != null && (A0R = C91514uR.A0R(eCPHandler.CWb())) != null) {
                                treeJNI = (TreeJNI) A0R.A01;
                            } else {
                                treeJNI = null;
                            }
                            C133567gE A0015 = C7F8.A00();
                            LoggingContext A0w4 = anonymousClass58913.A0w();
                            C79O A03 = anonymousClass58913.A1O.A03();
                            ECPConfirmationParams eCPConfirmationParams = null;
                            LinkedHashMap A0o2 = C25970wu.A0o();
                            C128357Gu.A0A(A03, A0o2);
                            C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0015.A00, "client_load_ecpconfirmation_init"), 284), A0w4, new KtLambdaShape41S0200000_I2_2(A0w4, 6, A0o2));
                            C940056g c940056g = anonymousClass58913.A0t;
                            ECPPaymentRequest A0a2 = C91534uT.A0a(anonymousClass58913.A0z);
                            TreeJNI treeJNI2 = null;
                            if (A0a2 != null && (eCPConfirmationConfiguration = A0a2.A02) != null && treeJNI != null) {
                                TreeJNI treeValue = treeJNI.getTreeValue("receipt_text", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.SubmitPaymentContainerResponseList.ConfirmationComponent.ReceiptText.class);
                                if (treeValue != null) {
                                    treeJNI2 = treeValue.reinterpret(PAYLinkableTextFragmentImpl.class);
                                }
                                if (treeJNI2 != null) {
                                    String stringValue = treeJNI.getStringValue("confirmation_title");
                                    if (stringValue != null) {
                                        String stringValue2 = treeJNI.getStringValue("confirmation_email_text");
                                        String A0v = C91554uV.A0v(treeJNI2);
                                        if (A0v != null) {
                                            eCPConfirmationParams = new ECPConfirmationParams(eCPConfirmationConfiguration.A00, stringValue, stringValue2, A0v, C25940wr.A0j(C3LL.A00(C25980wv.A0O(treeJNI2, PAYLinkableTextFragmentImpl.Ranges.class, "ranges")), 0), treeJNI.getStringValue("upsell_pin_text"), eCPConfirmationConfiguration.A01);
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
                            c940056g.A0H(eCPConfirmationParams);
                        }
                    } else {
                        C7GR.A02(c98315ga);
                        C7F8.A00().A01.markerEnd(223884226, (short) 2);
                    }
                    return Unit.A00;
                }
                C0OR.A0E(str3);
                throw null;
            case 48:
                C98315ga c98315ga2 = (C98315ga) this.A00;
                AnonymousClass589 anonymousClass58914 = c98315ga2.A09;
                if (anonymousClass58914 == null) {
                    C0OR.A0E("ecpViewModel");
                    throw null;
                }
                AnonymousClass061 viewLifecycleOwner = c98315ga2.getViewLifecycleOwner();
                new KtLambdaShape25S0100000_I2_5(c98315ga2, 47).invoke();
                AnonymousClass589.A0B(viewLifecycleOwner, anonymousClass58914);
                ECPHandler eCPHandler2 = anonymousClass58914.A05;
                if (eCPHandler2 != null) {
                    ECPPaymentRequest A0a3 = C91534uT.A0a(anonymousClass58914.A0z);
                    if (A0a3 != null) {
                        ECPConfirmationConfiguration eCPConfirmationConfiguration2 = A0a3.A02;
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    eCPHandler2.BNU(z2);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 49:
                C98315ga.A08((C98315ga) this.A00);
                return Unit.A00;
        }
    }
}
