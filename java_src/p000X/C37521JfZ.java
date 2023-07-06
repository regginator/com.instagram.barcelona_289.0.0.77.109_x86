package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.DcpData;
import com.facebook.dcp.model.DcpRule;
import com.facebook.dcp.model.DcpRuleType;
import com.facebook.dcp.model.ExampleSource;
import com.facebook.dcp.model.FeatureMetadata;
import com.facebook.dcp.model.FeatureSource;
import com.facebook.dcp.model.LogLevel;
import com.facebook.dcp.model.MetadataResponse;
import com.facebook.dcp.model.PredictorMetadata;
import com.facebook.dcp.model.TrainerMetadata;
import com.facebook.dcp.model.Type;
import com.facebook.dcp.model.UseCaseMetadata;
import com.facebook.graphql.impls.OnDeviceFLMetadataResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableList;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
/* renamed from: X.JfZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37521JfZ {
    public static void A01(AbstractMap abstractMap, Iterator it) {
        TreeJNI treeJNI = (TreeJNI) it.next();
        abstractMap.put(String.valueOf(treeJNI.getIntValue("id")), new IHX(String.valueOf(treeJNI.getIntValue("id")), treeJNI.getIntValue(ClientCookie.VERSION_ATTR)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0154, code lost:
        if (r3 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ad, code lost:
        if (r3 != null) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x07b2 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v62, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v69 */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v75, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v76, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v78, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MetadataResponse A02(GRW grw, OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata onDeviceFlMetadata, Set set) {
        TreeJNI treeValue;
        String stringValue;
        String stringValue2;
        InterfaceC39961Kui A0S;
        List list;
        String str;
        List list2;
        List list3;
        ExampleSource exampleSource;
        List treeList;
        Iterator it;
        TreeJNI treeValue2;
        long j;
        TreeJNI treeValue3;
        long j2;
        TreeJNI treeValue4;
        long j3;
        TreeJNI treeValue5;
        List list4;
        ExampleSource exampleSource2;
        double d;
        String stringValue3;
        String stringValue4;
        long j4;
        String stringValue5;
        String stringValue6;
        long j5;
        String stringValue7;
        long j6;
        String stringValue8;
        long j7;
        String stringValue9;
        long j8;
        TreeJNI treeValue6;
        DcpContext dcpContext;
        TreeJNI treeValue7;
        DcpContext dcpContext2;
        TreeJNI treeValue8;
        long j9;
        String stringValue10;
        ImmutableList treeList2;
        AnonymousClass817 it2;
        ImmutableList immutableList;
        String str2;
        Double d2;
        Integer num;
        ImmutableList intList;
        ImmutableList intList2;
        String stringValue11;
        String stringValue12;
        String stringValue13;
        List list5;
        DcpData dcpData;
        DcpRuleType dcpRuleType;
        ?? r1;
        ImmutableList intList3;
        int i;
        TreeJNI treeJNI;
        ?? r0;
        List list6;
        FeatureSource featureSource;
        List list7;
        int i2;
        List list8;
        ImmutableList intList4;
        long intValue;
        double d3;
        int i3;
        C0OR.A0B(grw, 2);
        if (onDeviceFlMetadata != null) {
            if (!onDeviceFlMetadata.getTreeList("usecases", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.class).isEmpty()) {
                HashMap A0z = C25920wp.A0z();
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    C28816EzY c28816EzY = (C28816EzY) it3.next();
                    AnonymousClass817 it4 = onDeviceFlMetadata.getTreeList("usecases", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.class).iterator();
                    while (it4.hasNext()) {
                        TreeJNI treeJNI2 = (TreeJNI) it4.next();
                        if (treeJNI2 != null && (treeValue = treeJNI2.getTreeValue("use_case", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.UseCase.class)) != null && (stringValue = treeValue.getStringValue("use_case_name")) != null) {
                            TreeJNI treeValue9 = treeJNI2.getTreeValue("use_case", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.UseCase.class);
                            if (treeValue9 != null && (stringValue2 = treeValue9.getStringValue(ClientCookie.VERSION_ATTR)) != null) {
                                if (C0OR.A0I(c28816EzY.A00, stringValue) && C0OR.A0I(c28816EzY.A02, stringValue2) && (A0S = C34904Hve.A0S(grw, c28816EzY.A01)) != null) {
                                    HashMap A0z2 = C25920wp.A0z();
                                    TreeJNI treeValue10 = treeJNI2.getTreeValue("features_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.class);
                                    if (treeValue10 == null || (list = treeValue10.getTreeList("features_list", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.FeaturesList.class)) == null) {
                                        list = C0ZV.A00;
                                    }
                                    Iterator it5 = list.iterator();
                                    while (it5.hasNext()) {
                                        TreeJNI A0F = C25960wt.A0F(it5);
                                        AnonymousClass817 it6 = A0F.getTreeList("metadata_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.FeaturesList.MetadataConfig.class).iterator();
                                        while (it6.hasNext()) {
                                            TreeJNI treeJNI3 = (TreeJNI) it6.next();
                                            IHX ihx = new IHX(String.valueOf(A0F.getIntValue("id")), treeJNI3.getIntValue(ClientCookie.VERSION_ATTR));
                                            TreeJNI treeValue11 = treeJNI3.getTreeValue("metadata", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.FeaturesList.MetadataConfig.Metadata.class);
                                            int intValue2 = A0F.getIntValue("id");
                                            TreeJNI treeValue12 = treeJNI3.getTreeValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.FeaturesList.MetadataConfig.Value.class);
                                            int i4 = 0;
                                            if (treeValue12 != null) {
                                                i = treeValue12.getIntValue("type");
                                            } else {
                                                i = 0;
                                            }
                                            Type A00 = A00(i);
                                            String valueOf = String.valueOf(intValue2);
                                            TreeJNI treeValue13 = treeJNI3.getTreeValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.FeaturesList.MetadataConfig.Value.class);
                                            if (treeValue13 != null) {
                                                treeJNI = treeValue13.getTreeValue(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.FeaturesList.MetadataConfig.Value.Default.class);
                                            } else {
                                                treeJNI = null;
                                            }
                                            DcpData dcpData2 = null;
                                            if (treeJNI != null) {
                                                switch (A00.ordinal()) {
                                                    case 0:
                                                        intValue = treeJNI.getIntValue("int_value");
                                                        d3 = 0.0d;
                                                        i3 = 32759;
                                                        dcpData2 = new DcpData(null, null, null, null, null, null, d3, i3, intValue);
                                                        break;
                                                    case 1:
                                                        intValue = 0;
                                                        d3 = treeJNI.getDoubleValue("float_value");
                                                        i3 = 32751;
                                                        dcpData2 = new DcpData(null, null, null, null, null, null, d3, i3, intValue);
                                                        break;
                                                    case 2:
                                                        dcpData2 = new DcpData(null, null, treeJNI.getStringValue("string_value"), null, null, null, 0.0d, 32735, 0L);
                                                        break;
                                                    case 4:
                                                        ImmutableList stringList = treeJNI.getStringList("string_list");
                                                        C0OR.A06(stringList);
                                                        dcpData2 = new DcpData(null, null, null, null, null, stringList, 0.0d, 32255, 0L);
                                                        break;
                                                    case 5:
                                                        ImmutableList intList5 = treeJNI.getIntList("int32_list");
                                                        C0OR.A06(intList5);
                                                        ArrayList A0x = C25920wp.A0x(intList5);
                                                        Iterator it7 = intList5.iterator();
                                                        while (it7.hasNext()) {
                                                            Bs9.A1W(A0x, C25920wp.A04(it7.next()));
                                                        }
                                                        dcpData2 = new DcpData(null, null, null, A0x, null, null, 0.0d, 32639, 0L);
                                                        break;
                                                    case 6:
                                                        ImmutableList doubleList = treeJNI.getDoubleList("double_list");
                                                        C0OR.A06(doubleList);
                                                        dcpData2 = new DcpData(null, null, null, null, doubleList, null, 0.0d, 32511, 0L);
                                                        break;
                                                }
                                            }
                                            if (treeValue11 != null && (intList4 = treeValue11.getIntList("input_signal_list")) != null) {
                                                r0 = C25920wp.A0x(intList4);
                                                Iterator it8 = intList4.iterator();
                                                while (it8.hasNext()) {
                                                    r0.add(String.valueOf(it8.next()));
                                                }
                                            } else {
                                                r0 = C0ZV.A00;
                                                list6 = r0;
                                            }
                                            int intValue3 = treeValue11.getIntValue("source");
                                            list6 = r0;
                                            if (Integer.valueOf(intValue3) != null) {
                                                if (intValue3 == 1) {
                                                    featureSource = FeatureSource.SERVER;
                                                    list8 = r0;
                                                } else if (intValue3 == 2) {
                                                    featureSource = FeatureSource.CLIENT;
                                                    list8 = r0;
                                                } else {
                                                    list6 = r0;
                                                    if (intValue3 == 3) {
                                                        featureSource = FeatureSource.PREFER_SERVER;
                                                        list8 = r0;
                                                    }
                                                }
                                                TreeJNI treeValue14 = treeValue11.getTreeValue("cache", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.FeaturesList.MetadataConfig.Metadata.Cache.class);
                                                list7 = list8;
                                                if (treeValue14 != null) {
                                                    String stringValue14 = treeValue14.getStringValue("cache_ttl_in_days");
                                                    list7 = list8;
                                                    if (stringValue14 != null) {
                                                        i2 = Integer.parseInt(stringValue14);
                                                        list7 = list8;
                                                        i4 = treeValue11.getIntValue("log_level");
                                                        A0z2.put(ihx, new FeatureMetadata(dcpData2, featureSource, new LogLevel(i4), A00, valueOf, list7, i2, 1920));
                                                    }
                                                }
                                                i2 = 0;
                                                list7 = list7;
                                                if (treeValue11 == null) {
                                                    A0z2.put(ihx, new FeatureMetadata(dcpData2, featureSource, new LogLevel(i4), A00, valueOf, list7, i2, 1920));
                                                }
                                                i4 = treeValue11.getIntValue("log_level");
                                                A0z2.put(ihx, new FeatureMetadata(dcpData2, featureSource, new LogLevel(i4), A00, valueOf, list7, i2, 1920));
                                            }
                                            featureSource = FeatureSource.PREFER_CLIENT;
                                            list8 = list6;
                                            list7 = list6;
                                        }
                                    }
                                    String stringValue15 = treeJNI2.getStringValue("purpose");
                                    TreeJNI treeValue15 = treeJNI2.getTreeValue("use_case", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.UseCase.class);
                                    String str3 = null;
                                    if (treeValue15 != null) {
                                        str = treeValue15.getStringValue("use_case_name");
                                    } else {
                                        str = null;
                                    }
                                    TreeJNI treeValue16 = treeJNI2.getTreeValue("use_case", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.UseCase.class);
                                    if (treeValue16 != null) {
                                        str3 = treeValue16.getStringValue(ClientCookie.VERSION_ATTR);
                                    }
                                    TreeJNI treeValue17 = treeJNI2.getTreeValue("cache_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.CacheConfig.class);
                                    if (str != null && str3 != null && stringValue15 != null) {
                                        HashSet A0o = C25960wt.A0o();
                                        TreeJNI treeValue18 = treeJNI2.getTreeValue("features_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.class);
                                        if (treeValue18 == null || (list2 = treeValue18.getTreeList("features_list", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.FeaturesList.class)) == null) {
                                            list2 = C0ZV.A00;
                                        }
                                        Iterator it9 = list2.iterator();
                                        while (it9.hasNext()) {
                                            AnonymousClass817 it10 = C25960wt.A0F(it9).getTreeList("metadata_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.FeaturesList.MetadataConfig.class).iterator();
                                            while (it10.hasNext()) {
                                                TreeJNI treeValue19 = ((TreeJNI) it10.next()).getTreeValue("metadata", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.FeaturesConfig.FeaturesList.MetadataConfig.Metadata.class);
                                                if (treeValue19 != null && (intList3 = treeValue19.getIntList("input_signal_list")) != null) {
                                                    r1 = C25920wp.A0x(intList3);
                                                    Iterator it11 = intList3.iterator();
                                                    while (it11.hasNext()) {
                                                        r1.add(String.valueOf(it11.next()));
                                                    }
                                                } else {
                                                    r1 = C0ZV.A00;
                                                }
                                                A0o.addAll(r1);
                                            }
                                        }
                                        long B0B = A0S.B0B();
                                        List A0N = C00I.A0N(A0o);
                                        TreeJNI treeValue20 = treeJNI2.getTreeValue("trainer_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.class);
                                        if (treeValue20 != null) {
                                            HashMap A0z3 = C25920wp.A0z();
                                            TreeJNI treeValue21 = treeJNI2.getTreeValue("trainer_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.class);
                                            if (treeValue21 == null || (list3 = treeValue21.getTreeList("features", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.Features.class)) == null) {
                                                list3 = C0ZV.A00;
                                            }
                                            Iterator it12 = list3.iterator();
                                            while (it12.hasNext()) {
                                                A01(A0z3, it12);
                                            }
                                            if (treeValue20.hasFieldValue("feature_preference")) {
                                                int intValue4 = treeValue20.getIntValue("feature_preference");
                                                if (intValue4 != 1) {
                                                    if (intValue4 == 2) {
                                                        exampleSource = ExampleSource.CLIENT;
                                                    }
                                                } else {
                                                    exampleSource = ExampleSource.SERVER;
                                                }
                                                HashMap A0z4 = C25920wp.A0z();
                                                treeList = treeValue20.getTreeList("features", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.Features.class);
                                                if (treeList == null) {
                                                    treeList = C0ZV.A00;
                                                }
                                                it = treeList.iterator();
                                                while (it.hasNext()) {
                                                    TreeJNI A0F2 = C25960wt.A0F(it);
                                                    ArrayList A0w = C25920wp.A0w();
                                                    if (A0F2 == null || (list5 = A0F2.getTreeList("rules", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.Features.Rules.class)) == null) {
                                                        list5 = C0ZV.A00;
                                                    }
                                                    Iterator it13 = list5.iterator();
                                                    while (it13.hasNext()) {
                                                        TreeJNI A0F3 = C25960wt.A0F(it13);
                                                        TreeJNI treeValue22 = A0F3.getTreeValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.Features.Rules.Value.class);
                                                        if (treeValue22 == null) {
                                                            dcpData = null;
                                                        } else {
                                                            double doubleValue = treeValue22.getDoubleValue("float_value");
                                                            long intValue5 = treeValue22.getIntValue("int_value");
                                                            String stringValue16 = treeValue22.getStringValue("string_value");
                                                            ImmutableList stringList2 = treeValue22.getStringList("string_list");
                                                            ImmutableList intList6 = treeValue22.getIntList("int32_list");
                                                            C0OR.A06(intList6);
                                                            ArrayList A0x2 = C25920wp.A0x(intList6);
                                                            Iterator it14 = intList6.iterator();
                                                            while (it14.hasNext()) {
                                                                Bs9.A1W(A0x2, C25920wp.A04(it14.next()));
                                                            }
                                                            ImmutableList doubleList2 = treeValue22.getDoubleList("double_list");
                                                            C0OR.A06(doubleList2);
                                                            C0OR.A06(stringList2);
                                                            dcpData = new DcpData(null, null, stringValue16, A0x2, doubleList2, stringList2, doubleValue, 31815, intValue5);
                                                        }
                                                        Type A002 = A00(A0F3.getIntValue("type"));
                                                        switch (A0F3.getIntValue("comparator")) {
                                                            case 1:
                                                                dcpRuleType = DcpRuleType.EQUAL;
                                                                break;
                                                            case 2:
                                                                dcpRuleType = DcpRuleType.GREATER_THAN;
                                                                break;
                                                            case 3:
                                                                dcpRuleType = DcpRuleType.GREATER_THAN_OR_EQUAL;
                                                                break;
                                                            case 4:
                                                                dcpRuleType = DcpRuleType.LESS_THAN;
                                                                break;
                                                            case 5:
                                                                dcpRuleType = DcpRuleType.LESS_THAN_OR_EQUAL;
                                                                break;
                                                            case 6:
                                                                dcpRuleType = DcpRuleType.GREATER_THAN_OR_LESS_THAN;
                                                                break;
                                                            case 7:
                                                            default:
                                                                dcpRuleType = DcpRuleType.NO_RULE;
                                                                break;
                                                            case 8:
                                                                dcpRuleType = DcpRuleType.NOT_EQUAL;
                                                                break;
                                                        }
                                                        if (dcpData != null) {
                                                            A0w.add(new DcpRule(dcpData, dcpRuleType, A002));
                                                        }
                                                    }
                                                    if (C26010wy.A0X(A0w)) {
                                                        A0z4.put(new IHX(String.valueOf(A0F2.getIntValue("id")), A0F2.getIntValue(ClientCookie.VERSION_ATTR)), C00I.A0N(A0w));
                                                    }
                                                }
                                                boolean booleanValue = treeValue20.getBooleanValue("is_enabled");
                                                treeValue2 = treeValue20.getTreeValue("time_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.TimeConfig.class);
                                                if (treeValue2 == null && (stringValue13 = treeValue2.getStringValue("time_out_in_seconds")) != null) {
                                                    j = Long.parseLong(stringValue13);
                                                } else {
                                                    j = 600;
                                                }
                                                treeValue3 = treeValue20.getTreeValue("time_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.TimeConfig.class);
                                                if (treeValue3 == null && (stringValue12 = treeValue3.getStringValue("refresh_interval_in_seconds")) != null) {
                                                    j2 = Long.parseLong(stringValue12);
                                                } else {
                                                    j2 = 3600;
                                                }
                                                treeValue4 = treeValue20.getTreeValue("time_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.TimeConfig.class);
                                                if (treeValue4 == null && (stringValue11 = treeValue4.getStringValue("schedule_interval_in_minutes")) != null) {
                                                    j3 = Long.parseLong(stringValue11);
                                                } else {
                                                    j3 = 0;
                                                }
                                                TrainerMetadata trainerMetadata = new TrainerMetadata(exampleSource, new LogLevel(treeValue20.getIntValue("log_level")), A0z3, A0z4, 128, j, j2, j3, booleanValue);
                                                treeValue5 = treeJNI2.getTreeValue("predictor_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.PredictorConfig.class);
                                                if (treeValue5 == null) {
                                                    TreeJNI treeValue23 = treeValue5.getTreeValue("model_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.PredictorConfig.ModelConfig.class);
                                                    TreeJNI treeValue24 = treeValue5.getTreeValue("control_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.PredictorConfig.ControlConfig.class);
                                                    TreeJNI treeValue25 = treeValue5.getTreeValue("time_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.PredictorConfig.TimeConfig.class);
                                                    TreeJNI treeValue26 = treeValue5.getTreeValue("cache_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.PredictorConfig.CacheConfig.class);
                                                    if (treeValue23 != null && treeValue24 != null && treeValue25 != null && treeValue26 != null) {
                                                        if (treeValue23.getStringValue("model_name") != null && treeValue23.getStringValue("model_version") != null && treeValue23.getStringValue("model_asset_name") != null) {
                                                            HashMap A0z5 = C25920wp.A0z();
                                                            TreeJNI treeValue27 = treeJNI2.getTreeValue("predictor_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.PredictorConfig.class);
                                                            if (treeValue27 == null || (list4 = treeValue27.getTreeList("features", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.PredictorConfig.Features.class)) == null) {
                                                                list4 = C0ZV.A00;
                                                            }
                                                            Iterator it15 = list4.iterator();
                                                            while (it15.hasNext()) {
                                                                A01(A0z5, it15);
                                                            }
                                                            if (treeValue5.hasFieldValue("feature_preference")) {
                                                                int intValue6 = treeValue5.getIntValue("feature_preference");
                                                                if (intValue6 != 1) {
                                                                    if (intValue6 == 2) {
                                                                        exampleSource2 = ExampleSource.CLIENT;
                                                                    }
                                                                } else {
                                                                    exampleSource2 = ExampleSource.SERVER;
                                                                }
                                                                if (!treeValue23.hasFieldValue("model_positive_threshold")) {
                                                                    d = treeValue23.getDoubleValue("model_positive_threshold");
                                                                } else {
                                                                    d = 0.5d;
                                                                }
                                                                stringValue3 = treeValue23.getStringValue("model_name");
                                                                if (stringValue3 == null) {
                                                                    stringValue3 = "";
                                                                }
                                                                stringValue4 = treeValue23.getStringValue("model_version");
                                                                if (stringValue4 == null) {
                                                                    j4 = Long.parseLong(stringValue4);
                                                                } else {
                                                                    j4 = 0;
                                                                }
                                                                stringValue5 = treeValue23.getStringValue("model_asset_name");
                                                                if (stringValue5 == null) {
                                                                    stringValue5 = "";
                                                                }
                                                                double doubleValue2 = treeValue23.getDoubleValue("default_confidence");
                                                                boolean booleanValue2 = treeValue24.getBooleanValue("is_enabled");
                                                                boolean booleanValue3 = treeValue24.getBooleanValue(C25910wo.A00(1134));
                                                                boolean booleanValue4 = treeValue24.getBooleanValue(C25910wo.A00(1143));
                                                                stringValue6 = treeValue25.getStringValue("time_out_in_seconds");
                                                                if (stringValue6 == null) {
                                                                    j5 = Long.parseLong(stringValue6);
                                                                } else {
                                                                    j5 = 300;
                                                                }
                                                                stringValue7 = treeValue25.getStringValue("refresh_interval_in_seconds");
                                                                if (stringValue7 == null) {
                                                                    j6 = Long.parseLong(stringValue7);
                                                                } else {
                                                                    j6 = 3600;
                                                                }
                                                                stringValue8 = treeValue25.getStringValue("schedule_interval_in_minutes");
                                                                if (stringValue8 == null) {
                                                                    j7 = Long.parseLong(stringValue8);
                                                                } else {
                                                                    j7 = 0;
                                                                }
                                                                long intValue7 = treeValue26.getIntValue("cache_ttl_in_minutes");
                                                                stringValue9 = treeValue26.getStringValue("cache_ttl_in_days");
                                                                if (stringValue9 == null) {
                                                                    j8 = Long.parseLong(stringValue9);
                                                                } else {
                                                                    j8 = 0;
                                                                }
                                                                PredictorMetadata predictorMetadata = new PredictorMetadata(exampleSource2, new LogLevel(treeValue5.getIntValue("log_level")), stringValue3, stringValue5, A0z5, d, doubleValue2, j4, j5, j6, j7, intValue7, j8, booleanValue2, booleanValue3, booleanValue4);
                                                                treeValue6 = treeJNI2.getTreeValue("context", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.Context.class);
                                                                if (treeValue6 == null && (intList2 = treeValue6.getIntList("signal_ids")) != null) {
                                                                    ArrayList A0x3 = C25920wp.A0x(intList2);
                                                                    Iterator it16 = intList2.iterator();
                                                                    while (it16.hasNext()) {
                                                                        A0x3.add(C25930wq.A0m(String.valueOf(it16.next()), ""));
                                                                    }
                                                                    LinkedHashMap A0o2 = C25970wu.A0o();
                                                                    C4V2.A0J(A0x3, A0o2);
                                                                    dcpContext = new DcpContext(null, null, A0o2, 15);
                                                                } else {
                                                                    dcpContext = DcpContext.A05;
                                                                }
                                                                treeValue7 = treeJNI2.getTreeValue("context", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.Context.class);
                                                                if (treeValue7 == null && (intList = treeValue7.getIntList("feature_ids")) != null) {
                                                                    ArrayList A0x4 = C25920wp.A0x(intList);
                                                                    Iterator it17 = intList.iterator();
                                                                    while (it17.hasNext()) {
                                                                        A0x4.add(C25930wq.A0m(String.valueOf(it17.next()), ""));
                                                                    }
                                                                    LinkedHashMap A0o3 = C25970wu.A0o();
                                                                    C4V2.A0J(A0x4, A0o3);
                                                                    dcpContext2 = new DcpContext(null, null, A0o3, 15);
                                                                } else {
                                                                    dcpContext2 = DcpContext.A05;
                                                                }
                                                                treeValue8 = treeJNI2.getTreeValue("context", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.Context.class);
                                                                DcpContext dcpContext3 = DcpContext.A05;
                                                                if (treeValue8 != null && (treeList2 = treeValue8.getTreeList("usecase_features", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.Context.UsecaseFeatures.class)) != null) {
                                                                    it2 = treeList2.iterator();
                                                                    while (it2.hasNext()) {
                                                                        TreeJNI treeJNI4 = (TreeJNI) it2.next();
                                                                        Type A003 = A00(treeJNI4.getIntValue("type"));
                                                                        int ordinal = A003.ordinal();
                                                                        if (ordinal != 0) {
                                                                            if (ordinal != 1) {
                                                                                if (ordinal != 2) {
                                                                                    if (ordinal == 4) {
                                                                                        TreeJNI treeValue28 = treeJNI4.getTreeValue(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.Context.UsecaseFeatures.Default.class);
                                                                                        if (treeValue28 != null) {
                                                                                            immutableList = treeValue28.getStringList("string_list");
                                                                                        } else {
                                                                                            immutableList = null;
                                                                                        }
                                                                                        String A0h = C25970wu.A0h(treeJNI4);
                                                                                        if (A0h != null && immutableList != null) {
                                                                                            dcpContext3.A04.put(A0h, C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, immutableList, null, 62));
                                                                                        }
                                                                                    } else {
                                                                                        throw new C36065IrZ(C25930wq.A0e("Unsupported context data type: ", A003));
                                                                                    }
                                                                                } else {
                                                                                    TreeJNI treeValue29 = treeJNI4.getTreeValue(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.Context.UsecaseFeatures.Default.class);
                                                                                    if (treeValue29 != null) {
                                                                                        str2 = treeValue29.getStringValue("string_value");
                                                                                    } else {
                                                                                        str2 = null;
                                                                                    }
                                                                                    String A0h2 = C25970wu.A0h(treeJNI4);
                                                                                    if (A0h2 != null && str2 != null) {
                                                                                        dcpContext3.A04.put(A0h2, str2);
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                TreeJNI treeValue30 = treeJNI4.getTreeValue(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.Context.UsecaseFeatures.Default.class);
                                                                                if (treeValue30 != null) {
                                                                                    d2 = Double.valueOf(treeValue30.getDoubleValue("float_value"));
                                                                                } else {
                                                                                    d2 = null;
                                                                                }
                                                                                String A0h3 = C25970wu.A0h(treeJNI4);
                                                                                if (A0h3 != null && d2 != null) {
                                                                                    dcpContext3.A02.put(A0h3, Double.valueOf(d2.doubleValue()));
                                                                                }
                                                                            }
                                                                        } else {
                                                                            TreeJNI treeValue31 = treeJNI4.getTreeValue(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.Context.UsecaseFeatures.Default.class);
                                                                            if (treeValue31 != null) {
                                                                                num = Integer.valueOf(treeValue31.getIntValue("int_value"));
                                                                            } else {
                                                                                num = null;
                                                                            }
                                                                            String A0h4 = C25970wu.A0h(treeJNI4);
                                                                            if (A0h4 != null && num != null) {
                                                                                dcpContext3.A03.put(A0h4, C150618f9.A0Q(num));
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                if (treeValue17 == null && (stringValue10 = treeValue17.getStringValue("cache_ttl_in_days")) != null) {
                                                                    j9 = Long.parseLong(stringValue10);
                                                                } else {
                                                                    j9 = 30;
                                                                }
                                                                A0z.put(c28816EzY, new UseCaseMetadata(dcpContext, dcpContext2, dcpContext3, predictorMetadata, trainerMetadata, str, str3, stringValue15, "default_model_name", "1.0", A0N, A0z2, B0B, j9, true, false));
                                                            }
                                                            exampleSource2 = ExampleSource.COMBINE;
                                                            if (!treeValue23.hasFieldValue("model_positive_threshold")) {
                                                            }
                                                            stringValue3 = treeValue23.getStringValue("model_name");
                                                            if (stringValue3 == null) {
                                                            }
                                                            stringValue4 = treeValue23.getStringValue("model_version");
                                                            if (stringValue4 == null) {
                                                            }
                                                            stringValue5 = treeValue23.getStringValue("model_asset_name");
                                                            if (stringValue5 == null) {
                                                            }
                                                            double doubleValue22 = treeValue23.getDoubleValue("default_confidence");
                                                            boolean booleanValue22 = treeValue24.getBooleanValue("is_enabled");
                                                            boolean booleanValue32 = treeValue24.getBooleanValue(C25910wo.A00(1134));
                                                            boolean booleanValue42 = treeValue24.getBooleanValue(C25910wo.A00(1143));
                                                            stringValue6 = treeValue25.getStringValue("time_out_in_seconds");
                                                            if (stringValue6 == null) {
                                                            }
                                                            stringValue7 = treeValue25.getStringValue("refresh_interval_in_seconds");
                                                            if (stringValue7 == null) {
                                                            }
                                                            stringValue8 = treeValue25.getStringValue("schedule_interval_in_minutes");
                                                            if (stringValue8 == null) {
                                                            }
                                                            long intValue72 = treeValue26.getIntValue("cache_ttl_in_minutes");
                                                            stringValue9 = treeValue26.getStringValue("cache_ttl_in_days");
                                                            if (stringValue9 == null) {
                                                            }
                                                            PredictorMetadata predictorMetadata2 = new PredictorMetadata(exampleSource2, new LogLevel(treeValue5.getIntValue("log_level")), stringValue3, stringValue5, A0z5, d, doubleValue22, j4, j5, j6, j7, intValue72, j8, booleanValue22, booleanValue32, booleanValue42);
                                                            treeValue6 = treeJNI2.getTreeValue("context", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.Context.class);
                                                            if (treeValue6 == null) {
                                                            }
                                                            dcpContext = DcpContext.A05;
                                                            treeValue7 = treeJNI2.getTreeValue("context", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.Context.class);
                                                            if (treeValue7 == null) {
                                                            }
                                                            dcpContext2 = DcpContext.A05;
                                                            treeValue8 = treeJNI2.getTreeValue("context", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.Context.class);
                                                            DcpContext dcpContext32 = DcpContext.A05;
                                                            if (treeValue8 != null) {
                                                                it2 = treeList2.iterator();
                                                                while (it2.hasNext()) {
                                                                }
                                                            }
                                                            if (treeValue17 == null) {
                                                            }
                                                            j9 = 30;
                                                            A0z.put(c28816EzY, new UseCaseMetadata(dcpContext, dcpContext2, dcpContext32, predictorMetadata2, trainerMetadata, str, str3, stringValue15, "default_model_name", "1.0", A0N, A0z2, B0B, j9, true, false));
                                                        } else {
                                                            throw new C36065IrZ("Got at least one null component in model config in predictor config response from server");
                                                        }
                                                    } else {
                                                        throw new C36065IrZ("Got null model config or control config or time config or cache config in predictor config response from server");
                                                    }
                                                } else {
                                                    throw new C36065IrZ("Got null predictor config in response from server");
                                                }
                                            }
                                            exampleSource = ExampleSource.COMBINE;
                                            HashMap A0z42 = C25920wp.A0z();
                                            treeList = treeValue20.getTreeList("features", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.Features.class);
                                            if (treeList == null) {
                                            }
                                            it = treeList.iterator();
                                            while (it.hasNext()) {
                                            }
                                            boolean booleanValue5 = treeValue20.getBooleanValue("is_enabled");
                                            treeValue2 = treeValue20.getTreeValue("time_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.TimeConfig.class);
                                            if (treeValue2 == null) {
                                            }
                                            j = 600;
                                            treeValue3 = treeValue20.getTreeValue("time_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.TimeConfig.class);
                                            if (treeValue3 == null) {
                                            }
                                            j2 = 3600;
                                            treeValue4 = treeValue20.getTreeValue("time_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.TrainerConfig.TimeConfig.class);
                                            if (treeValue4 == null) {
                                            }
                                            j3 = 0;
                                            TrainerMetadata trainerMetadata2 = new TrainerMetadata(exampleSource, new LogLevel(treeValue20.getIntValue("log_level")), A0z3, A0z42, 128, j, j2, j3, booleanValue5);
                                            treeValue5 = treeJNI2.getTreeValue("predictor_config", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.PredictorConfig.class);
                                            if (treeValue5 == null) {
                                            }
                                        } else {
                                            throw new C36065IrZ("Got null trainer config in response from server");
                                        }
                                    } else {
                                        throw new C36065IrZ("Got null use case name or version, or purpose in response from server");
                                    }
                                }
                            } else {
                                throw new C36065IrZ("Got null use case name or version, or purpose in response from server");
                            }
                        } else {
                            throw new C36065IrZ("Got null use case name or version, or purpose in response from server");
                        }
                    }
                }
                return new MetadataResponse(A0z);
            }
            throw new C36065IrZ("Got null FL usecase metadata response from server");
        }
        throw new C36065IrZ("Got null FL metadata response from server");
    }

    public static final Type A00(int i) {
        switch (i) {
            case 1:
                return Type.DOUBLE;
            case 2:
                return Type.LONG;
            case 3:
                return Type.BOOLEAN;
            case 4:
                return Type.STRING;
            case 5:
                return Type.STRING_LIST;
            case 6:
                return Type.LONG_LIST;
            case 7:
                return Type.DOUBLE_LIST;
            default:
                throw new C36065IrZ("Invalid default data type");
        }
    }
}
