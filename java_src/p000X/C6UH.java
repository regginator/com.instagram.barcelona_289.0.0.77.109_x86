package p000X;

import com.facebook.graphql.impls.CrossPostingContentCompatibilityConfigV2ResponseImpl;
import com.facebook.graphql.impls.NativeFeatureImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.6UH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UH {
    public static final C120186rI A00(CrossPostingContentCompatibilityConfigV2ResponseImpl crossPostingContentCompatibilityConfigV2ResponseImpl, C26M c26m) {
        Map A09;
        TreeJNI treeValue;
        ImmutableList treeList;
        TreeJNI reinterpret;
        Enum A0a;
        C0OR.A0B(c26m, 1);
        TreeJNI treeValue2 = crossPostingContentCompatibilityConfigV2ResponseImpl.getTreeValue(C25910wo.A00(490), CrossPostingContentCompatibilityConfigV2ResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.class);
        if (treeValue2 != null && (treeValue = treeValue2.getTreeValue("content_compatibility_configs_v2", CrossPostingContentCompatibilityConfigV2ResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.ContentCompatibilityConfigsV2.class)) != null && (treeList = treeValue.getTreeList("source_native_features", CrossPostingContentCompatibilityConfigV2ResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.ContentCompatibilityConfigsV2.SourceNativeFeatures.class)) != null) {
            LinkedHashMap A0o = C25970wu.A0o();
            AnonymousClass817 it = treeList.iterator();
            while (it.hasNext()) {
                TreeJNI treeJNI = (TreeJNI) it.next();
                TreeJNI treeValue3 = treeJNI.getTreeValue("source_native_feature", CrossPostingContentCompatibilityConfigV2ResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.ContentCompatibilityConfigsV2.SourceNativeFeatures.SourceNativeFeature.class);
                if (treeValue3 != null && (reinterpret = treeValue3.reinterpret(NativeFeatureImpl.class)) != null && (A0a = C91514uR.A0a(reinterpret, EnumC1030367j.A0K, "client_native_feature_id")) != null) {
                    ImmutableList A0O = C25980wv.A0O(reinterpret, NativeFeatureImpl.ChildNativeFeatureConfigs.class, "child_native_feature_configs");
                    ArrayList A0y = C25920wp.A0y(A0O, 10);
                    Iterator<E> it2 = A0O.iterator();
                    while (it2.hasNext()) {
                        TreeJNI A0F = C25960wt.A0F(it2);
                        ImmutableList enumList = A0F.getEnumList("surfaces", C26N.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        C0OR.A06(enumList);
                        ImmutableList A0O2 = C25980wv.A0O(A0F, NativeFeatureImpl.ChildNativeFeatureConfigs.ContentTypeControllers.class, "content_type_controllers");
                        ArrayList A0w = C25920wp.A0w();
                        Iterator<E> it3 = A0O2.iterator();
                        while (it3.hasNext()) {
                            Enum A0a2 = C91514uR.A0a(C25960wt.A0F(it3), AnonymousClass275.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, TraceFieldType.ContentType);
                            if (A0a2 != null) {
                                A0w.add(A0a2);
                            }
                        }
                        A0y.add(new C120546rz(c26m, (C66F) C91514uR.A0a(A0F, C66F.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "client_behavior"), enumList, A0w, C25980wv.A0O(A0F, NativeFeatureImpl.ChildNativeFeatureConfigs.AdditionalEligibilityRules.class, "additional_eligibility_rules")));
                    }
                    ArrayList A0w2 = C25920wp.A0w();
                    ImmutableList A0O3 = C25980wv.A0O(treeJNI, CrossPostingContentCompatibilityConfigV2ResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.ContentCompatibilityConfigsV2.SourceNativeFeatures.DestinationNativeFeatures.class, "destination_native_features");
                    ArrayList A0y2 = C25920wp.A0y(A0O3, 10);
                    Iterator<E> it4 = A0O3.iterator();
                    while (it4.hasNext()) {
                        TreeJNI reinterpret2 = C25960wt.A0F(it4).reinterpret(NativeFeatureImpl.class);
                        C26M c26m2 = (C26M) C91514uR.A0a(reinterpret2, C26M.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "app_name");
                        if (c26m2 != null) {
                            AnonymousClass817 A0J = C25990ww.A0J(reinterpret2, NativeFeatureImpl.ChildNativeFeatureConfigs.class, "child_native_feature_configs");
                            while (A0J.hasNext()) {
                                TreeJNI treeJNI2 = (TreeJNI) A0J.next();
                                ImmutableList enumList2 = treeJNI2.getEnumList("surfaces", C26N.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                C0OR.A06(enumList2);
                                ImmutableList A0O4 = C25980wv.A0O(treeJNI2, NativeFeatureImpl.ChildNativeFeatureConfigs.ContentTypeControllers.class, "content_type_controllers");
                                ArrayList A0w3 = C25920wp.A0w();
                                Iterator<E> it5 = A0O4.iterator();
                                while (it5.hasNext()) {
                                    Enum A0a3 = C91514uR.A0a(C25960wt.A0F(it5), AnonymousClass275.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, TraceFieldType.ContentType);
                                    if (A0a3 != null) {
                                        A0w3.add(A0a3);
                                    }
                                }
                                A0w2.add(new C120546rz(c26m2, (C66F) C91514uR.A0a(treeJNI2, C66F.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "client_behavior"), enumList2, A0w3, C25980wv.A0O(treeJNI2, NativeFeatureImpl.ChildNativeFeatureConfigs.AdditionalEligibilityRules.class, "additional_eligibility_rules")));
                            }
                        }
                        A0y2.add(Unit.A00);
                    }
                    A0o.put(A0a, new C120176rH(C00I.A0N(A0y), C00I.A0N(A0w2)));
                }
            }
            A09 = C4V2.A0D(A0o);
        } else {
            A09 = C4V2.A09();
        }
        return new C120186rI(c26m, A09);
    }
}
