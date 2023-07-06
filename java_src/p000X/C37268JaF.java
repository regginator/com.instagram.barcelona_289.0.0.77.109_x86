package p000X;

import com.facebook.dcp.model.DcpData;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.ExampleContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.FeatureMetadata;
import com.facebook.dcp.model.FeatureSource;
import com.facebook.dcp.model.ServerFeaturesResponse;
import com.facebook.dcp.model.Type;
import com.facebook.dcp.model.UseCaseMetadata;
import com.facebook.dcp.signals.model.SignalResult;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1210000_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape4S1210000_I2;
/* renamed from: X.JaF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37268JaF {
    public final C37524Jfe A00;
    public final C37377JcS A01;
    public final GRW A02;
    public final GRW A03;

    /* JADX WARN: Removed duplicated region for block: B:43:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0177 A[LOOP:5: B:50:0x0171->B:52:0x0177, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ServerFeaturesResponse A00(ServerFeaturesResponse serverFeaturesResponse, EnumC35984Ipp enumC35984Ipp, UseCaseMetadata useCaseMetadata, String str) {
        Map map;
        HashMap hashMap;
        Iterator A0z;
        List<FeatureData> ALP;
        long j;
        double d;
        String str2;
        Object next;
        C0OR.A0B(enumC35984Ipp, 3);
        HashMap A0z2 = C25920wp.A0z();
        Iterator it = useCaseMetadata.A0C.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C37377JcS c37377JcS = this.A01;
            C0OR.A0B(A0h, 0);
            A0z2.put(A0h, C36239IvL.A00(EnumC35984Ipp.SIGNAL_STORE_EXTRACT, c37377JcS.A02, C0ZV.A00, "no_use_case", new KtLambdaShape4S1210000_I2(c37377JcS, null, A0h, 1, false)));
        }
        C37524Jfe c37524Jfe = this.A00;
        c37524Jfe.A01(enumC35984Ipp, new KtCSuperShape1S1210000_I2("extracted_feature_signals", A0z2), str);
        GRW grw = this.A03;
        C0OR.A0B(str, 0);
        grw.A00.get(str);
        c37524Jfe.A01(enumC35984Ipp, new KtCSuperShape1S1210000_I2("filtered_signals_with_context", A0z2), str);
        ArrayList A0w = C25920wp.A0w();
        for (Example example : serverFeaturesResponse.A00) {
            int ordinal = enumC35984Ipp.ordinal();
            if (ordinal != 1) {
                if (ordinal == 3) {
                    map = useCaseMetadata.A05.A0C;
                } else {
                    throw new IB0(C25930wq.A0e("unsupported task ", enumC35984Ipp));
                }
            } else {
                map = useCaseMetadata.A06.A06;
            }
            ExampleContext exampleContext = example.A00;
            Number A0j = C91564uW.A0j("2477", exampleContext.A03);
            if (A0j != null) {
                long longValue = A0j.longValue();
                if (longValue > 0) {
                    long j2 = 1 * 86400000;
                    hashMap = C25920wp.A0z();
                    Iterator A0k = C25930wq.A0k(A0z2);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        Object key = A0q.getKey();
                        Iterable iterable = (Iterable) A0q.getValue();
                        C0OR.A0B(iterable, 0);
                        Iterator it2 = iterable.iterator();
                        if (!it2.hasNext()) {
                            next = null;
                        } else {
                            next = it2.next();
                            if (it2.hasNext()) {
                                long A0G = C34904Hve.A0G(longValue, ((SignalResult) next).A00);
                                do {
                                    Object next2 = it2.next();
                                    long A0G2 = C34904Hve.A0G(longValue, ((SignalResult) next2).A00);
                                    if (A0G > A0G2) {
                                        next = next2;
                                        A0G = A0G2;
                                    }
                                } while (it2.hasNext());
                            }
                        }
                        SignalResult signalResult = (SignalResult) next;
                        if (signalResult != null && C34904Hve.A0G(signalResult.A00, longValue) <= j2) {
                            hashMap.put(key, C25930wq.A0l(signalResult));
                        }
                    }
                    c37524Jfe.A01(enumC35984Ipp, new KtCSuperShape1S1210000_I2("anchored_signals", hashMap), str);
                    A0z = C91514uR.A0z(map);
                    while (A0z.hasNext()) {
                        IHX ihx = (IHX) A0z.next();
                        FeatureMetadata featureMetadata = (FeatureMetadata) useCaseMetadata.A0D.get(ihx);
                        String str3 = example.A01;
                        HashMap hashMap2 = example.A02;
                        String str4 = ihx.A01;
                        Object obj = hashMap2.get(str4);
                        if (featureMetadata != null) {
                            if (featureMetadata.A04 != FeatureSource.SERVER || obj == null) {
                                InterfaceC39558KmB interfaceC39558KmB = (InterfaceC39558KmB) this.A02.A00.get(ihx);
                                if (interfaceC39558KmB == null) {
                                    if (obj == null) {
                                        String str5 = featureMetadata.A08;
                                        Type type = featureMetadata.A06;
                                        DcpData dcpData = featureMetadata.A03;
                                        if (dcpData != null) {
                                            j = dcpData.A03;
                                            d = dcpData.A00;
                                            str2 = dcpData.A07;
                                        } else {
                                            j = -1;
                                            d = -1.0d;
                                            str2 = null;
                                        }
                                        C0ZV c0zv = C0ZV.A00;
                                        Map A09 = C4V2.A09();
                                        Map A092 = C4V2.A09();
                                        Map A093 = C4V2.A09();
                                        Map A094 = C4V2.A09();
                                        C0OR.A0B(str5, 0);
                                        C0OR.A0B(type, 1);
                                        switch (type.ordinal()) {
                                            case 0:
                                                obj = new FeatureData(type, str5, null, null, null, null, null, null, null, null, null, 0.0d, 16376, j, false);
                                                break;
                                            case 1:
                                                obj = new FeatureData(type, str5, null, null, null, null, null, null, null, null, null, d, 16372, 0L, false);
                                                break;
                                            case 2:
                                                obj = new FeatureData(type, str5, str2, null, null, null, null, null, null, null, null, 0.0d, 16364, 0L, false);
                                                break;
                                            case 3:
                                                obj = new FeatureData(type, str5, null, null, null, null, null, null, null, null, null, 0.0d, 16348, 0L, false);
                                                break;
                                            case 4:
                                                obj = new FeatureData(type, str5, null, null, null, c0zv, null, null, null, null, null, 0.0d, 16124, 0L, false);
                                                break;
                                            case 5:
                                                obj = new FeatureData(type, str5, null, c0zv, null, null, null, null, null, null, null, 0.0d, 16316, 0L, false);
                                                break;
                                            case 6:
                                                obj = new FeatureData(type, str5, null, null, c0zv, null, null, null, null, null, null, 0.0d, 16252, 0L, false);
                                                break;
                                            case 7:
                                                obj = new FeatureData(type, str5, null, null, null, null, c0zv, null, null, null, null, 0.0d, 15868, 0L, false);
                                                break;
                                            case 8:
                                                obj = new FeatureData(type, str5, null, null, null, null, null, null, null, A093, null, 0.0d, 12284, 0L, false);
                                                break;
                                            case 9:
                                                obj = new FeatureData(type, str5, null, null, null, null, null, A09, null, null, null, 0.0d, 15356, 0L, false);
                                                break;
                                            case 10:
                                                obj = new FeatureData(type, str5, null, null, null, null, null, null, A092, null, null, 0.0d, 14332, 0L, false);
                                                break;
                                            case 11:
                                                obj = new FeatureData(type, str5, null, null, null, null, null, null, null, null, A094, 0.0d, 8188, 0L, false);
                                                break;
                                            default:
                                                StringBuilder A0p = C34901Hvb.A0p(type, "feature type not supported:  ");
                                                A0p.append(' ');
                                                throw new IB0(C25930wq.A0f(str5, A0p));
                                        }
                                    }
                                } else {
                                    LinkedHashMap A0o = C25970wu.A0o();
                                    Iterator A0k2 = C25930wq.A0k(hashMap);
                                    while (A0k2.hasNext()) {
                                        Map.Entry A0q2 = C25940wr.A0q(A0k2);
                                        if (featureMetadata.A0A.contains(A0q2.getKey())) {
                                            C25980wv.A1O(A0o, A0q2);
                                        }
                                    }
                                    c37524Jfe.A01(enumC35984Ipp, new KtCSuperShape1S1210000_I2(C073900b.A0X("sff_", str3, str4, '_'), A0o), str);
                                    ALP = interfaceC39558KmB.ALP(exampleContext, featureMetadata, A0o);
                                    for (FeatureData featureData : ALP) {
                                        hashMap2.put(featureData.A03, featureData);
                                    }
                                }
                            }
                            ALP = Collections.singletonList(obj);
                            C0OR.A06(ALP);
                            while (r2.hasNext()) {
                            }
                        } else {
                            throw new IB0(C073900b.A0L("no metadata for feature id:  ", str4));
                        }
                    }
                    A0w.add(example);
                }
            }
            hashMap = A0z2;
            A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
            }
            A0w.add(example);
        }
        c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("extracted_client_features", null, 6, 1), str);
        return new ServerFeaturesResponse(A0w);
    }

    static {
        C37268JaF.class.getCanonicalName();
    }

    public C37268JaF(C37524Jfe c37524Jfe, C37377JcS c37377JcS, GRW grw, GRW grw2) {
        this.A02 = grw;
        this.A01 = c37377JcS;
        this.A00 = c37524Jfe;
        this.A03 = grw2;
    }
}
