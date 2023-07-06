package kotlin.jvm.internal;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.FBPayMerchantServicesEarningsQueryResponseImpl;
import com.facebook.graphql.impls.FBPayMerchantServicesPayoutsQueryResponseImpl;
import com.facebook.graphql.impls.FinancialEntityImpl;
import com.facebook.graphql.impls.PayoutActivityItemImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.facebook.redex.IDxFunctionShape0S2100000_2_I2;
import com.facebook.redex.IDxFunctionShape158S0200000_2_I2;
import com.facebook.redex.IDxFunctionShape26S1100000_2_I2;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.EmailOptInItem;
import com.facebookpay.msc.earnings.viewmodel.EarningsViewModel;
import com.facebookpay.msc.feselector.viewmodel.FeSelectorViewModel;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.filter.viewmodel.FilterViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.payouts.viewmodel.PayoutsViewModel;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC115166if;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass587;
import p000X.AnonymousClass588;
import p000X.AnonymousClass589;
import p000X.AnonymousClass657;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C104726Fg;
import p000X.C104856Ft;
import p000X.C108836Vf;
import p000X.C109886Zu;
import p000X.C116986lh;
import p000X.C1270079a;
import p000X.C127237Ad;
import p000X.C128357Gu;
import p000X.C132607dp;
import p000X.C132637ds;
import p000X.C132657eR;
import p000X.C132667eS;
import p000X.C132737ee;
import p000X.C133567gE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C37243JZo;
import p000X.C52q;
import p000X.C5f3;
import p000X.C65Y;
import p000X.C70723j8;
import p000X.C72s;
import p000X.C73h;
import p000X.C7A6;
import p000X.C7D4;
import p000X.C7DR;
import p000X.C7DU;
import p000X.C7EN;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7QH;
import p000X.C7QK;
import p000X.C81Q;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C941857c;
import p000X.C943557t;
import p000X.C97645es;
import p000X.C97825fc;
import p000X.C97835fd;
import p000X.C97865fg;
import p000X.C97875fh;
import p000X.C97885fi;
import p000X.C97925fm;
import p000X.C97935fn;
import p000X.C97985fs;
import p000X.C98025fw;
import p000X.C98045fy;
import p000X.C98315ga;
import p000X.C98325gb;
import p000X.C98775hl;
import p000X.EnumC1030467k;
import p000X.EnumC1030767o;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148788aF;
import p000X.InterfaceC148968al;
import p000X.InterfaceC149488cs;
import p000X.InterfaceC150068do;
import p000X.InterfaceC150168dy;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape149S0100000_I2_4 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape149S0100000_I2_4(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0381, code lost:
        if (r1 != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a6, code lost:
        if (r0 != null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0134, code lost:
        if (r1 != null) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0636 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012e  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        boolean z;
        ImmutableList.Builder builder;
        TreeJNI treeValue;
        Parcelable A00;
        String str2;
        String str3;
        InterfaceC150168dy interfaceC150168dy;
        C65Y c65y;
        String str4;
        InterfaceC148968al A01;
        InterfaceC150068do B11;
        String B0e;
        String str5;
        String Ajg;
        InterfaceC150068do B112;
        String B10;
        String B0z;
        InterfaceC150068do B113;
        Object build;
        boolean z2;
        Boolean bool;
        LoggingContext loggingContext;
        USLEBaseShape0S0000000 A0I;
        InterfaceC13700Yl A18;
        LinkedHashMap A07;
        String str6;
        int i;
        LoggingPolicy loggingPolicy;
        Set set;
        Set set2;
        String str7;
        SparseArray sparseArray;
        InterfaceC148788aF interfaceC148788aF;
        boolean z3;
        String str8;
        switch (this.A01) {
            case 0:
                C91524uS.A0Y(obj).CZ5((C37243JZo) this.A00);
                return Unit.A00;
            case 1:
                C91524uS.A0Y(obj).DB7((Map) this.A00);
                return Unit.A00;
            case 2:
            case 3:
                C0OR.A0B(obj, 0);
                ((C0OE) this.A00).A00 = obj;
                return Unit.A00;
            case 4:
            case 5:
            case 6:
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0200000_I2, 0);
                Iterable<Object> iterable = (Iterable) ktCSuperShape0S0200000_I2.A00;
                Map map = (Map) this.A00;
                ArrayList A0x = C25920wp.A0x(iterable);
                for (Object obj2 : iterable) {
                    A0x.add(C25960wt.A0a(map, C25920wp.A04(obj2)));
                }
                return C25960wt.A0h(":", A0x);
            case 7:
                Throwable th = null;
                C0OR.A0B(null, 0);
                QuickPerformanceLogger quickPerformanceLogger = ((C109886Zu) this.A00).A00;
                th.getCause().getMessage();
                quickPerformanceLogger.markerAnnotate(966997352, TraceFieldType.FailureReason, th.getMessage());
                quickPerformanceLogger.markerEnd(966997352, (short) 3);
                return Unit.A00;
            case 8:
                C70723j8 c70723j8 = (C70723j8) obj;
                boolean z4 = false;
                Object obj3 = null;
                if (c70723j8 != null) {
                    obj3 = C70723j8.A07(c70723j8, 0);
                }
                if ((obj3 instanceof Boolean) && (bool = (Boolean) obj3) != null) {
                    z4 = bool.booleanValue();
                }
                ((InterfaceC13700Yl) this.A00).invoke(Boolean.valueOf(z4));
                return Unit.A00;
            case 9:
            case 10:
            case 11:
                return C7H2.A0A(this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C1270079a.A01((ComponentDataMutationResponseImpl) obj);
            case 13:
                C0OR.A0B(obj, 0);
                C133567gE A002 = C7F8.A00();
                loggingContext = (LoggingContext) this.A00;
                LinkedHashMap A0o = C25970wu.A0o();
                A0o.put("error_message", obj);
                C0OR.A0B(loggingContext, 0);
                A0I = C25930wq.A0I(C91514uR.A0L(A002.A00, "client_add_ecppreprocessing_fail"), 188);
                A18 = C91574uX.A18(loggingContext, A0o, 49);
                C133567gE.A04(A0I, loggingContext, A18);
                return Unit.A00;
            case 14:
                boolean A1X = C25920wp.A1X(obj);
                C133567gE A003 = C7F8.A00();
                AnonymousClass587 anonymousClass587 = (AnonymousClass587) this.A00;
                LoggingContext loggingContext2 = anonymousClass587.A02;
                if (loggingContext2 == null) {
                    C91534uT.A16();
                    throw null;
                }
                LinkedHashMap A072 = C128357Gu.A07(anonymousClass587.A0S);
                C91524uS.A1T(A072, A1X);
                A003.A0E(loggingContext2, null, "nux_shipping_address", A072);
                return Unit.A00;
            case 15:
                boolean A1X2 = C25920wp.A1X(obj);
                C133567gE A004 = C7F8.A00();
                LoggingContext A0w = ((AnonymousClass589) this.A00).A0w();
                LinkedHashMap A0o2 = C25970wu.A0o();
                C91524uS.A1T(A0o2, A1X2);
                C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A004.A00, "client_load_entityitems_success"), 298), A0w, A0o2, "pux_checkout", 36);
                return Unit.A00;
            case 16:
                boolean A1X3 = C25920wp.A1X(obj);
                C133567gE A005 = C7F8.A00();
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A00;
                LoggingContext A0w2 = anonymousClass589.A0w();
                C943557t c943557t = anonymousClass589.A1O;
                boolean z5 = c943557t.A03;
                LinkedHashMap A073 = C128357Gu.A07(c943557t);
                C91524uS.A1T(A073, A1X3);
                A005.A0Q(A0w2, "choose_another_way", A073, z5);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                boolean A1X4 = C25920wp.A1X(obj);
                C133567gE A006 = C7F8.A00();
                AnonymousClass589 anonymousClass5892 = (AnonymousClass589) this.A00;
                loggingContext = anonymousClass5892.A0w();
                A07 = C128357Gu.A07(anonymousClass5892.A1O);
                C91524uS.A1T(A07, A1X4);
                str6 = "pux_checkout";
                A0I = C25930wq.A0I(C91514uR.A0L(A006.A00, "client_load_merchantheader_success"), 316);
                i = 39;
                A18 = new KtLambdaShape3S1200000_I2(loggingContext, A07, str6, i);
                C133567gE.A04(A0I, loggingContext, A18);
                return Unit.A00;
            case 18:
                boolean A1X5 = C25920wp.A1X(obj);
                C133567gE A007 = C7F8.A00();
                AnonymousClass589 anonymousClass5893 = (AnonymousClass589) this.A00;
                LoggingContext A0w3 = anonymousClass5893.A0w();
                LinkedHashMap A074 = C128357Gu.A07(anonymousClass5893.A1O);
                C91524uS.A1T(A074, A1X5);
                C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A007.A00, "client_load_ordersummary_success"), 337), A0w3, A074, "pux_checkout", 42);
                return Unit.A00;
            case 19:
                boolean A1X6 = C25920wp.A1X(obj);
                C133567gE A008 = C7F8.A00();
                AnonymousClass589 anonymousClass5894 = (AnonymousClass589) this.A00;
                loggingContext = anonymousClass5894.A0w();
                A07 = C128357Gu.A07(anonymousClass5894.A1O);
                C91524uS.A1T(A07, A1X6);
                str6 = "pux_checkout";
                A0I = C25930wq.A0I(C91514uR.A0L(A008.A00, "client_load_pricetable_success"), 353);
                i = 47;
                A18 = new KtLambdaShape3S1200000_I2(loggingContext, A07, str6, i);
                C133567gE.A04(A0I, loggingContext, A18);
                return Unit.A00;
            case 20:
                boolean A1X7 = C25920wp.A1X(obj);
                C133567gE A009 = C7F8.A00();
                AnonymousClass589 anonymousClass5895 = (AnonymousClass589) this.A00;
                LoggingContext A0w4 = anonymousClass5895.A0w();
                List A075 = anonymousClass5895.A1S.A07();
                LinkedHashMap A076 = C128357Gu.A07(anonymousClass5895.A1O);
                C91524uS.A1T(A076, A1X7);
                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A009.A00, "client_load_promocode_success"), 356), A0w4, new KtLambdaShape3S1300000_I2(A075, A076, A0w4, "applied_discounts", 18));
                return Unit.A00;
            case 21:
                boolean A1X8 = C25920wp.A1X(obj);
                C133567gE A0010 = C7F8.A00();
                AnonymousClass589 anonymousClass5896 = (AnonymousClass589) this.A00;
                LoggingContext A0w5 = anonymousClass5896.A0w();
                LinkedHashMap A077 = C128357Gu.A07(anonymousClass5896.A1O);
                C91524uS.A1T(A077, A1X8);
                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A0010.A00, "client_load_terms_success"), 373), A0w5, new KtLambdaShape4S1200000_I2_1(A077, A0w5, "pux_checkout", 2));
                return Unit.A00;
            case 22:
                return ((AnonymousClass589) this.A00).A1N.A01(C25960wt.A0j(obj));
            case 23:
                return ((AnonymousClass589) this.A00).A1N.A02(C25960wt.A0j(obj));
            case 24:
                C7H2 A0S = C91514uR.A0S(obj);
                boolean A0R = C7H2.A0R(A0S);
                AnonymousClass589 anonymousClass5897 = (AnonymousClass589) this.A00;
                if (A0R) {
                    LoggingContext A0w6 = anonymousClass5897.A0w();
                    C72s c72s = (C72s) A0S.A01;
                    if (c72s != null) {
                        loggingPolicy = c72s.A00;
                        if (loggingPolicy != null) {
                            set = C7DU.A01(loggingPolicy);
                            LoggingPolicy loggingPolicy2 = c72s.A00;
                            if (loggingPolicy2 != null) {
                                set2 = C7DU.A02(loggingPolicy2);
                                anonymousClass5897.A07 = new LoggingContext(loggingPolicy, A0w6.A02, set, set2, A0w6.A00, A0w6.A05);
                                if (c72s != null) {
                                    return null;
                                }
                                return c72s.A00;
                            }
                            set2 = C81Q.A00;
                            anonymousClass5897.A07 = new LoggingContext(loggingPolicy, A0w6.A02, set, set2, A0w6.A00, A0w6.A05);
                            if (c72s != null) {
                            }
                        }
                    } else {
                        loggingPolicy = null;
                    }
                    set = C81Q.A00;
                    break;
                } else {
                    return anonymousClass5897.A0w().A01;
                }
            case 25:
                C7H2 A0S2 = C91514uR.A0S(obj);
                boolean A0O = C7H2.A0O(A0S2);
                if (A0O) {
                    AnonymousClass589.A0U((AnonymousClass589) this.A00, A0S2.A02);
                }
                C72s c72s2 = (C72s) A0S2.A01;
                if (c72s2 != null) {
                    AnonymousClass589 anonymousClass5898 = (AnonymousClass589) this.A00;
                    anonymousClass5898.A0W = c72s2.A04;
                    AnonymousClass589.A0S(anonymousClass5898, c72s2.A02);
                    anonymousClass5898.A0V = c72s2.A01;
                    if (anonymousClass5898.A0Z) {
                        AnonymousClass589.A0O(anonymousClass5898);
                    } else {
                        AnonymousClass589.A0P(anonymousClass5898);
                    }
                    str = c72s2.A03;
                } else {
                    str = null;
                }
                if (!C7H2.A0Q(A0S2)) {
                    AnonymousClass589.A0V((AnonymousClass589) this.A00, A0S2.A02, !A0O);
                }
                return C7H2.A0A(str);
            case Rfc3492Idn.tmax /* 26 */:
                C7H2 A0S3 = C91514uR.A0S(obj);
                C97645es c97645es = ((C52q) this.A00).A01;
                if (c97645es == null) {
                    str7 = "viewModel";
                    C0OR.A0E(str7);
                    throw null;
                }
                c97645es.A0L((BaseCheckoutItem) A0S3.A01);
                return Unit.A00;
            case 27:
                boolean A1X9 = C25920wp.A1X(obj);
                C5f3 c5f3 = (C5f3) this.A00;
                if (A1X9) {
                    C7D4 A0K = C7H4.A0K();
                    if (A0K.A04 == null) {
                        A0K.A04 = new C73h(A0K.A09);
                    }
                    C5f3.A00(c5f3);
                }
                return Unit.A00;
            case 28:
                Object value = ((EarningsViewModel) this.A00).A03.getValue();
                String A0w7 = C91554uV.A0w((TreeJNI) obj);
                if (A0w7 != null) {
                    AbstractC37718Jjv A0011 = C98775hl.A00(new IDxFunctionShape0S2100000_2_I2(value, A0w7, null, 1), C7H4.A0C());
                    C0OR.A06(A0011);
                    return A0011;
                }
                throw C25920wp.A0c();
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C7H2 A0S4 = C91514uR.A0S(obj);
                EarningsViewModel earningsViewModel = (EarningsViewModel) this.A00;
                C7H2.A0L(earningsViewModel, A0S4);
                if (C7H2.A0R(A0S4)) {
                    EarningsViewModel.A00(earningsViewModel, "client_load_payouthub_success");
                }
                if (C7H2.A0O(A0S4)) {
                    EarningsViewModel.A00(earningsViewModel, "client_load_payouthub_fail");
                }
                TreeJNI treeJNI = (TreeJNI) A0S4.A01;
                if (treeJNI != null && (treeValue = treeJNI.getTreeValue("xfb_business_payments_hub(interface_type:$interface_type)", FBPayMerchantServicesEarningsQueryResponseImpl.XfbBusinessPaymentsHub.class)) != null) {
                    z = treeValue.getBooleanValue("show_action_column_in_earning_table");
                } else {
                    z = false;
                }
                earningsViewModel.A02 = z;
                earningsViewModel.A01 = C7H2.A03(C7QH.A00, A0S4);
                builder = ImmutableList.builder();
                C98045fy.A01(earningsViewModel.A08(), builder);
                C104726Fg.A00(earningsViewModel.A01, builder, new IDxRImplShape188S0000000_2_I2(earningsViewModel, 5), earningsViewModel.A02);
                build = builder.build();
                C0OR.A06(build);
                return build;
            case 30:
                FinancialEntityImpl financialEntityImpl = (FinancialEntityImpl) obj;
                builder = ImmutableList.builder();
                C97985fs A0012 = C97985fs.A00(0);
                C97865fg A0013 = C97865fg.A00();
                C7EN.A02(C132657eR.A00(new Object[0], 2131827312), A0013, EnumC1030767o.A19);
                C7A6.A00(new C127237Ad(null, null, null, 95, false, false, true), A0013);
                builder.add((Object) C97925fm.A00(A0012, A0013));
                FeSelectorViewModel feSelectorViewModel = (FeSelectorViewModel) this.A00;
                List list = feSelectorViewModel.A04;
                if (list == null) {
                    C0OR.A0E("financialEntities");
                    throw null;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    TreeJNI A0F = C25960wt.A0F(it);
                    C7EN c7en = new C7EN(null, C132667eS.A00(A0F, "company_name"), EnumC1030767o.A0j);
                    C940056g c940056g = feSelectorViewModel.A05;
                    TreeJNI treeJNI2 = (TreeJNI) c940056g.A08();
                    if (treeJNI2 != null) {
                        str2 = C91554uV.A0w(treeJNI2);
                    } else {
                        str2 = null;
                    }
                    boolean A0I2 = C0OR.A0I(str2, A0F.getStringValue("financial_id"));
                    IDxCListenerShape79S0200000_2_I2 A0Y = C91554uV.A0Y(feSelectorViewModel, A0F, 27);
                    Integer num = AnonymousClass006.A01;
                    TreeJNI treeJNI3 = (TreeJNI) c940056g.A08();
                    if (treeJNI3 != null) {
                        str3 = treeJNI3.getStringValue("financial_id");
                    } else {
                        str3 = null;
                    }
                    builder.add((Object) C97935fn.A00(A0Y, c7en, new C7A6(new C127237Ad(C132667eS.A00(A0F, "company_name"), null, num, 104, true, C0OR.A0I(str3, A0F.getStringValue("financial_id")), false)), A0I2));
                }
                ListSectionWithFeSelectorViewModel listSectionWithFeSelectorViewModel = feSelectorViewModel.A01;
                if (listSectionWithFeSelectorViewModel != null) {
                    Bundle A078 = C25930wq.A07();
                    if (financialEntityImpl == null) {
                        A00 = null;
                    } else {
                        A00 = C7DR.A00(financialEntityImpl);
                    }
                    A078.putParcelable("financial_entity", A00);
                    LoggingData loggingData = feSelectorViewModel.A02;
                    if (loggingData != null) {
                        A078.putParcelable("logging_data", loggingData);
                        listSectionWithFeSelectorViewModel.A0A(A078, AnonymousClass006.A0C);
                    } else {
                        C0OR.A0E("loggingData");
                        throw null;
                    }
                }
                build = builder.build();
                C0OR.A06(build);
                return build;
            case 31:
                builder = C91554uV.A0c();
                FilterViewModel filterViewModel = (FilterViewModel) this.A00;
                C97985fs A0014 = C97985fs.A00(20);
                C97865fg A0015 = C97865fg.A00();
                C7EN.A02(C132657eR.A00(new Object[0], 2131827479), A0015, EnumC1030767o.A19);
                C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                C127237Ad.A00(c127237Ad, new Object[0], 2131827479);
                c127237Ad.A05 = true;
                C7A6.A00(c127237Ad, A0015);
                C97925fm.A01(A0014, A0015, 1);
                C97835fd c97835fd = new C97835fd();
                Integer A0d = C91574uX.A0d();
                c97835fd.A01 = new C132637ds(A0d, C91574uX.A0e(), A0d, 0);
                ((AbstractC115166if) c97835fd).A00 = C91534uT.A0V(filterViewModel, 34);
                C127237Ad c127237Ad2 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                Integer num2 = AnonymousClass006.A01;
                c127237Ad2.A02 = num2;
                C127237Ad.A00(c127237Ad2, new Object[0], 2131824018);
                c127237Ad2.A04 = true;
                C7A6.A00(c127237Ad2, c97835fd);
                A0014.A06 = new C97885fi(c97835fd);
                C98045fy.A01(A0014, builder);
                C98025fw.A00(builder);
                FilterViewModel.A01(filterViewModel, builder, "ALL");
                FilterViewModel.A01(filterViewModel, builder, "EARNINGS");
                FilterViewModel.A01(filterViewModel, builder, "PAYOUTS");
                C97985fs A0016 = C97985fs.A00(11);
                C97825fc c97825fc = new C97825fc();
                c97825fc.A01 = new C7EN(null, C132657eR.A00(new Object[0], 2131827478), EnumC1030767o.A0B);
                c97825fc.A00 = new C132607dp(1);
                ((AbstractC115166if) c97825fc).A00 = C91534uT.A0V(filterViewModel, 33);
                C127237Ad c127237Ad3 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                c127237Ad3.A02 = num2;
                C127237Ad.A00(c127237Ad3, new Object[0], 2131827478);
                c127237Ad3.A04 = true;
                C7A6.A00(c127237Ad3, c97825fc);
                A0016.A05 = new C97875fh(c97825fc);
                A0016.A02 = 1;
                C98045fy.A01(A0016, builder);
                build = builder.build();
                C0OR.A06(build);
                return build;
            case 32:
                Object value2 = ((PayoutsViewModel) this.A00).A02.getValue();
                String A0w8 = C91554uV.A0w((TreeJNI) obj);
                if (A0w8 != null) {
                    build = C98775hl.A00(new IDxFunctionShape26S1100000_2_I2(A0w8, value2, 0), C7H4.A0C());
                    C0OR.A06(build);
                    return build;
                }
                throw C25920wp.A0c();
            case 33:
                C7H2 c7h2 = (C7H2) obj;
                C0OR.A0B(c7h2, 0);
                PayoutsViewModel payoutsViewModel = (PayoutsViewModel) this.A00;
                C7H2.A0L(payoutsViewModel, c7h2);
                if (C7H2.A0R(c7h2)) {
                    PayoutsViewModel.A00(payoutsViewModel, "client_load_payouthub_success", null, null);
                }
                if (C7H2.A0O(c7h2)) {
                    PayoutsViewModel.A00(payoutsViewModel, "client_load_payouthub_fail", null, null);
                }
                payoutsViewModel.A01 = C7H2.A03(C7QK.A00, c7h2);
                builder = ImmutableList.builder();
                C98045fy.A01(payoutsViewModel.A08(), builder);
                AbstractCollection abstractCollection = (AbstractCollection) payoutsViewModel.A01.A01;
                if (abstractCollection != null) {
                    Iterator it2 = abstractCollection.iterator();
                    while (it2.hasNext()) {
                        TreeJNI treeValue2 = C25960wt.A0F(it2).getTreeValue("node", FBPayMerchantServicesPayoutsQueryResponseImpl.PayFinancialEntityWrapper.PayoutBatchItems.Edges.Node.class);
                        if (treeValue2 != null) {
                            interfaceC150168dy = (InterfaceC150168dy) treeValue2.reinterpret(PayoutActivityItemImpl.class);
                            if (interfaceC150168dy != null && (B113 = interfaceC150168dy.B11()) != null) {
                                c65y = B113.B0r();
                                if (c65y != C65Y.PAYPAL) {
                                    if (interfaceC150168dy != null && (B112 = interfaceC150168dy.B11()) != null && (B10 = B112.B10()) != null) {
                                        InterfaceC150068do B114 = interfaceC150168dy.B11();
                                        if (B114 != null && (B0z = B114.B0z()) != null) {
                                            A01 = C132657eR.A00(new Object[]{B10, B0z}, 2131832388);
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    if (interfaceC150168dy != null && (B11 = interfaceC150168dy.B11()) != null) {
                                        str4 = B11.B10();
                                    } else {
                                        str4 = null;
                                    }
                                    A01 = C132667eS.A01(str4);
                                    if (interfaceC150168dy == null) {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                B0e = interfaceC150168dy.B0e();
                                if (B0e == null) {
                                    String A0017 = C104856Ft.A00(C7H4.A0O(), B0e);
                                    C116986lh c116986lh = C108836Vf.A00;
                                    AnonymousClass657 B0n = interfaceC150168dy.B0n();
                                    if (B0n != null) {
                                        String B0p = interfaceC150168dy.B0p();
                                        if (B0p != null) {
                                            C7EN A0018 = c116986lh.A00(C132667eS.A01(B0p), B0n);
                                            C97985fs A0019 = C97985fs.A00(6);
                                            C97865fg A0020 = C97865fg.A00();
                                            C7EN.A02(A01, A0020, EnumC1030767o.A0j);
                                            C132667eS A012 = C132667eS.A01(A0017);
                                            EnumC1030767o enumC1030767o = EnumC1030767o.A0z;
                                            A0019.A04 = C7EN.A00(A012, A0020, enumC1030767o);
                                            A0019.A01 = 1;
                                            A0019.A00 = 1.0f;
                                            C97865fg A0021 = C97865fg.A00();
                                            InterfaceC149488cs B0l = interfaceC150168dy.B0l();
                                            if (B0l != null) {
                                                str5 = B0l.Ajg();
                                            } else {
                                                str5 = null;
                                            }
                                            C7EN.A02(C132667eS.A01(str5), A0021, enumC1030767o);
                                            A0021.A02 = A0018;
                                            ((AbstractC115166if) A0021).A03 = false;
                                            C97925fm.A01(A0019, A0021, 0);
                                            C97835fd c97835fd2 = new C97835fd();
                                            c97835fd2.A01 = new C132637ds(4, 4, C91574uX.A0d(), 1);
                                            c97835fd2.A03 = false;
                                            A0019.A06 = new C97885fi(c97835fd2);
                                            A0019.A03 = C91554uV.A0Y(payoutsViewModel, interfaceC150168dy, 30);
                                            C127237Ad c127237Ad4 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                                            InterfaceC149488cs B0l2 = interfaceC150168dy.B0l();
                                            if (B0l2 != null && (Ajg = B0l2.Ajg()) != null) {
                                                C127237Ad.A00(c127237Ad4, new Object[]{A01, Ajg, A0017, A0018.A01}, 2131832365);
                                                c127237Ad4.A00 = C132657eR.A00(new Object[0], 2131832383);
                                                c127237Ad4.A04 = true;
                                                C7A6.A01(c127237Ad4, A0019, builder);
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
                        } else {
                            interfaceC150168dy = null;
                        }
                        c65y = null;
                        if (c65y != C65Y.PAYPAL) {
                        }
                        B0e = interfaceC150168dy.B0e();
                        if (B0e == null) {
                        }
                    }
                }
                build = builder.build();
                C0OR.A06(build);
                return build;
            case 34:
                C7H2 c7h22 = (C7H2) obj;
                return C7H2.A02(new IDxFunctionShape158S0200000_2_I2(10, c7h22, this.A00), c7h22);
            case 35:
                boolean A1X10 = C25920wp.A1X(obj);
                C943557t c943557t2 = (C943557t) this.A00;
                if (c943557t2.A02) {
                    c943557t2.A03 = A1X10;
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                return C132737ee.A04((ComponentDataMutationResponseImpl) obj);
            case LangUtils.HASH_OFFSET /* 37 */:
                C941857c c941857c = ((AnonymousClass588) this.A00).A02;
                if (c941857c != null) {
                    boolean A04 = c941857c.A04();
                    z2 = true;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            default:
                sparseArray = (SparseArray) obj;
                interfaceC148788aF = (InterfaceC148788aF) this.A00;
                interfaceC148788aF.D9q(sparseArray);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                sparseArray = (SparseArray) obj;
                interfaceC148788aF = (InterfaceC148788aF) this.A00;
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                SparseArray sparseArray2 = (SparseArray) obj;
                C0OR.A0B(sparseArray2, 0);
                return C98315ga.A03(sparseArray2, EnumC1030467k.A04, (C98315ga) this.A00, 1, false);
            case 43:
                SparseArray sparseArray3 = (SparseArray) obj;
                C0OR.A0B(sparseArray3, 0);
                return C98315ga.A03(sparseArray3, EnumC1030467k.A04, (C98315ga) this.A00, 0, false);
            case 44:
                SparseArray sparseArray4 = (SparseArray) obj;
                C0OR.A0B(sparseArray4, 0);
                Object obj4 = sparseArray4.get(12);
                if ((obj4 instanceof String) && (str8 = (String) obj4) != null) {
                    AnonymousClass589 anonymousClass5899 = ((C98315ga) this.A00).A09;
                    if (anonymousClass5899 != null) {
                        z3 = anonymousClass5899.A1T.A0D(str8);
                    }
                    str7 = "ecpViewModel";
                    C0OR.A0E(str7);
                    throw null;
                }
                z3 = false;
                return C98315ga.A03(sparseArray4, EnumC1030467k.A0I, (C98315ga) this.A00, 2, z3);
            case 45:
                String A0j = C25960wt.A0j(obj);
                AnonymousClass589 anonymousClass58910 = ((C98315ga) this.A00).A09;
                if (anonymousClass58910 != null) {
                    return anonymousClass58910.A1N.A01(A0j);
                }
                str7 = "ecpViewModel";
                C0OR.A0E(str7);
                throw null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                String A0j2 = C25960wt.A0j(obj);
                AnonymousClass589 anonymousClass58911 = ((C98315ga) this.A00).A09;
                if (anonymousClass58911 != null) {
                    return anonymousClass58911.A1N.A02(A0j2);
                }
                str7 = "ecpViewModel";
                C0OR.A0E(str7);
                throw null;
            case 47:
                C7F5.A02(((C98315ga) this.A00).A0E, obj);
                return Unit.A00;
            case 48:
                boolean A1X11 = C25920wp.A1X(obj);
                AnonymousClass589 anonymousClass58912 = ((C98315ga) this.A00).A09;
                if (anonymousClass58912 != null) {
                    EmailOptInItem emailOptInItem = (EmailOptInItem) anonymousClass58912.A0A.A01;
                    if (emailOptInItem != null) {
                        emailOptInItem.A00 = A1X11;
                    }
                    return Unit.A00;
                }
                str7 = "ecpViewModel";
                C0OR.A0E(str7);
                throw null;
            case 49:
                String A0j3 = C25960wt.A0j(obj);
                AnonymousClass587 anonymousClass5872 = ((C98325gb) this.A00).A0L;
                if (anonymousClass5872 == null) {
                    str7 = "nuxViewModel";
                    C0OR.A0E(str7);
                    throw null;
                }
                return anonymousClass5872.A0R.A01(A0j3);
        }
    }
}
