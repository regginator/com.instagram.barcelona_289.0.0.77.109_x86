package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.dcp.model.DcpData;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.PredictorMetadata;
import com.facebook.dcp.model.ServerFeaturesResponse;
import com.facebook.dcp.model.UseCaseMetadata;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCallableShape68S0300000_5_I2;
import com.facebookpay.addresstypeahead.controller.AddressTypeaheadController;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.fbpay.logging.LoggingContext;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape5S1100000_3_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.pytorch.IValue;
import org.pytorch.Tensor;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC26541DtZ;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass111;
import p000X.AnonymousClass587;
import p000X.AnonymousClass589;
import p000X.B7I;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C119976qw;
import p000X.C1261474q;
import p000X.C12630Sn;
import p000X.C133567gE;
import p000X.C150658fD;
import p000X.C167039Xq;
import p000X.C18873ATk;
import p000X.C19029AZr;
import p000X.C19536AiT;
import p000X.C19591AjN;
import p000X.C19606Ajc;
import p000X.C19706AlF;
import p000X.C1hT;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C22188Bs6;
import p000X.C22498BzL;
import p000X.C22849CGr;
import p000X.C23242CYx;
import p000X.C23318Cap;
import p000X.C24856D3u;
import p000X.C25374DQe;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28816EzY;
import p000X.C2GY;
import p000X.C30587FsV;
import p000X.C31897Gcn;
import p000X.C32422GpQ;
import p000X.C32890Gy8;
import p000X.C32944GzF;
import p000X.C34028HgF;
import p000X.C34071Hh2;
import p000X.C34900Hva;
import p000X.C36241IvN;
import p000X.C37524Jfe;
import p000X.C37534Jfp;
import p000X.C3FI;
import p000X.C3QO;
import p000X.C4V2;
import p000X.C4XA;
import p000X.C4u2;
import p000X.C56O;
import p000X.C5FU;
import p000X.C5sM;
import p000X.C6EH;
import p000X.C6J8;
import p000X.C70483iU;
import p000X.C70653iv;
import p000X.C7F8;
import p000X.C7l1;
import p000X.C8ZQ;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C943857y;
import p000X.C98Q;
import p000X.DYW;
import p000X.E4I;
import p000X.EnumC29765FeM;
import p000X.EnumC35984Ipp;
import p000X.EnumC385525t;
import p000X.FEW;
import p000X.FEX;
import p000X.GFN;
import p000X.GHC;
import p000X.GJ7;
import p000X.GRW;
import p000X.GVZ;
import p000X.GX1;
import p000X.II3;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC22074Bq9;
import p000X.InterfaceC39961Kui;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.JMJ;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape5S1200000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S1200000_I2(Object obj, Object obj2, String str, int i) {
        super(0);
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        LoggingContext A0w;
        String str2;
        LinkedHashMap A0f;
        USLEBaseShape0S0000000 A0I;
        int i;
        C0YS c0ys;
        Object obj;
        Object valueOf;
        Long l;
        String id;
        Context context;
        AbstractC18180if abstractC18180if;
        String str3;
        String str4;
        HashMap A0z;
        int i2;
        AnonymousClass111 anonymousClass111;
        String str5;
        String str6;
        String str7;
        Date date;
        Date date2;
        C19606Ajc c19606Ajc;
        UserSession userSession;
        C4u2 c4u2;
        Product product;
        String str8;
        switch (this.A03) {
            case 0:
                GHC ghc = (GHC) this.A01;
                String str9 = this.A02;
                GRW grw = ghc.A06;
                C0OR.A0B(str9, 0);
                InterfaceC39961Kui interfaceC39961Kui = (InterfaceC39961Kui) grw.A00.get(str9);
                if (interfaceC39961Kui != null) {
                    C37524Jfe c37524Jfe = ghc.A04;
                    KtCSuperShape1S2110000_I2 ktCSuperShape1S2110000_I2 = new KtCSuperShape1S2110000_I2(C34900Hva.A00(432), (String) null, 6, 1);
                    EnumC35984Ipp enumC35984Ipp = EnumC35984Ipp.PREDICT;
                    c37524Jfe.A01(enumC35984Ipp, ktCSuperShape1S2110000_I2, str9);
                    C28816EzY c28816EzY = new C28816EzY(str9, interfaceC39961Kui.B2t(), interfaceC39961Kui.B2u());
                    String str10 = c28816EzY.A00;
                    C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S2110000_I2(C34900Hva.A00(528), str10, 4, 0), c37524Jfe);
                    String str11 = c28816EzY.A02;
                    C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S2110000_I2(C34900Hva.A00(177), str11, 4, 0), c37524Jfe);
                    C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S2110000_I2(C34900Hva.A00(529), C073900b.A0N(str10, str11, ':'), 4, 0), c37524Jfe);
                    UseCaseMetadata useCaseMetadata = (UseCaseMetadata) ghc.A00.A00.A00.get(c28816EzY);
                    if (useCaseMetadata != null) {
                        PredictorMetadata predictorMetadata = useCaseMetadata.A05;
                        if (predictorMetadata.A0E) {
                            C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S2110000_I2(C34900Hva.A00(433), (String) null, 6, 1), c37524Jfe);
                            String str12 = predictorMetadata.A0B;
                            C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S2110000_I2(C34900Hva.A00(150), str12, 4, 0), c37524Jfe);
                            long j = predictorMetadata.A04;
                            String valueOf2 = String.valueOf(j);
                            C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S2110000_I2(C34900Hva.A00(61), valueOf2, 4, 0), c37524Jfe);
                            String str13 = predictorMetadata.A0A;
                            C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S2110000_I2(C34900Hva.A00(149), str13, 4, 0), c37524Jfe);
                            ServerFeaturesResponse A00 = ghc.A03.A00(enumC35984Ipp, str10, str11, useCaseMetadata.A0A, (List) this.A00);
                            C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S2110000_I2(C34900Hva.A00(375), (String) null, 6, 1), c37524Jfe);
                            JMJ jmj = ghc.A01;
                            String str14 = c28816EzY.A01;
                            jmj.A00(A00, enumC35984Ipp, useCaseMetadata, str14);
                            C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S1210000_I2(C34900Hva.A00(373), 0, Example.Companion.A01(A00.A00)), c37524Jfe);
                            List list = ghc.A02.A00(A00, enumC35984Ipp, useCaseMetadata, str14).A00;
                            C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S1210000_I2(C34900Hva.A00(374), 0, Example.Companion.A00(list)), c37524Jfe);
                            C37534Jfp c37534Jfp = ghc.A05;
                            C0OR.A0B(list, 0);
                            ListenableFuture Cx2 = c37534Jfp.A01.Cx2(new IDxCallableShape68S0300000_5_I2(0, predictorMetadata, c37534Jfp, list));
                            C0OR.A06(Cx2);
                            Object obj2 = Cx2.get(predictorMetadata.A07, TimeUnit.SECONDS);
                            C0OR.A06(obj2);
                            C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S2110000_I2("predict_internal_complete", (String) null, 6, 1), c37524Jfe);
                            if (C0OR.A0I(str13, "dcp_log_model")) {
                                C37524Jfe c37524Jfe2 = c37534Jfp.A00;
                                KtCSuperShape1S2110000_I2 ktCSuperShape1S2110000_I22 = new KtCSuperShape1S2110000_I2("embeddings_model_name", str12, 4, 0);
                                EnumC35984Ipp enumC35984Ipp2 = EnumC35984Ipp.USER_PREDICT;
                                c37524Jfe2.A01(enumC35984Ipp2, ktCSuperShape1S2110000_I22, "no_use_case");
                                c37524Jfe2.A01(enumC35984Ipp2, new KtCSuperShape1S2110000_I2("embeddings_model_version", valueOf2, 4, 0), "no_use_case");
                                c37524Jfe2.A01(enumC35984Ipp2, new KtCSuperShape1S2110000_I2("embeddings_model_asset_name", str13, 4, 0), "no_use_case");
                                C37534Jfp.A01(c37534Jfp, "fetch_embeddings_model");
                                C25374DQe A002 = C37534Jfp.A00(c37534Jfp, new KtCSuperShape0S2000100_I2(str12, str13, j));
                                C37534Jfp.A01(c37534Jfp, "prepare_features_for_embeddings");
                                long[] longList = C6EH.A00(C34900Hva.A00(133), A002, new IValue[0]).toLongList();
                                C0OR.A06(longList);
                                ArrayList A0k = C26000wx.A0k(longList.length);
                                for (long j2 : longList) {
                                    A0k.add(String.valueOf((int) j2));
                                }
                                C37534Jfp.A01(c37534Jfp, "transform_features_for_embeddings");
                                C119976qw A003 = C36241IvN.A00(list, A0k);
                                C37534Jfp.A01(c37534Jfp, "extract_embeddings");
                                Map dictStringKey = C6EH.A00("log", A002, IValue.tupleFrom(IValue.from((Tensor) A003.A00), IValue.from((Tensor) A003.A01))).toDictStringKey();
                                C0OR.A06(dictStringKey);
                                ArrayList A0k2 = C26000wx.A0k(dictStringKey.size());
                                Iterator A0k3 = C25930wq.A0k(dictStringKey);
                                while (A0k3.hasNext()) {
                                    A0k2.add(((IValue) C25940wr.A0q(A0k3).getValue()).toStr());
                                }
                                str8 = A0k2.toString();
                            } else {
                                str8 = "null";
                            }
                            Pair A0m = C25930wq.A0m(obj2, str8);
                            C28816EzY.A00(enumC35984Ipp, c28816EzY, new KtCSuperShape1S2110000_I2("predict_real_time_complete", (String) null, 6, 1), c37524Jfe);
                            int size = list.size();
                            List<Object> list2 = (List) A0m.A00;
                            if (size == list2.size()) {
                                C34028HgF c34028HgF = C34028HgF.A00;
                                LinkedHashMap A0o = C25970wu.A0o();
                                for (Object obj3 : list2) {
                                    Pair pair = (Pair) c34028HgF.invoke(obj3);
                                    A0o.put(pair.A00, pair.A01);
                                }
                                c37524Jfe.A01(enumC35984Ipp, new KtCSuperShape1S1210000_I2("prediction_result", 0, A0o), "no_use_case");
                                if (!predictorMetadata.A0F) {
                                    return list2;
                                }
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    DcpData dcpData = (DcpData) it.next();
                                    C28816EzY.A00(enumC35984Ipp, c28816EzY, new II3((String) A0m.A01, str12, valueOf2, str13, dcpData.A06, dcpData.A00), c37524Jfe);
                                }
                                return list2;
                            }
                            throw new C5FU("examples size does not match with prediction results size");
                        }
                        throw new C5FU("prediction not enabled in metadata");
                    }
                    throw new C5FU("predictor metadata not found");
                }
                throw new C5FU("predictor mobile config not found");
            case 1:
                C0OR.A0B(this.A02, 0);
                StringBuilder A0m2 = C25940wr.A0m("zero_day_language_last_uploaded_");
                A0m2.append((String) null);
                A0m2.append('_');
                C0OR.A0B(C91554uV.A10(A0m2, 0), 0);
                throw C25970wu.A0c("sharedPref");
            case 2:
                C133567gE A004 = C7F8.A00();
                AddressTypeaheadController addressTypeaheadController = (AddressTypeaheadController) this.A01;
                LoggingContext loggingContext = addressTypeaheadController.A07;
                C133567gE.A04(C25930wq.A0I(C25920wp.A0L((C20950nT) A004.A00, C22184Bs2.A00(1079)), 2833), loggingContext, new KtLambdaShape1S1202000_I2(loggingContext, null, "enter_address_manually", C2GY.A00(this.A02), ((List) this.A00).size(), 0));
                addressTypeaheadController.A02 = true;
                addressTypeaheadController.A08.invoke();
                return Unit.A00;
            case 3:
                C133567gE A005 = C7F8.A00();
                AnonymousClass587 anonymousClass587 = (AnonymousClass587) this.A01;
                LoggingContext loggingContext2 = anonymousClass587.A02;
                if (loggingContext2 == null) {
                    str = "loggingContext";
                    C0OR.A0E(str);
                    throw null;
                }
                A005.A0N(loggingContext2, this.A02, C28352Emn.A0f(anonymousClass587.A0S, this));
                return Unit.A00;
            case 4:
                C133567gE A006 = C7F8.A00();
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A01;
                A0w = anonymousClass589.A0w();
                str2 = this.A02;
                A0f = C28352Emn.A0f(anonymousClass589.A1O, this);
                C0OR.A0B(str2, 1);
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) A006.A00, AnonymousClass000.A00(277)), 258);
                i = 18;
                C133567gE.A04(A0I, A0w, new KtLambdaShape3S1200000_I2(A0w, A0f, str2, i));
                return Unit.A00;
            case 5:
                C133567gE A007 = C7F8.A00();
                AnonymousClass589 anonymousClass5892 = (AnonymousClass589) this.A01;
                A0w = anonymousClass5892.A0w();
                str2 = this.A02;
                A0f = C28352Emn.A0f(anonymousClass5892.A1O, this);
                C0OR.A0B(str2, 1);
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) A007.A00, AnonymousClass000.A00(278)), 261);
                i = 20;
                C133567gE.A04(A0I, A0w, new KtLambdaShape3S1200000_I2(A0w, A0f, str2, i));
                return Unit.A00;
            case 6:
                C133567gE A008 = C7F8.A00();
                AnonymousClass589 anonymousClass5893 = (AnonymousClass589) this.A01;
                A008.A0I(anonymousClass5893.A0w(), this.A02, AnonymousClass000.A00(77), C28352Emn.A0f(anonymousClass5893.A1O, this));
                return Unit.A00;
            case 7:
                C133567gE A009 = C7F8.A00();
                AnonymousClass589 anonymousClass5894 = (AnonymousClass589) this.A01;
                A009.A0P(anonymousClass5894.A0w(), this.A02, C28352Emn.A0f(anonymousClass5894.A1O, this));
                return Unit.A00;
            case 8:
                NotificationsViewModel.A00((NotificationsViewModel) this.A01, AnonymousClass000.A00(1017), null, this.A02, String.valueOf(((TreeJNI) this.A00).getEnumValue(AnonymousClass000.A00(1089), EnumC385525t.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)), null, null, null, null, null, null, null, null, null, 8178);
                return Unit.A00;
            case 9:
                Object value = C0PZ.A01(AnonymousClass006.A0C, new C4XA((Fragment) this.A01, this.A02)).getValue();
                if (value != null) {
                    return value;
                }
                return this.A00;
            case 10:
                c0ys = (C0YS) this.A01;
                obj = this.A02;
                Iterable<C8ZQ> iterable = (Iterable) C91524uS.A0i(this.A00);
                valueOf = C25920wp.A0x(iterable);
                for (C8ZQ c8zq : iterable) {
                    C25960wt.A1S(valueOf, c8zq.AnZ());
                }
                c0ys.invoke(obj, valueOf);
                return Unit.A00;
            case 11:
                String str15 = this.A02;
                if (str15 != null) {
                    C943857y c943857y = (C943857y) this.A01;
                    Context context2 = (Context) this.A00;
                    C91564uW.A1R(context2);
                    Activity activity = (Activity) context2;
                    C0OR.A0B(activity, 1);
                    GFN gfn = c943857y.A02;
                    C6J8.A00(activity, gfn.A01, C25970wu.A0j(gfn.A00), str15);
                    C943857y.A01(c943857y);
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C56O c56o = (C56O) this.A01;
                String str16 = c56o.A05;
                UserSession userSession2 = c56o.A04;
                InterfaceC19580l7 interfaceC19580l7 = c56o.A03;
                B7P A0V = C25970wu.A0V(userSession2, str16);
                if (A0V != null) {
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession2), "barcelona_organic_quote_post_tap"), 78);
                    C25930wq.A18(A0I2, interfaceC19580l7);
                    String A0Z = C150658fD.A0Z();
                    if (A0Z == null) {
                        A0Z = "";
                    }
                    A0I2.A0T("nav_chain", A0Z);
                    B7I b7i = A0V.A0f;
                    String str17 = b7i.A4Y.split("[_@]")[0];
                    C0OR.A06(str17);
                    A0I2.A0S("media_id", C25920wp.A0e(str17));
                    C25940wr.A1F(A0I2, interfaceC19580l7);
                    User user = b7i.A1i;
                    if (user != null && (id = user.getId()) != null) {
                        l = C25920wp.A0e(id);
                    } else {
                        l = null;
                    }
                    A0I2.A0S("media_author_id", l);
                    A0I2.BbJ();
                }
                ((InterfaceC13700Yl) this.A00).invoke(this.A02);
                return Unit.A00;
            case 13:
                c0ys = (C0YS) this.A01;
                obj = this.A02;
                valueOf = Boolean.valueOf(C25930wq.A1Z(this.A00, EnumC29765FeM.FollowStatusNotFollowing));
                c0ys.invoke(obj, valueOf);
                return Unit.A00;
            case 14:
                String str18 = this.A02;
                if (str18 != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(this.A01, str18, null, 8), (InterfaceC88914pd) this.A00, 3);
                }
                return Unit.A00;
            case 15:
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(this.A01, this.A02, null, 14), (InterfaceC88914pd) this.A00, 3);
                return Unit.A00;
            case 16:
                context = (Context) this.A00;
                abstractC18180if = (AbstractC18180if) this.A01;
                str3 = this.A02;
                str4 = "https://help.instagram.com/515230437301944";
                C70483iU.A07(context, abstractC18180if, str4, str3);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                context = (Context) this.A00;
                abstractC18180if = (AbstractC18180if) this.A01;
                str3 = this.A02;
                str4 = "https://help.instagram.com/769983657850450";
                C70483iU.A07(context, abstractC18180if, str4, str3);
                return Unit.A00;
            case 18:
                context = (Context) this.A00;
                abstractC18180if = (AbstractC18180if) this.A01;
                str3 = this.A02;
                str4 = "https://help.instagram.com/179980294969821";
                C70483iU.A07(context, abstractC18180if, str4, str3);
                return Unit.A00;
            case 19:
                A0z = C25920wp.A0z();
                i2 = 870;
                C1261474q c1261474q = new C1261474q((AbstractC18180if) this.A01);
                Integer num = AnonymousClass006.A01;
                IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
                igBloksScreenConfig.A0O = num;
                igBloksScreenConfig.A0S = this.A02;
                C70653iv.A02(C25910wo.A00(i2), A0z).A0B((Context) this.A00, igBloksScreenConfig);
                return Unit.A00;
            case 20:
                A0z = C25920wp.A0z();
                i2 = 867;
                C1261474q c1261474q2 = new C1261474q((AbstractC18180if) this.A01);
                Integer num2 = AnonymousClass006.A01;
                IgBloksScreenConfig igBloksScreenConfig2 = c1261474q2.A00;
                igBloksScreenConfig2.A0O = num2;
                igBloksScreenConfig2.A0S = this.A02;
                C70653iv.A02(C25910wo.A00(i2), A0z).A0B((Context) this.A00, igBloksScreenConfig2);
                return Unit.A00;
            case 21:
                anonymousClass111 = (AnonymousClass111) this.A01;
                str5 = this.A02;
                str6 = ((C3FI) this.A00).A02;
                if (str6 != null) {
                    str7 = "approve";
                    AnonymousClass111.A00(anonymousClass111, str5, str6, str7);
                    return Unit.A00;
                }
                str = "adMediaId";
                C0OR.A0E(str);
                throw null;
            case 22:
                anonymousClass111 = (AnonymousClass111) this.A01;
                str5 = this.A02;
                str6 = ((C3FI) this.A00).A02;
                if (str6 != null) {
                    str7 = "reject";
                    AnonymousClass111.A00(anonymousClass111, str5, str6, str7);
                    return Unit.A00;
                }
                str = "adMediaId";
                C0OR.A0E(str);
                throw null;
            case 23:
                C1hT c1hT = (C1hT) this.A01;
                String A0p = C22188Bs6.A0p(this.A00);
                C32890Gy8 A0010 = C32890Gy8.A00(C25930wq.A0T(c1hT, C12630Sn.A0C));
                C0OR.A06(A0010);
                A0010.A03(A0p);
                C1hT.A00(c1hT.getActivity(), c1hT, this.A02);
                FragmentActivity activity2 = c1hT.getActivity();
                if (activity2 != null) {
                    C25940wr.A0y(activity2, AbstractC31842GbY.A00);
                }
                return Unit.A00;
            case 24:
                C7l1.A00();
                throw C91524uS.A0l("Redex: Unreachable code after no-return invoke");
            case 25:
                C5sM c5sM = (C5sM) this.A01;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) C91524uS.A0i(this.A00);
                if (ktCSuperShape1S0200000_I2_1 != null) {
                    date = (Date) ktCSuperShape1S0200000_I2_1.A01;
                } else {
                    date = null;
                }
                String str19 = this.A02;
                Calendar calendar = Calendar.getInstance();
                GJ7 gj7 = c5sM.A01;
                if (gj7 == null) {
                    C0OR.A0E("startDatePickerController");
                    throw null;
                }
                gj7.A01(str19, date, calendar.getTime(), null, true);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C5sM c5sM2 = (C5sM) this.A01;
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A00;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) interfaceC87774na.getValue();
                Date date3 = null;
                if (ktCSuperShape1S0200000_I2_12 != null) {
                    date2 = (Date) ktCSuperShape1S0200000_I2_12.A00;
                } else {
                    date2 = null;
                }
                String str20 = this.A02;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_13 = (KtCSuperShape1S0200000_I2_1) interfaceC87774na.getValue();
                if (ktCSuperShape1S0200000_I2_13 != null) {
                    date3 = (Date) ktCSuperShape1S0200000_I2_13.A01;
                }
                Date time = Calendar.getInstance().getTime();
                GJ7 gj72 = c5sM2.A00;
                if (gj72 == null) {
                    str = "endDatePickerController";
                    C0OR.A0E(str);
                    throw null;
                }
                if (date3 == null) {
                    date3 = time;
                }
                gj72.A01(str20, date2, date3, null, true);
                return Unit.A00;
            case 27:
                c19606Ajc = C19606Ajc.A05;
                C19536AiT c19536AiT = (C19536AiT) this.A01;
                userSession = c19536AiT.A09;
                c4u2 = c19536AiT.A05;
                c19606Ajc.A02(c4u2, userSession);
                String str21 = this.A02;
                B7P b7p = (B7P) this.A00;
                C19606Ajc.A01(str21, B7P.A0T(b7p), C19606Ajc.A00(b7p, str21, C4V2.A09()));
                return null;
            case 28:
                c19606Ajc = C19606Ajc.A05;
                FEX fex = (FEX) this.A01;
                userSession = fex.A08;
                c4u2 = fex.A06;
                c19606Ajc.A02(c4u2, userSession);
                String str212 = this.A02;
                B7P b7p2 = (B7P) this.A00;
                C19606Ajc.A01(str212, B7P.A0T(b7p2), C19606Ajc.A00(b7p2, str212, C4V2.A09()));
                return null;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                c19606Ajc = C19606Ajc.A05;
                FEW few = (FEW) this.A01;
                userSession = few.A0h;
                c4u2 = few.A0e;
                c19606Ajc.A02(c4u2, userSession);
                String str2122 = this.A02;
                B7P b7p22 = (B7P) this.A00;
                C19606Ajc.A01(str2122, B7P.A0T(b7p22), C19606Ajc.A00(b7p22, str2122, C4V2.A09()));
                return null;
            case 30:
                GVZ A0N = C25960wt.A0N(((C24856D3u) ((C22849CGr) this.A01).A07.getValue()).A00);
                C25980wv.A0v((Context) this.A00, A0N, 2131831919);
                C31897Gcn.A01(A0N);
                C3QO.A00();
                throw null;
            case 31:
                C23242CYx c23242CYx = (C23242CYx) this.A00;
                c23242CYx.A00(false);
                C22498BzL c22498BzL = ((E4I) this.A01).A02;
                String str22 = this.A02;
                KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = ((AbstractC26541DtZ) c23242CYx).A01;
                C0OR.A0B(str22, 0);
                c22498BzL.A06.A0A(ktCSuperShape0S3400000_I2, str22, true);
                return Unit.A00;
            case 32:
                ((C23318Cap) this.A01).A00.A16((PendingMedia) this.A00, this.A02);
                return Unit.A00;
            case 33:
                ((C23318Cap) this.A01).A00.A17((PendingMedia) this.A00, this.A02);
                return Unit.A00;
            case 34:
                ((C23318Cap) this.A01).A00.A18((PendingMedia) this.A00, this.A02);
                return Unit.A00;
            case 35:
                ((C23318Cap) this.A01).A00.A19((PendingMedia) this.A00, this.A02);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                ((C23318Cap) this.A01).A00.A1A((PendingMedia) this.A00, this.A02);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                ((C23318Cap) this.A01).A00.A1B((PendingMedia) this.A00, this.A02);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                ((C23318Cap) this.A01).A00.A1C((PendingMedia) this.A00, this.A02);
                return Unit.A00;
            case 39:
                ((C23318Cap) this.A01).A00.A1D((PendingMedia) this.A00, this.A02);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ((C23318Cap) this.A01).A00.A1Y((DYW) this.A00, this.A02);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                ((C23318Cap) this.A01).A00.A1Z((DYW) this.A00, this.A02);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                ((C23318Cap) this.A01).A00.A1a((DYW) this.A00, this.A02);
                return Unit.A00;
            case 43:
                C167039Xq c167039Xq = ((C19591AjN) this.A01).A00;
                ProductVariantDimension productVariantDimension = (ProductVariantDimension) this.A00;
                String str23 = this.A02;
                C0OR.A0B(str23, 1);
                if (productVariantDimension != null) {
                    c167039Xq.A01.A02(productVariantDimension, str23, false);
                }
                InterfaceC21950Bo9 interfaceC21950Bo9 = c167039Xq.A02;
                C19706AlF BDr = interfaceC21950Bo9.BDr();
                User user2 = null;
                if (BDr != null) {
                    product = BDr.A01;
                } else {
                    product = null;
                }
                InterfaceC22074Bq9 AwH = interfaceC21950Bo9.AwH();
                if (AwH != null) {
                    user2 = AwH.AvY();
                }
                if (product != null && !product.A0B() && user2 != null) {
                    if (!BDr.A0B.containsKey(product.A00.A0j)) {
                        C18873ATk c18873ATk = c167039Xq.A00;
                        String str24 = product.A00.A0j;
                        String id2 = user2.getId();
                        AbstractC28455EqB abstractC28455EqB = c18873ATk.A01;
                        UserSession userSession3 = c18873ATk.A03;
                        IDxACallbackShape5S1100000_3_I2 iDxACallbackShape5S1100000_3_I2 = new IDxACallbackShape5S1100000_3_I2(str24, c18873ATk, 1);
                        C0OR.A0B(userSession3, 0);
                        C25920wp.A1O(str24, 1, id2);
                        C32422GpQ A0P = C25920wp.A0P(userSession3);
                        A0P.A0Z("commerce/restock_reminder/%s/", str24);
                        A0P.A0H(C98Q.class, C19029AZr.class);
                        C32944GzF A0O = C25940wr.A0O(A0P, "merchant_id", id2);
                        A0O.A00 = iDxACallbackShape5S1100000_3_I2;
                        abstractC28455EqB.schedule(A0O);
                    }
                }
                return Unit.A00;
            default:
                return GX1.A00(this.A02, new KtLambdaShape47S0200000_I2_8(this.A00, 13, this.A01), C34071Hh2.A00, new SerialDescriptor[0]);
        }
    }
}
