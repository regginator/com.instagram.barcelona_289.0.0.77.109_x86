package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.redex.IDxEResultShape418S0100000_2_I2;
import com.fbpay.logging.LoggingContext;
import com.instagram.clips.drafts.model.validation.ClipsDraftValidator;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.ATU;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC18875ATp;
import p000X.AbstractC25770wY;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass694;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C117306mI;
import p000X.C127557Bw;
import p000X.C127567Bx;
import p000X.C127757Cy;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C139427u8;
import p000X.C159118yQ;
import p000X.C19718AlS;
import p000X.C22184Bs2;
import p000X.C22485Bz6;
import p000X.C24033Cnr;
import p000X.C24303CsF;
import p000X.C25548DYj;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C31371GDd;
import p000X.C31898Gco;
import p000X.C5CT;
import p000X.C5DL;
import p000X.C5DQ;
import p000X.C5II;
import p000X.C69R;
import p000X.C6MW;
import p000X.C70483iU;
import p000X.C70763jC;
import p000X.C72703wY;
import p000X.C76S;
import p000X.C79O;
import p000X.C7DU;
import p000X.C7EI;
import p000X.C7ES;
import p000X.C7F8;
import p000X.C7GA;
import p000X.C7GK;
import p000X.C7TG;
import p000X.C7TH;
import p000X.C7W3;
import p000X.C7XK;
import p000X.C8Q9;
import p000X.C8ZG;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C95175Cd;
import p000X.C95355Cv;
import p000X.C9YE;
import p000X.CPG;
import p000X.DNG;
import p000X.EnumC171169gN;
import p000X.EnumC171709kH;
import p000X.EnumC23739Cih;
import p000X.EnumC23783CjR;
import p000X.EnumC23827CkO;
import p000X.EnumC36018IqU;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149248cU;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC27661EbO;
import p000X.InterfaceC87774na;
import p000X.J2J;
/* loaded from: classes3.dex */
public class KtLambdaShape3S1300000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S1300000_I2(LoggingContext loggingContext, Long l, String str, Map map, int i) {
        super(1);
        this.A04 = i;
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 19:
            case 22:
            case 23:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
                this.A01 = loggingContext;
                this.A03 = str;
                this.A02 = l;
                this.A00 = map;
                break;
            case 5:
            case 6:
            case 8:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 20:
            case 21:
            default:
                this.A02 = loggingContext;
                this.A03 = str;
                this.A00 = l;
                this.A01 = map;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x03d6, code lost:
        if (r2 != null) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        StringBuilder A0n;
        String str;
        String A0f;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        AbstractC25770wY c95355Cv;
        C5CT A00;
        Object obj2;
        Long l;
        Long l2;
        C76S c76s;
        String str2;
        EnumC23783CjR enumC23783CjR;
        USLEBaseShape0S0000000 uSLEBaseShape0S00000002;
        AbstractC25770wY c5dl;
        C5DQ c5dq;
        String str3;
        String str4;
        Object obj3;
        Long l3;
        switch (this.A04) {
            case 0:
                Object obj4 = this.A01;
                Object obj5 = this.A02;
                C8ZG c8zg = (C8ZG) this.A00;
                KtLambdaShape5S0300000_I2 A19 = C91574uX.A19(c8zg, obj5, obj4, 5);
                Object invoke = A19.invoke();
                if (invoke != null && !c8zg.ABk(invoke)) {
                    if (invoke instanceof InterfaceC149248cU) {
                        InterfaceC149248cU interfaceC149248cU = (InterfaceC149248cU) invoke;
                        InterfaceC27661EbO interfaceC27661EbO = ((ParcelableSnapshotMutableState) interfaceC149248cU).A01;
                        C7TG c7tg = C7TG.A00;
                        C0OR.A0C(c7tg, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
                        if (interfaceC27661EbO != c7tg) {
                            C72703wY c72703wY = C72703wY.A00;
                            C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
                            if (interfaceC27661EbO != c72703wY) {
                                C7TH c7th = C7TH.A00;
                                C0OR.A0C(c7th, AnonymousClass000.A00(68));
                                if (interfaceC27661EbO != c7th) {
                                    A0f = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                                    throw C25950ws.A0k(A0f);
                                }
                            }
                        }
                        A0n = C25940wr.A0m("MutableState containing ");
                        A0n.append(interfaceC149248cU.getValue());
                        str = " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                    } else {
                        A0n = C25960wt.A0n();
                        A0n.append(invoke);
                        str = " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
                    }
                    A0f = C25930wq.A0f(str, A0n);
                    throw C25950ws.A0k(A0f);
                }
                return new IDxEResultShape418S0100000_2_I2(c8zg.Cal(this.A03, A19), 9);
            case 1:
                C91524uS.A0Y(obj).CxY((EnumC36018IqU) this.A02, this.A03, (List) this.A01, (Map) this.A00);
                return Unit.A00;
            case 2:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new C95355Cv();
                LoggingContext loggingContext = (LoggingContext) this.A02;
                C91514uR.A1L(c95355Cv, loggingContext);
                C91534uT.A1S(c95355Cv, this.A03);
                c95355Cv.A0D("address_fields", (List) this.A00);
                A00 = C7DU.A00(loggingContext);
                break;
            case 3:
            case 8:
            case 20:
            case 21:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c5dl = new C5DL();
                C91544uU.A1H(c5dl, this.A03);
                c5dl.A08((AbstractC25770wY) this.A00, "discount");
                C7DU.A04(c5dl, (LoggingContext) this.A02);
                C91534uT.A1R(uSLEBaseShape0S00000002, c5dl);
                obj3 = this.A01;
                C91524uS.A1I(uSLEBaseShape0S00000002, obj3);
                return uSLEBaseShape0S00000002;
            case 4:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 19:
            case 24:
            case Rfc3492Idn.tmax /* 26 */:
            default:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c5dq = new C5DQ();
                C7DU.A04(c5dq, (LoggingContext) this.A01);
                str3 = this.A03;
                str4 = "view_name";
                c5dq.A0C(str4, str3);
                l3 = (Long) this.A02;
                if (l3 != null) {
                    c5dq.A0B("shipping_address_id", l3);
                }
                C91534uT.A1R(uSLEBaseShape0S00000002, c5dq);
                obj3 = this.A00;
                C91524uS.A1I(uSLEBaseShape0S00000002, obj3);
                return uSLEBaseShape0S00000002;
            case 5:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                LoggingContext loggingContext2 = (LoggingContext) this.A02;
                C91514uR.A1I(C69R.A00(uSLEBaseShape0S0000000, loggingContext2), uSLEBaseShape0S0000000);
                c95355Cv = new AbstractC25770wY() { // from class: X.5Cj
                };
                C91514uR.A1L(c95355Cv, loggingContext2);
                c95355Cv.A06((AnonymousClass694) this.A00, "autofill_data_type");
                C7DU.A03(c95355Cv, loggingContext2);
                C91544uU.A1H(c95355Cv, this.A03);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95355Cv);
                obj2 = this.A01;
                C91524uS.A1I(uSLEBaseShape0S0000000, obj2);
                return uSLEBaseShape0S0000000;
            case 6:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new C5DL();
                C91544uU.A1H(c95355Cv, this.A03);
                c95355Cv.A0D("applied_discounts", (List) this.A00);
                LoggingContext loggingContext3 = (LoggingContext) this.A02;
                C91514uR.A1L(c95355Cv, loggingContext3);
                A00 = C7DU.A00(loggingContext3);
                c95355Cv.A08(A00, "logging_policy");
                C91534uT.A1R(uSLEBaseShape0S0000000, c95355Cv);
                obj2 = this.A01;
                C91524uS.A1I(uSLEBaseShape0S0000000, obj2);
                return uSLEBaseShape0S0000000;
            case 7:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C5DQ c5dq2 = new C5DQ();
                C7DU.A04(c5dq2, (LoggingContext) this.A01);
                String str5 = this.A03;
                C91544uU.A1H(c5dq2, str5);
                if (!C0OR.A0I(str5, "add_shipping_info") && (l = (Long) this.A02) != null) {
                    c5dq2.A0B("shipping_address_id", l);
                }
                C91534uT.A1R(uSLEBaseShape0S0000000, c5dq2);
                obj2 = this.A00;
                C91524uS.A1I(uSLEBaseShape0S0000000, obj2);
                return uSLEBaseShape0S0000000;
            case 9:
            case 11:
            case 22:
            case 23:
            case 25:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c5dq = new C5DQ();
                C7DU.A04(c5dq, (LoggingContext) this.A01);
                str3 = this.A03;
                str4 = "target_name";
                c5dq.A0C(str4, str3);
                l3 = (Long) this.A02;
                if (l3 != null) {
                }
                C91534uT.A1R(uSLEBaseShape0S00000002, c5dq);
                obj3 = this.A00;
                C91524uS.A1I(uSLEBaseShape0S00000002, obj3);
                return uSLEBaseShape0S00000002;
            case 13:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new C95175Cd();
                C7DU.A04(c95355Cv, (LoggingContext) this.A02);
                String str6 = this.A03;
                C91534uT.A1S(c95355Cv, str6);
                if (!C0OR.A0I(str6, "selected_contact") && !C0OR.A0I(str6, "nux_contact") && !C0OR.A0I(str6, "partial_pux")) {
                    c95355Cv.A06(C128357Gu.A02(str6), "contact_type");
                }
                if ((C0OR.A0I(str6, "edit_email") || C0OR.A0I(str6, "edit_phone") || C0OR.A0I(str6, "selected_contact")) && (l2 = (Long) this.A00) != null) {
                    c95355Cv.A0B("contact_id", l2);
                }
                C91534uT.A1R(uSLEBaseShape0S0000000, c95355Cv);
                obj2 = this.A01;
                C91524uS.A1I(uSLEBaseShape0S0000000, obj2);
                return uSLEBaseShape0S0000000;
            case 14:
            case 15:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                LoggingContext loggingContext4 = (LoggingContext) this.A02;
                C91514uR.A1I(C69R.A00(uSLEBaseShape0S00000002, loggingContext4), uSLEBaseShape0S00000002);
                c5dl = new AbstractC25770wY() { // from class: X.5Cj
                };
                C91514uR.A1L(c5dl, loggingContext4);
                c5dl.A06((AnonymousClass694) this.A00, "autofill_data_type");
                C7DU.A03(c5dl, loggingContext4);
                C91534uT.A1S(c5dl, this.A03);
                C91534uT.A1R(uSLEBaseShape0S00000002, c5dl);
                obj3 = this.A01;
                C91524uS.A1I(uSLEBaseShape0S00000002, obj3);
                return uSLEBaseShape0S00000002;
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c5dl = new C5DL();
                C91534uT.A1S(c5dl, this.A03);
                c5dl.A0D("applied_discounts", (List) this.A00);
                C7DU.A04(c5dl, (LoggingContext) this.A02);
                C91534uT.A1R(uSLEBaseShape0S00000002, c5dl);
                obj3 = this.A01;
                C91524uS.A1I(uSLEBaseShape0S00000002, obj3);
                return uSLEBaseShape0S00000002;
            case 27:
                C0OR.A0B(obj, 0);
                C133567gE A002 = C7F8.A00();
                LoggingContext loggingContext5 = (LoggingContext) this.A01;
                List A0l = C25930wq.A0l(this.A00);
                String str7 = this.A03;
                boolean A0I = C0OR.A0I(str7, "PRE_WARM");
                C79O c79o = (C79O) this.A02;
                LinkedHashMap A0o = C25970wu.A0o();
                if (c79o != null) {
                    C128357Gu.A0A(c79o, A0o);
                }
                A0o.put("error_message", obj);
                C0OR.A0B(loggingContext5, 0);
                C0OR.A0B(str7, 3);
                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A002.A00, "client_load_ecpcheckoutcomponent_fail"), 279), loggingContext5, new KtLambdaShape0S2310000_I2(loggingContext5, A0o, A0l, str7, "checkout", 1, A0I));
                return Unit.A00;
            case 28:
                C5II c5ii = (C5II) obj;
                C0OR.A0B(c5ii, 0);
                if (c5ii.equals(C5II.A06)) {
                    C25980wv.A1J(this.A01);
                } else {
                    C7W3 c7w3 = (C7W3) ((InterfaceC87774na) this.A00).getValue();
                    String str8 = null;
                    if (c7w3 != null && (c76s = c7w3.A03) != null) {
                        str8 = c76s.A02;
                    }
                    String str9 = c5ii.A04.A01;
                    if (C0OR.A0I(str8, str9)) {
                        C91514uR.A1F(c5ii.A03, true);
                    } else {
                        boolean A0I2 = C0OR.A0I(this.A03, str9);
                        C7GA c7ga = (C7GA) this.A02;
                        if (A0I2) {
                            C127557Bw.A01(c7ga, c5ii);
                        } else {
                            C127557Bw.A02(c7ga, c5ii, false);
                        }
                    }
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                int A04 = C25920wp.A04(obj);
                C127757Cy c127757Cy = (C127757Cy) C00I.A0D(((C139427u8) this.A00).A08("learn_more_span", A04, A04));
                if (c127757Cy != null && c127757Cy.A02 != null) {
                    new C7ES((Context) this.A01, (UserSession) this.A02, EnumC171169gN.A0t, this.A03).A04();
                }
                return Unit.A00;
            case 30:
                int A042 = C25920wp.A04(obj);
                C127757Cy c127757Cy2 = (C127757Cy) C00I.A0D(((C139427u8) this.A00).A08("learn_more_span", A042, A042));
                if (c127757Cy2 != null && (str2 = (String) c127757Cy2.A02) != null) {
                    C70483iU.A07((Context) this.A01, (AbstractC18180if) this.A02, str2, this.A03);
                }
                return Unit.A00;
            case 31:
                C117306mI c117306mI = (C117306mI) obj;
                C0OR.A0B(c117306mI, 0);
                final Fragment fragment = (Fragment) this.A00;
                if (C127567Bx.A01(fragment)) {
                    if (!c117306mI.A00.isEmpty()) {
                        C7GK.A05(new Runnable() { // from class: X.7vu
                            @Override // java.lang.Runnable
                            public final void run() {
                                C127567Bx.A00(Fragment.this);
                            }
                        });
                    } else {
                        String str10 = this.A03;
                        UserSession userSession = (UserSession) this.A02;
                        C31898Gco c31898Gco = (C31898Gco) this.A01;
                        C25682Dc5 A03 = C25552DYo.A03(userSession);
                        C22485Bz6 c22485Bz6 = (C22485Bz6) C7EI.A00(new C7XK(userSession, fragment.requireActivity(), false), fragment.requireActivity()).A01(C22485Bz6.class);
                        c22485Bz6.A0F(CPG.A00);
                        EnumC171709kH enumC171709kH = EnumC171709kH.A0h;
                        A03.A1i(enumC171709kH, null, EnumC23827CkO.PRE_CAPTURE, null, c22485Bz6, EnumC23783CjR.FEED_POST, null, null, null, null, null, null, null, J2J.A00(fragment.requireContext()), -1);
                        C25552DYo.A03(userSession).A2B(str10);
                        A03.A2R(false);
                        C24303CsF.A00(userSession).A01(EnumC23739Cih.EDITED_SAVED_DRAFT);
                        DNG.A00(userSession).A06();
                        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36319811118175677L);
                        AbstractC18875ATp A003 = C6MW.A00();
                        FragmentActivity requireActivity = fragment.requireActivity();
                        if (A0E) {
                            A003.A03(requireActivity, fragment, null, userSession, str10, false, true);
                        } else {
                            C31371GDd c31371GDd = c31898Gco.A04;
                            if (c31371GDd != null) {
                                enumC23783CjR = c31371GDd.A08;
                            } else {
                                enumC23783CjR = null;
                            }
                            A003.A02(requireActivity, fragment, enumC171709kH, enumC23783CjR, null, userSession, str10);
                        }
                    }
                }
                return Unit.A00;
            case 32:
                boolean A1X = C25920wp.A1X(obj);
                Fragment fragment2 = (Fragment) this.A00;
                if (C127567Bx.A01(fragment2)) {
                    if (A1X) {
                        Context requireContext = fragment2.requireContext();
                        UserSession userSession2 = (UserSession) this.A02;
                        ClipsDraftValidator A004 = C24033Cnr.A00(requireContext, userSession2, AnonymousClass006.A0N);
                        AnonymousClass061 viewLifecycleOwner = fragment2.getViewLifecycleOwner();
                        String str11 = this.A03;
                        A004.A02(viewLifecycleOwner, str11, new KtLambdaShape3S1300000_I2(fragment2, this.A01, userSession2, str11, 31));
                    } else {
                        C127567Bx.A00(fragment2);
                    }
                }
                return Unit.A00;
            case 33:
                C0OR.A0B(obj, 0);
                C8Q9.A0D(this.A03).toString();
                throw C25970wu.A0c("sendMessage");
            case 34:
                C0OR.A0B(obj, 0);
                Bitmap bitmap = (Bitmap) this.A00;
                new C25548DYj(C91574uX.A0c(this.A03), bitmap.getWidth(), bitmap.getHeight(), System.currentTimeMillis(), System.currentTimeMillis(), false);
                throw C25970wu.A0c(C22184Bs2.A00(984));
            case 35:
                C0OR.A0B(obj, 0);
                throw C25970wu.A0c(C22184Bs2.A00(985));
            case Rfc3492Idn.base /* 36 */:
                B7P b7p = (B7P) obj;
                FeaturedProductPermissionStatus featuredProductPermissionStatus = (FeaturedProductPermissionStatus) this.A00;
                FeaturedProductPermissionStatus featuredProductPermissionStatus2 = FeaturedProductPermissionStatus.DECLINED;
                C9YE c9ye = (C9YE) this.A02;
                if (featuredProductPermissionStatus == featuredProductPermissionStatus2) {
                    C0OR.A07(b7p);
                    C9YE.A00(b7p, c9ye);
                } else {
                    C9YE.A01(c9ye);
                }
                C0OR.A07(b7p);
                Long l4 = ((C159118yQ) this.A01).A02;
                B7P A01 = C19718AlS.A01(b7p, String.valueOf(l4));
                ATU atu = c9ye.A03;
                String valueOf = String.valueOf(l4);
                InterfaceC21950Bo9 interfaceC21950Bo9 = c9ye.A04;
                Product product = interfaceC21950Bo9.BDr().A00;
                C0OR.A0A(product);
                String str12 = product.A00.A0j;
                C0OR.A06(str12);
                Product product2 = interfaceC21950Bo9.BDr().A00;
                C0OR.A0A(product2);
                String A0y = C91534uT.A0y(product2);
                C0OR.A0A(A0y);
                atu.A00(A01, featuredProductPermissionStatus, valueOf, str12, A0y, this.A03);
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S1300000_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        super(1);
        this.A04 = i;
        this.A00 = obj;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
