package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.impls.BalanceInfoFragmentImpl;
import com.facebook.graphql.impls.FBPayReceiverInfoImpl;
import com.facebook.graphql.impls.PreprocessingMutationResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCTaskShape404S0100000_1_I2;
import com.facebook.redex.IDxCallableShape97S0200000_2_I2;
import com.facebook.videolite.instagram.SuspendableVideoIngestionStep;
import com.facebookpay.common.recyclerview.adapteritems.SelectionEmailViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPhoneNumberViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.facebookpay.form.view.FormLayout;
import com.facebookpay.offsite.models.message.PaymentDetailChangeTypes$Companion;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC105066Go;
import p000X.AbstractC18180if;
import p000X.AbstractC42772Ox;
import p000X.AnonymousClass006;
import p000X.AnonymousClass067;
import p000X.AnonymousClass587;
import p000X.AnonymousClass588;
import p000X.AnonymousClass589;
import p000X.AnonymousClass695;
import p000X.C00I;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C104546Eo;
import p000X.C116036k7;
import p000X.C116636l6;
import p000X.C118266nw;
import p000X.C118646oZ;
import p000X.C128357Gu;
import p000X.C131497bv;
import p000X.C131507bw;
import p000X.C131517bx;
import p000X.C133567gE;
import p000X.C136527oi;
import p000X.C136547ok;
import p000X.C136557ol;
import p000X.C136567om;
import p000X.C136587oo;
import p000X.C14200aH;
import p000X.C20950nT;
import p000X.C22861CHh;
import p000X.C23946CmP;
import p000X.C25093DDe;
import p000X.C25628Das;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26560Dtu;
import p000X.C31725GVs;
import p000X.C32592GsQ;
import p000X.C35623IgY;
import p000X.C41462LsB;
import p000X.C58Q;
import p000X.C59H;
import p000X.C5e1;
import p000X.C5fI;
import p000X.C6VQ;
import p000X.C70763jC;
import p000X.C74W;
import p000X.C79O;
import p000X.C7DR;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7nX;
import p000X.C8QB;
import p000X.C8ZM;
import p000X.C8b1;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91584uY;
import p000X.C943557t;
import p000X.C943657u;
import p000X.C97425e2;
import p000X.C98235gS;
import p000X.C98305gZ;
import p000X.C98325gb;
import p000X.CKE;
import p000X.CKF;
import p000X.DYW;
import p000X.EnumC1022564a;
import p000X.EnumC23657ChN;
import p000X.F3d;
import p000X.GAS;
import p000X.InterfaceC086905s;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC148578Zt;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21803Bll;
import p000X.InterfaceC28181Ejt;
import p000X.InterfaceC39604Kn4;
import p000X.InterfaceC42497Mfu;
import p000X.JAX;
import p000X.JSG;
import p000X.K5C;
import p000X.LsI;
import p000X.MFE;
import p000X.MFF;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape17S0200000_I2_1 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape17S0200000_I2_1(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:191:0x04b6, code lost:
        if (r6 == null) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x04b8, code lost:
        r6 = p000X.EnumC1022564a.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x04ba, code lost:
        p000X.C0OR.A09(r6);
        p000X.C0OR.A0B(r7, 0);
        r1 = p000X.C25930wq.A0I(p000X.C91514uR.A0L(r3.A00, "client_add_ecppreprocessing_success"), 190);
        r4 = new p000X.C144348Ae(r6, r7, r8, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x04db, code lost:
        if (r4 != null) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x04e0, code lost:
        if (r4 != null) goto L215;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        AbstractC18180if abstractC18180if;
        InterfaceC19580l7 interfaceC19580l7;
        C0YM c0ym;
        Long l;
        String str;
        String str2;
        TreeJNI treeJNI;
        LoggingContext loggingContext;
        boolean z;
        long j;
        USLEBaseShape0S0000000 A0I;
        InterfaceC13700Yl c144348Ae;
        TreeJNI treeJNI2;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        String A0i;
        ImmutableList treeList;
        TreeJNI treeJNI3;
        LinkedHashMap A08;
        String str3;
        int i;
        C133567gE A00;
        LoggingContext A0w;
        LinkedHashMap A082;
        String str4;
        C133567gE A002;
        LoggingContext A0w2;
        LinkedHashMap A083;
        String str5;
        Long l2;
        USLEBaseShape0S0000000 A0I2;
        InterfaceC13700Yl ktLambdaShape4S0500000_I2;
        String str6;
        Parcelable A003;
        String str7;
        InterfaceC148528Zo interfaceC148528Zo;
        Object cke;
        int position;
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        InterfaceC086905s interfaceC086905s2;
        Object invoke;
        switch (this.A02) {
            case 0:
                ((C41462LsB) this.A01).A03().A01(new IDxCTaskShape404S0100000_1_I2(this.A00, 0));
                return Unit.A00;
            case 1:
                abstractC18180if = (AbstractC18180if) this.A01;
                interfaceC19580l7 = (MFE) this.A00;
                return C20950nT.A01(interfaceC19580l7, abstractC18180if);
            case 2:
                abstractC18180if = (AbstractC18180if) ((InterfaceC42497Mfu) this.A01).AZ0(InterfaceC28181Ejt.A00);
                interfaceC19580l7 = (MFF) this.A00;
                return C20950nT.A01(interfaceC19580l7, abstractC18180if);
            case 3:
                return new C136587oo((Context) this.A00, (UserSession) this.A01);
            case 4:
                Context context = (Context) this.A00;
                UserSession userSession = (UserSession) this.A01;
                C136567om A004 = C104546Eo.A00(context, userSession);
                IDxCallableShape97S0200000_2_I2 iDxCallableShape97S0200000_2_I2 = new IDxCallableShape97S0200000_2_I2(0, context, A004);
                boolean z2 = A004.A08;
                ImmutableMap build = new ImmutableMap.Builder().build();
                C0OR.A06(build);
                ImmutableList A005 = A004.A00();
                C0OR.A0B(userSession, 0);
                return new C131517bx((C136557ol) userSession.A01(C136557ol.class, new KtLambdaShape24S0100000_I2_4(userSession, 25)), (C136527oi) userSession.A01(C136527oi.class, new KtLambdaShape24S0100000_I2_4(userSession, 26)), A005, build, iDxCallableShape97S0200000_2_I2, z2);
            case 5:
                return ((InterfaceC148578Zt) this.A01).Cx3((C8ZM) this.A00);
            case 6:
                UserSession userSession2 = (UserSession) this.A01;
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession2, 36319385916281989L);
                IDxCallableShape97S0200000_2_I2 iDxCallableShape97S0200000_2_I22 = new IDxCallableShape97S0200000_2_I2(1, this.A00, userSession2);
                C0OR.A0B(userSession2, 0);
                List A17 = C14200aH.A17((C8ZM) userSession2.A01(C131497bv.class, new KtLambdaShape23S0100000_I2_3(userSession2, 41)), (C8ZM) userSession2.A01(C131507bw.class, new KtLambdaShape24S0100000_I2_4(userSession2, 28)));
                C0ZV c0zv = C0ZV.A00;
                String str8 = userSession2.token;
                C118646oZ c118646oZ = C6VQ.A00;
                String canonicalPath = c118646oZ.A01(userSession2).getCanonicalPath();
                String canonicalPath2 = c118646oZ.A00(userSession2).getCanonicalPath();
                C0OR.A06(canonicalPath);
                C0OR.A06(canonicalPath2);
                return new C136567om((F3d) userSession2.A01(F3d.class, new KtLambdaShape4S1100000_I2("ig4a", userSession2, 0)), (C136547ok) userSession2.A01(C136547ok.class, new KtLambdaShape24S0100000_I2_4(userSession2, 27)), str8, canonicalPath, canonicalPath2, A17, c0zv, c0zv, iDxCallableShape97S0200000_2_I22, A0E);
            case 7:
            case 8:
                Object obj = this.A01;
                if (obj != null) {
                    return obj;
                }
                Object obj2 = ((C0OE) this.A00).A00;
                if (obj2 != null) {
                    return obj2;
                }
                throw C25920wp.A0c();
            case 9:
                EnumC23657ChN D8b = ((SuspendableVideoIngestionStep) this.A01).D8b((DYW) this.A00);
                C0OR.A06(D8b);
                return D8b;
            case 10:
                c0ym = ((C5e1) this.A01).A05;
                SelectionEmailViewItem selectionEmailViewItem = (SelectionEmailViewItem) ((C7H2) this.A00).A01;
                if (selectionEmailViewItem != null) {
                    l = C25920wp.A0e(selectionEmailViewItem.A04);
                } else {
                    l = null;
                }
                str = "user_remove_contact_cancel";
                str2 = "remove_email_cancel";
                c0ym.invoke(str, str2, l);
                return Unit.A00;
            case 11:
                c0ym = ((C97425e2) this.A01).A05;
                SelectionPhoneNumberViewItem selectionPhoneNumberViewItem = (SelectionPhoneNumberViewItem) ((C7H2) this.A00).A01;
                if (selectionPhoneNumberViewItem != null) {
                    l = C25920wp.A0e(selectionPhoneNumberViewItem.A04);
                } else {
                    l = null;
                }
                str = "user_remove_contact_cancel";
                str2 = "remove_phone_cancel";
                c0ym.invoke(str, str2, l);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C7F8.A00().A0F(((C59H) this.A01).A03, C25920wp.A0e(((SelectionShippingAddressItem) this.A00).A0A), null);
                return Unit.A00;
            case 13:
                TreeJNI treeJNI4 = (TreeJNI) ((C7H2) this.A01).A01;
                if (treeJNI4 != null) {
                    treeJNI = treeJNI4.getTreeValue("payment_preprocessing_mutation(input:$input)", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.class);
                } else {
                    treeJNI = null;
                }
                C133567gE A006 = C7F8.A00();
                loggingContext = (LoggingContext) this.A00;
                if (treeJNI != null && (treeList = treeJNI.getTreeList("payment_availability_response", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.PaymentAvailabilityResponse.class)) != null && (treeJNI3 = (TreeJNI) C00I.A0D(treeList)) != null) {
                    z = treeJNI3.hasFieldValue("payment_availability");
                } else {
                    z = false;
                    break;
                }
                ImmutableList treeList2 = treeJNI.getTreeList("payment_availability_response", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.PaymentAvailabilityResponse.class);
                if (treeList2 != null && (treeJNI2 = (TreeJNI) C00I.A0D(treeList2)) != null && (treeValue = treeJNI2.getTreeValue("receiver_info", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.PaymentAvailabilityResponse.ReceiverInfo.class)) != null && (reinterpret = treeValue.reinterpret(FBPayReceiverInfoImpl.class)) != null && (A0i = C25970wu.A0i(reinterpret)) != null) {
                    j = Long.parseLong(A0i);
                    EnumC1022564a enumC1022564a = (EnumC1022564a) C91514uR.A0a(treeJNI, EnumC1022564a.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "ux_type");
                    break;
                }
                j = 0;
                break;
            case 14:
                C133567gE A007 = C7F8.A00();
                AnonymousClass587 anonymousClass587 = (AnonymousClass587) this.A01;
                LoggingContext loggingContext2 = anonymousClass587.A02;
                if (loggingContext2 != null) {
                    A007.A0P(loggingContext2, "nux_shipping_address", C128357Gu.A08(anonymousClass587.A0S, this));
                    return Unit.A00;
                }
                str7 = "loggingContext";
                C0OR.A0E(str7);
                throw null;
            case 15:
                C133567gE A008 = C7F8.A00();
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A01;
                A008.A0N(anonymousClass589.A0w(), "choose_another_way", C128357Gu.A08(anonymousClass589.A1O, this));
                return Unit.A00;
            case 16:
                C133567gE A009 = C7F8.A00();
                AnonymousClass589 anonymousClass5892 = (AnonymousClass589) this.A01;
                loggingContext = anonymousClass5892.A0w();
                A08 = C128357Gu.A08(anonymousClass5892.A1O, this);
                str3 = "pux_checkout";
                A0I = C25930wq.A0I(C91514uR.A0L(A009.A00, "client_load_merchantheader_fail"), 314);
                i = 37;
                c144348Ae = new KtLambdaShape3S1200000_I2(loggingContext, A08, str3, i);
                C133567gE.A04(A0I, loggingContext, c144348Ae);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                A00 = C7F8.A00();
                AnonymousClass589 anonymousClass5893 = (AnonymousClass589) this.A01;
                A0w = anonymousClass5893.A0w();
                A082 = C128357Gu.A08(anonymousClass5893.A1O, this);
                str4 = "pux_checkout";
                C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ordersummary_fail"), 335), A0w, A082, str4, 40);
                return Unit.A00;
            case 18:
                C133567gE A0010 = C7F8.A00();
                AnonymousClass589 anonymousClass5894 = (AnonymousClass589) this.A01;
                loggingContext = anonymousClass5894.A0w();
                A08 = C128357Gu.A08(anonymousClass5894.A1O, this);
                str3 = "pux_checkout";
                A0I = C25930wq.A0I(C91514uR.A0L(A0010.A00, "client_load_pricetable_fail"), 351);
                i = 45;
                c144348Ae = new KtLambdaShape3S1200000_I2(loggingContext, A08, str3, i);
                C133567gE.A04(A0I, loggingContext, c144348Ae);
                return Unit.A00;
            case 19:
                C133567gE A0011 = C7F8.A00();
                AnonymousClass589 anonymousClass5895 = (AnonymousClass589) this.A01;
                loggingContext = anonymousClass5895.A0w();
                List A07 = anonymousClass5895.A1S.A07();
                LinkedHashMap A084 = C128357Gu.A08(anonymousClass5895.A1O, this);
                A0I = C25930wq.A0I(C91514uR.A0L(A0011.A00, "client_load_promocode_fail"), 354);
                c144348Ae = new KtLambdaShape3S1300000_I2(A07, A084, loggingContext, "applied_discounts", 16);
                C133567gE.A04(A0I, loggingContext, c144348Ae);
                return Unit.A00;
            case 20:
                A002 = C7F8.A00();
                AnonymousClass589 anonymousClass5896 = (AnonymousClass589) this.A01;
                A0w2 = anonymousClass5896.A0w();
                A083 = C128357Gu.A08(anonymousClass5896.A1O, this);
                str5 = "pux_checkout";
                A0I2 = C25930wq.A0I(C91514uR.A0L(A002.A00, "client_load_terms_fail"), 371);
                ktLambdaShape4S0500000_I2 = new KtLambdaShape4S1200000_I2_1(A083, A0w2, str5, 0);
                C133567gE.A04(A0I2, A0w2, ktLambdaShape4S0500000_I2);
                return Unit.A00;
            case 21:
                C133567gE A0012 = C7F8.A00();
                C74W c74w = (C74W) this.A01;
                A0w2 = c74w.A06;
                Long l3 = null;
                if (A0w2 == null) {
                    C91534uT.A16();
                    throw null;
                }
                AnonymousClass695 anonymousClass695 = AnonymousClass695.UPDATE_CHECKOUT;
                AnonymousClass588 anonymousClass588 = c74w.A05;
                if (anonymousClass588 == null) {
                    C0OR.A0E("promoCodeViewModel");
                    throw null;
                }
                List A085 = anonymousClass588.A08();
                C943657u c943657u = c74w.A03;
                if (c943657u == null) {
                    C0OR.A0E("incentiveViewModel");
                    throw null;
                }
                List A0V = C00I.A0V(c943657u.A05(), A085);
                C116636l6 c116636l6 = (C116636l6) this.A00;
                String str9 = c116636l6.A09;
                if (str9 != null) {
                    l2 = C8QB.A0h(str9);
                } else {
                    l2 = null;
                }
                C943557t c943557t = c74w.A04;
                if (c943557t == null) {
                    C0OR.A0E("otcViewModel");
                    throw null;
                }
                C79O A03 = c943557t.A03();
                ShippingAddress shippingAddress = c116636l6.A01;
                if (shippingAddress != null && (str6 = shippingAddress.A04) != null) {
                    l3 = C8QB.A0h(str6);
                }
                String str10 = c116636l6.A04;
                LinkedHashMap A0o = C25970wu.A0o();
                C128357Gu.A0A(A03, A0o);
                if (l3 != null) {
                    A0o.put("shipping_address_id", String.valueOf(l3.longValue()));
                }
                if (str10 != null) {
                    A0o.put(PaymentDetailChangeTypes$Companion.SHIPPING_OPTION_ID, str10);
                }
                A0I2 = C25930wq.A0I(C91514uR.A0L(C133567gE.A00(A0012, anonymousClass695), "client_submit_ecpeventhandling_success"), 398);
                ktLambdaShape4S0500000_I2 = new KtLambdaShape4S0500000_I2(6, anonymousClass695, l2, A0w2, A0V, A0o);
                C133567gE.A04(A0I2, A0w2, ktLambdaShape4S0500000_I2);
                return Unit.A00;
            case 22:
                C5fI.A01((C5fI) this.A01, (FormLayout) this.A00);
                return Unit.A00;
            case 23:
            case Rfc3492Idn.tmax /* 26 */:
            case 34:
            case 43:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null || (invoke = c0zu.invoke()) == null) {
                    AnonymousClass067 anonymousClass067 = (AnonymousClass067) ((InterfaceC12130Pj) this.A01).getValue();
                    if ((anonymousClass067 instanceof InterfaceC086905s) && (interfaceC086905s2 = (InterfaceC086905s) anonymousClass067) != null) {
                        return interfaceC086905s2.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke;
            case 24:
            case 27:
                AnonymousClass067 anonymousClass0672 = (AnonymousClass067) ((InterfaceC12130Pj) this.A00).getValue();
                if (!(anonymousClass0672 instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) anonymousClass0672) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = ((Fragment) this.A01).getDefaultViewModelProviderFactory();
                }
                C0OR.A09(defaultViewModelProviderFactory);
                return defaultViewModelProviderFactory;
            case 25:
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                Bundle A072 = C25930wq.A07();
                BalanceInfoFragmentImpl balanceInfoFragmentImpl = (BalanceInfoFragmentImpl) this.A00;
                if (balanceInfoFragmentImpl == null) {
                    A003 = null;
                } else {
                    A003 = C7DR.A00(balanceInfoFragmentImpl);
                }
                A072.putParcelable("EARNINGS_BALANCE_INFO", A003);
                interfaceC13700Yl.invoke(A072);
                return Unit.A00;
            case 28:
                C98305gZ c98305gZ = (C98305gZ) this.A01;
                LoggingContext loggingContext3 = c98305gZ.A06;
                if (loggingContext3 == null) {
                    C91534uT.A16();
                    throw null;
                }
                C98305gZ.A03(c98305gZ, loggingContext3, "pin_upsell", null);
                C7H4.A0K();
                throw C91544uU.A0v("HubProvider not implemented for Instagram");
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A002 = C7F8.A00();
                C98325gb c98325gb = (C98325gb) this.A01;
                A0w2 = c98325gb.A0S;
                if (A0w2 != null) {
                    AnonymousClass587 anonymousClass5872 = c98325gb.A0L;
                    if (anonymousClass5872 != null) {
                        A083 = C128357Gu.A08(anonymousClass5872.A0S, this);
                        str5 = "nux_checkout";
                        A0I2 = C25930wq.A0I(C91514uR.A0L(A002.A00, "client_load_terms_fail"), 371);
                        ktLambdaShape4S0500000_I2 = new KtLambdaShape4S1200000_I2_1(A083, A0w2, str5, 0);
                        C133567gE.A04(A0I2, A0w2, ktLambdaShape4S0500000_I2);
                        return Unit.A00;
                    }
                    str7 = "nuxViewModel";
                    C0OR.A0E(str7);
                    throw null;
                }
                str7 = "loggingContext";
                C0OR.A0E(str7);
                throw null;
            case 30:
                A00 = C7F8.A00();
                C98325gb c98325gb2 = (C98325gb) this.A01;
                A0w = c98325gb2.A0S;
                if (A0w != null) {
                    AnonymousClass587 anonymousClass5873 = c98325gb2.A0L;
                    if (anonymousClass5873 != null) {
                        A082 = C128357Gu.A08(anonymousClass5873.A0S, this);
                        str4 = "nux_checkout";
                        C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ordersummary_fail"), 335), A0w, A082, str4, 40);
                        return Unit.A00;
                    }
                    str7 = "nuxViewModel";
                    C0OR.A0E(str7);
                    throw null;
                }
                str7 = "loggingContext";
                C0OR.A0E(str7);
                throw null;
            case 31:
                C133567gE A0013 = C7F8.A00();
                C98325gb c98325gb3 = (C98325gb) this.A01;
                LoggingContext loggingContext4 = c98325gb3.A0S;
                if (loggingContext4 != null) {
                    AnonymousClass587 anonymousClass5874 = c98325gb3.A0L;
                    if (anonymousClass5874 != null) {
                        A0013.A0I(loggingContext4, "", "nux_shipping_option", C128357Gu.A08(anonymousClass5874.A0S, this));
                        return Unit.A00;
                    }
                    str7 = "nuxViewModel";
                    C0OR.A0E(str7);
                    throw null;
                }
                str7 = "loggingContext";
                C0OR.A0E(str7);
                throw null;
            case 32:
                C59H c59h = (C59H) this.A00;
                C98325gb c98325gb4 = (C98325gb) this.A01;
                FrameLayout frameLayout = c98325gb4.A09;
                str7 = "otcOptionContainer";
                if (frameLayout != null) {
                    LsI A086 = c59h.A08(frameLayout);
                    C0OR.A0C(A086, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.AnonCheckoutToggleViewBinder.AnonCheckoutToggleViewHolder");
                    FrameLayout frameLayout2 = c98325gb4.A09;
                    if (frameLayout2 != null) {
                        frameLayout2.addView(A086.itemView);
                        return A086;
                    }
                }
                C0OR.A0E(str7);
                throw null;
            case 33:
                C133567gE A0014 = C7F8.A00();
                C98235gS c98235gS = (C98235gS) this.A01;
                LoggingContext loggingContext5 = c98235gS.A01;
                if (loggingContext5 != null) {
                    AnonymousClass587 anonymousClass5875 = c98235gS.A00;
                    if (anonymousClass5875 == null) {
                        str7 = "ecpViewModel";
                        C0OR.A0E(str7);
                        throw null;
                    }
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A0014.A00, "client_load_entityitems_fail"), 296), loggingContext5, C128357Gu.A08(anonymousClass5875.A0S, this), "nux_checkout", 34);
                    return Unit.A00;
                }
                str7 = "loggingContext";
                C0OR.A0E(str7);
                throw null;
            case 35:
                UserSession userSession3 = (UserSession) this.A01;
                InterfaceC21803Bll interfaceC21803Bll = (InterfaceC21803Bll) this.A00;
                if (interfaceC21803Bll == null) {
                    interfaceC21803Bll = new InterfaceC21803Bll() { // from class: X.7jQ
                        @Override // p000X.InterfaceC21803Bll
                        public final void Bd8() {
                        }

                        @Override // p000X.InterfaceC21803Bll
                        public final void Bdq(String str11) {
                        }

                        @Override // p000X.InterfaceC21803Bll
                        public final void BeS(String str11) {
                        }
                    };
                }
                return new C118266nw(interfaceC21803Bll, userSession3);
            case Rfc3492Idn.base /* 36 */:
                return new C32592GsQ((GAS) this.A00, (UserSession) this.A01);
            case LangUtils.HASH_OFFSET /* 37 */:
                interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                final AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) this.A01;
                cke = new CKE(new AbstractC105066Go(abstractC42772Ox) { // from class: X.5pH
                    public final AbstractC42772Ox A00;

                    {
                        C0OR.A0B(abstractC42772Ox, 1);
                        this.A00 = abstractC42772Ox;
                    }
                });
                interfaceC148528Zo.D8Z(cke);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                cke = new CKF(this.A01);
                interfaceC148528Zo.D8Z(cke);
                return Unit.A00;
            case 39:
                K5C k5c = (K5C) this.A01;
                JSG jsg = k5c.A05;
                C31725GVs c31725GVs = k5c.A06;
                jsg.A03(c31725GVs);
                k5c.A0B((InterfaceC39604Kn4) this.A00);
                k5c.A04.markerEnd(c31725GVs, (short) 2);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                super/*X.K5C*/.onEOM((InterfaceC39604Kn4) this.A00);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                C35623IgY c35623IgY = (C35623IgY) this.A01;
                super/*X.K5C*/.onResponse((JAX) this.A00);
                try {
                    C116036k7 c116036k7 = c35623IgY.A03;
                    KtLambdaShape150S0100000_I2_5 A0015 = C91584uY.A00(c35623IgY, 27);
                    ByteBuffer allocate = ByteBuffer.allocate(4096);
                    C0OR.A06(allocate);
                    while (true) {
                        ReentrantLock reentrantLock = c116036k7.A04;
                        reentrantLock.lock();
                        while (!c116036k7.A01 && c116036k7.A02.isEmpty() && c116036k7.A00 == null) {
                            try {
                                c116036k7.A03.await();
                            } catch (InterruptedException unused) {
                            }
                        }
                        IOException iOException = c116036k7.A00;
                        if (iOException == null) {
                            if (c116036k7.A01 && c116036k7.A02.isEmpty()) {
                                position = -1;
                            } else {
                                while (allocate.position() < allocate.capacity()) {
                                    Queue queue = c116036k7.A02;
                                    if (C25940wr.A1a(queue)) {
                                        ByteBuffer byteBuffer = (ByteBuffer) queue.peek();
                                        if (byteBuffer != null) {
                                            int limit = byteBuffer.limit();
                                            if (byteBuffer.remaining() > allocate.remaining()) {
                                                byteBuffer.limit(byteBuffer.position() + allocate.remaining());
                                            }
                                            allocate.put(byteBuffer);
                                            byteBuffer.limit(limit);
                                            if (byteBuffer.remaining() == 0) {
                                                InterfaceC13700Yl interfaceC13700Yl2 = c116036k7.A05;
                                                Object remove = queue.remove();
                                                C0OR.A06(remove);
                                                interfaceC13700Yl2.invoke(remove);
                                            }
                                        } else {
                                            throw C91524uS.A0l("Response body stream is in an invalid state: available bytes > 0, but no buffers remain");
                                        }
                                    } else {
                                        position = allocate.position();
                                    }
                                }
                                position = allocate.position();
                            }
                            reentrantLock.unlock();
                            if (position <= 0) {
                                break;
                            } else {
                                allocate.limit(allocate.position());
                                allocate.rewind();
                                A0015.invoke(allocate);
                                allocate.clear();
                            }
                        } else {
                            throw iOException;
                        }
                    }
                } catch (IOException unused2) {
                    break;
                }
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new C7nX((UserSession) this.A01, (Context) this.A00);
            case 44:
                CreatorLoggingData creatorLoggingData = (CreatorLoggingData) this.A00;
                C25628Das.A01((C25628Das) ((C22861CHh) this.A01).A00.getValue(), Boolean.valueOf(creatorLoggingData.A01), Boolean.valueOf(creatorLoggingData.A02), null, null, AnonymousClass006.A1L, AnonymousClass006.A06, creatorLoggingData.A00, null, null, 480);
                return Unit.A00;
            case 47:
                return new C26560Dtu((C25093DDe) this.A00, (C23946CmP) this.A01);
        }
        return Unit.A00;
    }
}
