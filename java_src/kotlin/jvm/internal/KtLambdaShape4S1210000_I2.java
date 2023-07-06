package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.DcpRule;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.ServerFeaturesResponse;
import com.facebook.dcp.model.TrainerMetadata;
import com.facebook.dcp.model.UseCaseMetadata;
import com.facebook.dcp.signals.model.SignalMetadata;
import com.facebook.dcp.signals.model.SignalResult;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import com.facebook.papaya.store.PapayaStore;
import com.facebook.papaya.store.Property;
import com.facebook.papaya.store.Query;
import com.facebook.papaya.store.RecordSet;
import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import com.facebook.redex.IDxFunctionShape349S0100000_6_I2;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import com.google.common.collect.RegularImmutableSet;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import p000X.ATU;
import p000X.AbstractC09600Ac;
import p000X.AbstractC26541DtZ;
import p000X.AbstractC37326JbI;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C073900b;
import p000X.C075100o;
import p000X.C0LJ;
import p000X.C0O3;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C150618f9;
import p000X.C159118yQ;
import p000X.C20950nT;
import p000X.C22498BzL;
import p000X.C23242CYx;
import p000X.C25205DIc;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28816EzY;
import p000X.C2KY;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C36245IvR;
import p000X.C36718J9u;
import p000X.C36999JNi;
import p000X.C37120JUh;
import p000X.C37253JZz;
import p000X.C37300Jal;
import p000X.C37377JcS;
import p000X.C37524Jfe;
import p000X.C38252JzJ;
import p000X.C39335KhN;
import p000X.C3JO;
import p000X.C3X6;
import p000X.C3Xm;
import p000X.C4V2;
import p000X.C4u1;
import p000X.C67893Tb;
import p000X.C68903Ys;
import p000X.C69Z;
import p000X.C8ZM;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C9YE;
import p000X.E4I;
import p000X.E6S;
import p000X.EnumC35984Ipp;
import p000X.EnumC36012IqO;
import p000X.GRW;
import p000X.IB2;
import p000X.IB4;
import p000X.IB5;
import p000X.Ieu;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149048at;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC39561KmE;
import p000X.InterfaceC39961Kui;
import p000X.IwG;
import p000X.J5W;
import p000X.J5Y;
import p000X.J5Z;
import p000X.JAH;
import p000X.JAI;
import p000X.JMJ;
/* loaded from: classes7.dex */
public class KtLambdaShape4S1210000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public String A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S1210000_I2(Object obj, Object obj2, String str, int i, boolean z) {
        super(0);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = z;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:271:0x08e2, code lost:
        if ((r12 - java.lang.Long.parseLong(((p000X.C38252JzJ) r3).getString(r14))) >= (r0 * 60)) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01f2, code lost:
        if ((r11 - java.lang.Long.parseLong(((p000X.C38252JzJ) r9).getString(r10))) >= (r0 * 60)) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0303 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.JcS] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        long j;
        C0ZV c0zv;
        C37524Jfe c37524Jfe;
        KtCSuperShape1S1210000_I2 ktCSuperShape1S1210000_I2;
        EnumC35984Ipp enumC35984Ipp;
        C0ZV c0zv2;
        List<SignalResult> list;
        JAI jai;
        Map map;
        Map map2;
        Map map3;
        long j2;
        long parseLong;
        double d;
        ImmutableMap.Builder builder;
        Long valueOf;
        Object valueOf2;
        TrainerMetadata trainerMetadata;
        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2;
        Comparable valueOf3;
        Object valueOf4;
        String str;
        Comparable valueOf5;
        List<Object> list2;
        FeatureData featureData;
        TrainerMetadata trainerMetadata2;
        String str2;
        String str3;
        Integer num;
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        String str4;
        switch (this.A04) {
            case 0:
                ?? r7 = (C37377JcS) this.A01;
                GRW grw = r7.A05;
                String str5 = this.A02;
                C0OR.A0B(str5, 0);
                InterfaceC39561KmE interfaceC39561KmE = (InterfaceC39561KmE) grw.A00.get(str5);
                boolean z = this.A03;
                SignalMetadata signalMetadata = (SignalMetadata) r7.A00().A00.get(str5);
                if (signalMetadata != null) {
                    j = signalMetadata.A04;
                } else {
                    j = 0;
                }
                String A0L = C073900b.A0L("last_signal_collect_key_", str5);
                if (!z || j != 0) {
                    InterfaceC149048at interfaceC149048at = r7.A01;
                    if (interfaceC149048at.hasKey(A0L)) {
                        long A0H = C91564uW.A0H(System.currentTimeMillis());
                        C0OR.A0B(A0L, 0);
                        break;
                    }
                    SignalMetadata signalMetadata2 = (SignalMetadata) r7.A00().A00.get(str5);
                    if (signalMetadata2 != null) {
                        if (interfaceC39561KmE == null) {
                            C0LJ.A0C(C37377JcS.A09, C073900b.A0L("no signal collector for signal with id ", str5));
                            c0zv = C0ZV.A00;
                        } else {
                            ?? r4 = (List) interfaceC39561KmE.ADZ(signalMetadata2);
                            DcpContext dcpContext = (DcpContext) this.A00;
                            if (dcpContext != null) {
                                C0OR.A0B(r4, 0);
                                ArrayList<SignalResult> A0w = C25950ws.A0w(r4);
                                r4 = C25920wp.A0x(A0w);
                                for (SignalResult signalResult : A0w) {
                                    String str6 = signalResult.A03;
                                    String str7 = signalResult.A04;
                                    Map map4 = signalResult.A06;
                                    Map map5 = signalResult.A05;
                                    Map map6 = signalResult.A08;
                                    Map map7 = signalResult.A07;
                                    String str8 = signalResult.A02;
                                    long j3 = signalResult.A00;
                                    C25920wp.A1O(str6, 0, map4);
                                    C150618f9.A1R(map5, map6, map7);
                                    r4.add(new SignalResult(dcpContext, str6, str7, str8, map4, map5, map6, map7, j3));
                                }
                            }
                            if (signalMetadata2.A0G) {
                                r7.A02(signalMetadata2.A01, str5, r4);
                            }
                            String A0L2 = C073900b.A0L("last_signal_collect_key_", str5);
                            long A0H2 = C91564uW.A0H(System.currentTimeMillis());
                            long millis = TimeUnit.DAYS.toMillis(30L);
                            C0OR.A0B(A0L2, 0);
                            ((C38252JzJ) interfaceC149048at).CYm(A0L2, String.valueOf(A0H2), millis);
                            c0zv = r4;
                        }
                        c37524Jfe = r7.A02;
                        ktCSuperShape1S1210000_I2 = new KtCSuperShape1S1210000_I2("collected_signal", c0zv);
                        enumC35984Ipp = EnumC35984Ipp.SIGNAL_STORE_COLLECT;
                        c0zv2 = c0zv;
                        C37524Jfe.A00(enumC35984Ipp, ktCSuperShape1S1210000_I2, c37524Jfe);
                        return c0zv2;
                    }
                    throw new IB2(C073900b.A0L("no signal metadata for signal with id ", str5));
                }
                throw new IB2(C073900b.A0L("too early to collect signal with id ", str5));
            case 1:
                C37377JcS c37377JcS = (C37377JcS) this.A01;
                HashMap hashMap = c37377JcS.A00().A00;
                String str9 = this.A02;
                SignalMetadata signalMetadata3 = (SignalMetadata) hashMap.get(str9);
                if (signalMetadata3 != null) {
                    if (!this.A03 && !signalMetadata3.A0H) {
                        J5W j5w = c37377JcS.A04;
                        C0OR.A0B(str9, 0);
                        IwG iwG = new IwG();
                        RegularImmutableSet regularImmutableSet = RegularImmutableSet.A03;
                        Query.Builder builder2 = new Query.Builder(Long.parseLong(str9) + 100000000);
                        builder2.nativeSetPropertyIds(regularImmutableSet);
                        try {
                            JAH jah = new JAH(iwG, builder2.nativeBuild());
                            jai = (JAI) Ieu.A00(new IDxFunctionShape349S0100000_6_I2(jah, 1), ((PapayaStore) j5w.A00.getValue()).read(jah.A01), C69Z.A01).get();
                        } catch (InterruptedException | ExecutionException e) {
                            C0LJ.A0F("SignalsDatabase", "Not able to retrieve set.", e);
                            jai = null;
                        }
                        ArrayList A0w2 = C25920wp.A0w();
                        if (jai != null) {
                            RecordSet recordSet = jai.A00;
                            int size = recordSet.size();
                            for (int i = 0; i < size; i++) {
                                LinkedHashMap A0o = C25970wu.A0o();
                                LinkedHashMap A0o2 = C25970wu.A0o();
                                LinkedHashMap A0o3 = C25970wu.A0o();
                                Object obj = null;
                                Property property = (Property) new C37253JZz(recordSet.get(i)).A00.mPropertyMap.get(-10L);
                                if (property != null && property.type == EnumC36012IqO.MAPPED_FLOAT) {
                                    map = (Map) property.value;
                                } else {
                                    map = RegularImmutableMap.A02;
                                }
                                C0OR.A06(map);
                                ArrayList A0k = C26000wx.A0k(map.size());
                                Iterator A0k2 = C25930wq.A0k(map);
                                while (A0k2.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0k2);
                                    A0o3.put(String.valueOf(A0q.getKey()), Float.valueOf((float) C91544uU.A00(A0q.getValue())));
                                    A0k.add(Unit.A00);
                                }
                                Property property2 = (Property) new C37253JZz(recordSet.get(i)).A00.mPropertyMap.get(-9L);
                                if (property2 != null && property2.type == EnumC36012IqO.MAPPED_INT) {
                                    map2 = (Map) property2.value;
                                } else {
                                    map2 = RegularImmutableMap.A02;
                                }
                                C0OR.A06(map2);
                                ArrayList A0k3 = C26000wx.A0k(map2.size());
                                Iterator A0k4 = C25930wq.A0k(map2);
                                while (A0k4.hasNext()) {
                                    Map.Entry A0q2 = C25940wr.A0q(A0k4);
                                    String valueOf6 = String.valueOf(A0q2.getKey());
                                    Object value = A0q2.getValue();
                                    C0OR.A06(value);
                                    A0o.put(valueOf6, value);
                                    A0k3.add(Unit.A00);
                                }
                                Property property3 = (Property) new C37253JZz(recordSet.get(i)).A00.mPropertyMap.get(-11L);
                                if (property3 != null && property3.type == EnumC36012IqO.MAPPED_STRING) {
                                    map3 = (Map) property3.value;
                                } else {
                                    map3 = RegularImmutableMap.A02;
                                }
                                C0OR.A06(map3);
                                ArrayList A0k5 = C26000wx.A0k(map3.size());
                                Iterator A0k6 = C25930wq.A0k(map3);
                                while (A0k6.hasNext()) {
                                    Map.Entry A0q3 = C25940wr.A0q(A0k6);
                                    Number number = (Number) A0q3.getKey();
                                    if (number != null && number.longValue() == 1000) {
                                        C39335KhN c39335KhN = AbstractC37326JbI.A03;
                                        Object value2 = A0q3.getValue();
                                        C0OR.A06(value2);
                                        obj = c39335KhN.A00((String) value2, C37120JUh.A00(C0O3.A00(DcpContext.class), c39335KhN.A02));
                                    } else {
                                        String valueOf7 = String.valueOf(A0q3.getKey());
                                        Object value3 = A0q3.getValue();
                                        C0OR.A06(value3);
                                        A0o2.put(valueOf7, value3);
                                    }
                                    A0k5.add(Unit.A00);
                                }
                                A0w2.add(new SignalResult((DcpContext) obj, str9, new C37253JZz(recordSet.get(i)).A00.mName, null, A0o, A0o3, A0o2, C4V2.A09(), new C37253JZz(recordSet.get(i)).A00.mTimestamp));
                            }
                        }
                        int size2 = A0w2.size();
                        list = A0w2;
                        if (size2 > 1) {
                            C075100o.A0y(A0w2, new IDxComparatorShape96S0000000_6_I2(1));
                            list = A0w2;
                        }
                    } else {
                        list = c37377JcS.A01((DcpContext) this.A00, str9, false);
                    }
                    GRW grw2 = c37377JcS.A06;
                    C0OR.A0B(str9, 0);
                    List list3 = list;
                    if (grw2.A00.get(str9) != null) {
                        C0OR.A0B(list, 1);
                        LinkedHashMap A0o4 = C25970wu.A0o();
                        for (SignalResult signalResult2 : list) {
                            Object obj2 = signalResult2.A06.get("100002");
                            if (obj2 != null && !A0o4.containsKey(obj2)) {
                                A0o4.put(obj2, signalResult2);
                            }
                        }
                        list3 = C00I.A0N(A0o4.values());
                    }
                    c37524Jfe = c37377JcS.A02;
                    ktCSuperShape1S1210000_I2 = new KtCSuperShape1S1210000_I2("extracted_signal", list3);
                    enumC35984Ipp = EnumC35984Ipp.SIGNAL_STORE_EXTRACT;
                    c0zv2 = list3;
                    C37524Jfe.A00(enumC35984Ipp, ktCSuperShape1S1210000_I2, c37524Jfe);
                    return c0zv2;
                }
                throw new IB2(C073900b.A0L("no signal metadata for signal with id ", str9));
            case 2:
                C37300Jal c37300Jal = (C37300Jal) this.A01;
                String str10 = this.A02;
                InterfaceC39961Kui A0S = C34904Hve.A0S(c37300Jal.A08, str10);
                if (A0S != null) {
                    C37524Jfe c37524Jfe2 = c37300Jal.A05;
                    KtCSuperShape1S2110000_I2 A0R = C34903Hvd.A0R("looked_up_mobile_config", null, 6);
                    EnumC35984Ipp enumC35984Ipp2 = EnumC35984Ipp.TRAIN;
                    c37524Jfe2.A01(enumC35984Ipp2, A0R, str10);
                    C28816EzY c28816EzY = new C28816EzY(str10, A0S.BIP(), A0S.BIQ());
                    String str11 = c28816EzY.A00;
                    C28816EzY.A00(enumC35984Ipp2, c28816EzY, C34904Hve.A0T("use_case_name", str11, 4, 0), c37524Jfe2);
                    String str12 = c28816EzY.A02;
                    C28816EzY.A00(enumC35984Ipp2, c28816EzY, C34904Hve.A0T("use_case_version", str12, 4, 0), c37524Jfe2);
                    C28816EzY.A00(enumC35984Ipp2, c28816EzY, C34904Hve.A0T("use_case_tag", C073900b.A0N(str11, str12, ':'), 4, 0), c37524Jfe2);
                    boolean z2 = this.A03;
                    C28816EzY.A00(enumC35984Ipp2, c28816EzY, C34904Hve.A0T("call_from_schedule", String.valueOf(z2), 4, 0), c37524Jfe2);
                    UseCaseMetadata useCaseMetadata = (UseCaseMetadata) c37300Jal.A00.A00.A00.get(c28816EzY);
                    if (useCaseMetadata != null && (trainerMetadata2 = useCaseMetadata.A06) != null) {
                        j2 = trainerMetadata2.A02;
                    } else {
                        j2 = 0;
                    }
                    String A0X = C073900b.A0X("last_training_key_", str11, str12, '_');
                    if (!z2 || j2 != 0) {
                        InterfaceC149048at interfaceC149048at2 = c37300Jal.A01;
                        if (interfaceC149048at2.hasKey(A0X)) {
                            long A0H3 = C91564uW.A0H(System.currentTimeMillis());
                            C0OR.A0B(A0X, 0);
                            break;
                        }
                        UseCaseMetadata useCaseMetadata2 = (UseCaseMetadata) c37300Jal.A00.A00.A00.get(c28816EzY);
                        if (useCaseMetadata2 != null) {
                            TrainerMetadata trainerMetadata3 = useCaseMetadata2.A06;
                            if (trainerMetadata3.A08) {
                                C28816EzY.A00(enumC35984Ipp2, c28816EzY, C34903Hvd.A0R("looked_up_usecase_metadata", null, 6), c37524Jfe2);
                                ServerFeaturesResponse A00 = c37300Jal.A04.A00(enumC35984Ipp2, str11, str12, useCaseMetadata2.A0A, (List) this.A00);
                                C28816EzY.A00(enumC35984Ipp2, c28816EzY, C34904Hve.A0T("extracted_server_features", null, 6, 1), c37524Jfe2);
                                JMJ jmj = c37300Jal.A02;
                                String str13 = c28816EzY.A01;
                                jmj.A00(A00, enumC35984Ipp2, useCaseMetadata2, str13);
                                C28816EzY.A00(enumC35984Ipp2, c28816EzY, new KtCSuperShape1S1210000_I2("extracted_example_context", 0, Example.Companion.A01(A00.A00)), c37524Jfe2);
                                List list4 = c37300Jal.A03.A00(A00, enumC35984Ipp2, useCaseMetadata2, str13).A00;
                                C28816EzY.A00(enumC35984Ipp2, c28816EzY, new KtCSuperShape1S1210000_I2("extracted_features", 0, Example.Companion.A00(list4)), c37524Jfe2);
                                ArrayList A0w3 = C25920wp.A0w();
                                for (Object obj3 : list4) {
                                    HashMap hashMap2 = ((Example) obj3).A02;
                                    FeatureData featureData2 = (FeatureData) hashMap2.get("2474");
                                    if ((featureData2 != null && featureData2.A01 == 0) || ((featureData = (FeatureData) hashMap2.get("2474")) != null && featureData.A01 == 1)) {
                                        A0w3.add(obj3);
                                    }
                                }
                                List<Example> list5 = new ServerFeaturesResponse(A0w3).A00;
                                C28816EzY.A00(enumC35984Ipp2, c28816EzY, C34904Hve.A0T("filter_features", C073900b.A02(list5.size(), " examples available for training"), 4, 1), c37524Jfe2);
                                if (!list5.isEmpty()) {
                                    J5Y j5y = c37300Jal.A06.A00;
                                    j5y.A00 = trainerMetadata3;
                                    ArrayList A0w4 = C25920wp.A0w();
                                    for (Object obj4 : list5) {
                                        Example example = (Example) obj4;
                                        C0OR.A0B(example, 0);
                                        HashMap hashMap3 = example.A02;
                                        if (hashMap3.isEmpty()) {
                                            str = "empty feature map provided for validation";
                                        } else {
                                            if (j5y.A00 != null && (!trainerMetadata.A07.isEmpty())) {
                                                Iterator A0k7 = C25930wq.A0k(hashMap3);
                                                while (A0k7.hasNext()) {
                                                    Map.Entry A0q4 = C25940wr.A0q(A0k7);
                                                    Object key = A0q4.getKey();
                                                    FeatureData featureData3 = (FeatureData) A0q4.getValue();
                                                    TrainerMetadata trainerMetadata4 = j5y.A00;
                                                    if (trainerMetadata4 != null) {
                                                        Object obj5 = trainerMetadata4.A06.get(key);
                                                        if (obj5 != null) {
                                                            TrainerMetadata trainerMetadata5 = j5y.A00;
                                                            if (trainerMetadata5 != null) {
                                                                Collection<DcpRule> collection = (Collection) trainerMetadata5.A07.get(obj5);
                                                                if (collection != null) {
                                                                    C0OR.A0B(featureData3, 1);
                                                                    if (collection.isEmpty()) {
                                                                        continue;
                                                                    } else {
                                                                        for (DcpRule dcpRule : collection) {
                                                                            int ordinal = dcpRule.A02.ordinal();
                                                                            if (ordinal != 0) {
                                                                                if (ordinal != 1) {
                                                                                    if (ordinal != 5) {
                                                                                        if (ordinal == 6) {
                                                                                            valueOf5 = Double.valueOf(featureData3.A00);
                                                                                            list2 = dcpRule.A00.A08;
                                                                                        } else {
                                                                                            continue;
                                                                                        }
                                                                                    } else {
                                                                                        valueOf5 = Long.valueOf(featureData3.A01);
                                                                                        list2 = dcpRule.A00.A09;
                                                                                    }
                                                                                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                                                                        for (Object obj6 : list2) {
                                                                                            if (C36245IvR.A00(dcpRule, valueOf5.compareTo(obj6))) {
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    str = "training rule execution failed";
                                                                                } else {
                                                                                    valueOf3 = Double.valueOf(featureData3.A00);
                                                                                    valueOf4 = Double.valueOf(dcpRule.A00.A00);
                                                                                }
                                                                            } else {
                                                                                valueOf3 = Long.valueOf(featureData3.A01);
                                                                                valueOf4 = Long.valueOf(dcpRule.A00.A03);
                                                                            }
                                                                            if (!C36245IvR.A00(dcpRule, valueOf3.compareTo(valueOf4))) {
                                                                                str = "training rule execution failed";
                                                                            }
                                                                        }
                                                                        continue;
                                                                    }
                                                                } else {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C0OR.A0E("trainerMetadata");
                                                    throw null;
                                                    break;
                                                }
                                            }
                                            ktCSuperShape0S1010000_I2 = new KtCSuperShape0S1010000_I2(0, true);
                                            if (!ktCSuperShape0S1010000_I2.A01) {
                                                A0w4.add(obj4);
                                            }
                                        }
                                        ktCSuperShape0S1010000_I2 = new KtCSuperShape0S1010000_I2(0, str, false);
                                        if (!ktCSuperShape0S1010000_I2.A01) {
                                        }
                                    }
                                    List list6 = new ServerFeaturesResponse(A0w4).A00;
                                    C28816EzY.A00(enumC35984Ipp2, c28816EzY, C34904Hve.A0T("training_data_validation_complete", C073900b.A02(list6.size(), " examples available for training"), 4, 1), c37524Jfe2);
                                    if (!list6.isEmpty()) {
                                        J5Z j5z = c37300Jal.A07;
                                        long j4 = useCaseMetadata2.A01;
                                        C0OR.A0B(list5, 1);
                                        for (Example example2 : list5) {
                                            C0OR.A0B(example2, 1);
                                            C36999JNi c36999JNi = new C36999JNi(j4);
                                            Iterator A0p = C25960wt.A0p(example2.A02);
                                            while (A0p.hasNext()) {
                                                Map.Entry A0q5 = C25940wr.A0q(A0p);
                                                int ordinal2 = ((FeatureData) A0q5.getValue()).A02.ordinal();
                                                if (ordinal2 != 1) {
                                                    if (ordinal2 != 0) {
                                                        if (ordinal2 == 2) {
                                                            String str14 = ((FeatureData) A0q5.getValue()).A04;
                                                            if (str14 != null) {
                                                                c36999JNi.A05.put(Long.valueOf(Long.parseLong(C25950ws.A0v(A0q5))), str14);
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X(C25950ws.A0t(((FeatureData) A0q5.getValue()).A02, C25940wr.A0m("Currently not support storing of type ")));
                                                        }
                                                    } else {
                                                        boolean A0I = C0OR.A0I(A0q5.getKey(), "2474");
                                                        parseLong = Long.parseLong(C25950ws.A0v(A0q5));
                                                        long j5 = ((FeatureData) A0q5.getValue()).A01;
                                                        if (A0I) {
                                                            builder = c36999JNi.A03;
                                                            valueOf = Long.valueOf(parseLong);
                                                            valueOf2 = Long.valueOf(j5);
                                                            builder.put(valueOf, valueOf2);
                                                        } else {
                                                            d = j5;
                                                        }
                                                    }
                                                } else {
                                                    parseLong = Long.parseLong(C25950ws.A0v(A0q5));
                                                    d = ((FeatureData) A0q5.getValue()).A00;
                                                }
                                                builder = c36999JNi.A01;
                                                valueOf = Long.valueOf(parseLong);
                                                valueOf2 = Double.valueOf(d);
                                                builder.put(valueOf, valueOf2);
                                            }
                                            c36999JNi.A00().A00((PapayaStore) j5z.A00.getValue(), 7776000000L);
                                        }
                                        if (((trainerMetadata3.A05.A00 >> 7) & 1) == 1) {
                                            ArrayList A0w5 = C25920wp.A0w();
                                            for (Object obj7 : list5) {
                                                FeatureData featureData4 = (FeatureData) ((Example) obj7).A02.get("2474");
                                                if (featureData4 != null && featureData4.A01 == 1) {
                                                    A0w5.add(obj7);
                                                }
                                            }
                                            C28816EzY.A00(enumC35984Ipp2, c28816EzY, C34904Hve.A0T("positive_labels_count", String.valueOf(A0w5.size()), 4, 0), c37524Jfe2);
                                            ArrayList A0w6 = C25920wp.A0w();
                                            for (Object obj8 : list5) {
                                                FeatureData featureData5 = (FeatureData) ((Example) obj8).A02.get("2474");
                                                if (featureData5 != null && featureData5.A01 == 0) {
                                                    A0w6.add(obj8);
                                                }
                                            }
                                            C28816EzY.A00(enumC35984Ipp2, c28816EzY, C34904Hve.A0T("negative_labels_count", String.valueOf(A0w6.size()), 4, 0), c37524Jfe2);
                                        }
                                        C28816EzY.A00(enumC35984Ipp2, c28816EzY, new KtCSuperShape1S1210000_I2("stored_examples", 0, Example.Companion.A00(list5)), c37524Jfe2);
                                        C36718J9u c36718J9u = (C36718J9u) c37300Jal.A09.getValue();
                                        C8ZM c8zm = (C8ZM) c36718J9u.A00.A00.get(str13);
                                        if (c8zm != null) {
                                            c36718J9u.A01.Cx3(c8zm);
                                            C28816EzY.A00(enumC35984Ipp2, c28816EzY, C34904Hve.A0T("submit_executor", null, 6, 1), c37524Jfe2);
                                            String A0X2 = C073900b.A0X("last_training_key_", str11, str12, '_');
                                            long A0H4 = C91564uW.A0H(System.currentTimeMillis());
                                            long millis2 = TimeUnit.DAYS.toMillis(30L);
                                            C0OR.A0B(A0X2, 0);
                                            ((C38252JzJ) interfaceC149048at2).CYm(A0X2, String.valueOf(A0H4), millis2);
                                            return new C67893Tb("training_complete");
                                        }
                                        throw new IB4(C073900b.A0L("no executor for local use case id ", str13));
                                    }
                                    throw new IB5("no training example to submit");
                                }
                                throw new IB5("no training example to submit");
                            }
                            throw new IB5("training not enabled in trainer metadata");
                        }
                        throw new IB5("trainer metadata not found");
                    }
                    throw new IB5("too early for training");
                }
                throw new IB5("trainer mobile config not found");
            case 3:
                UserSession userSession = (UserSession) this.A01;
                if (this.A03) {
                    str2 = C25910wo.A00(1356);
                    str3 = "self_profile_switcher";
                } else {
                    str2 = "profile";
                    str3 = "other_profile_switcher";
                }
                C2KY.A00(userSession, str2, str3);
                ((InterfaceC13700Yl) this.A00).invoke(this.A02);
                return Unit.A00;
            case 4:
                E4I e4i = (E4I) this.A01;
                C4u1 c4u1 = e4i.A00;
                if (this.A03) {
                    num = AnonymousClass006.A0U;
                } else {
                    num = AnonymousClass006.A0T;
                }
                C3X6 c3x6 = new C3X6(num);
                AbstractC26541DtZ abstractC26541DtZ = (AbstractC26541DtZ) this.A00;
                c3x6.A01(abstractC26541DtZ.A01, abstractC26541DtZ.A00);
                C3Xm.A01(c4u1, c3x6);
                String str15 = this.A02;
                C23242CYx c23242CYx = (C23242CYx) abstractC26541DtZ;
                c23242CYx.A00(!c23242CYx.A03);
                C22498BzL c22498BzL = e4i.A02;
                KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = ((AbstractC26541DtZ) c23242CYx).A01;
                C0OR.A0B(str15, 0);
                c22498BzL.A06.A0A(ktCSuperShape0S3400000_I2, str15, true);
                if (c23242CYx.A03) {
                    E4I.A00(e4i, new E6S(new C25205DIc(2131837220, new KtLambdaShape5S1200000_I2(c23242CYx, e4i, str15, 31), 2131830610)));
                }
                return Unit.A00;
            case 5:
                return new C68903Ys(this.A02, (List) this.A01, 16, this.A03);
            case 6:
                C9YE c9ye = (C9YE) this.A01;
                C9YE.A02(c9ye);
                ATU atu = c9ye.A03;
                String valueOf8 = String.valueOf(((C159118yQ) this.A00).A02);
                if (this.A03) {
                    featuredProductPermissionStatus = FeaturedProductPermissionStatus.APPROVED;
                } else {
                    featuredProductPermissionStatus = FeaturedProductPermissionStatus.DECLINED;
                }
                InterfaceC21950Bo9 interfaceC21950Bo9 = c9ye.A04;
                Product product = interfaceC21950Bo9.BDr().A00;
                C0OR.A0A(product);
                String str16 = product.A00.A0j;
                C0OR.A06(str16);
                Product product2 = interfaceC21950Bo9.BDr().A00;
                C0OR.A0A(product2);
                Merchant merchant = product2.A00.A0C;
                if (merchant != null) {
                    str4 = merchant.A06;
                } else {
                    str4 = null;
                }
                C0OR.A0A(str4);
                atu.A03(featuredProductPermissionStatus, valueOf8, str16, str4, this.A02);
                return Unit.A00;
            default:
                UserSession userSession2 = ((C3JO) this.A01).A00;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                C0OR.A0B(interfaceC19580l7, 2);
                if (this.A03) {
                    String str17 = this.A02;
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession2), "instagram_shopping_auto_highlight_enabled"), 1995);
                    if (C25920wp.A1V(A0I2)) {
                        A0I2.A0T("m_pk", str17);
                        A0I2.BbJ();
                    }
                } else {
                    C34902Hvc.A16(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession2), "instagram_shopping_auto_highlight_disabled"), 1994);
                }
                return Unit.A00;
        }
    }
}
