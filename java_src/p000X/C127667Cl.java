package p000X;

import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.ExampleContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import com.facebook.graphql.impls.OnDeviceFLFeaturesResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.7Cl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127667Cl {
    public static final ExampleContext A00(OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.Context context) {
        ExampleContext exampleContext = new ExampleContext(null, null, 31);
        if (context != null) {
            AnonymousClass817 A0J = C25990ww.A0J(context, OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.Context.IntFeatures.class, "int_features");
            while (A0J.hasNext()) {
                TreeJNI treeJNI = (TreeJNI) A0J.next();
                if (treeJNI.hasFieldValue("id") && treeJNI.hasFieldValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) {
                    C91564uW.A1V(A01(treeJNI), exampleContext.A03, treeJNI.getIntValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE));
                }
            }
            AnonymousClass817 A0J2 = C25990ww.A0J(context, OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.Context.FloatFeatures.class, "float_features");
            while (A0J2.hasNext()) {
                TreeJNI treeJNI2 = (TreeJNI) A0J2.next();
                if (treeJNI2.hasFieldValue("id") && treeJNI2.hasFieldValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) {
                    exampleContext.A02.put(A01(treeJNI2), Double.valueOf(treeJNI2.getDoubleValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)));
                }
            }
            AnonymousClass817 A0J3 = C25990ww.A0J(context, OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.Context.StringFeatures.class, "string_features");
            while (A0J3.hasNext()) {
                TreeJNI treeJNI3 = (TreeJNI) A0J3.next();
                String stringValue = treeJNI3.getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                if (treeJNI3.hasFieldValue("id") && stringValue != null) {
                    exampleContext.A04.put(A01(treeJNI3), stringValue);
                }
            }
        }
        return exampleContext;
    }

    public final C5IP A03(OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures onDeviceFlFeatures) {
        ArrayList A0w = C25920wp.A0w();
        AnonymousClass817 it = C25980wv.A0O(onDeviceFlFeatures, OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.class, "features").iterator();
        while (it.hasNext()) {
            OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features features = (OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features) it.next();
            String A0c = C26000wx.A0c(features);
            if (A0c == null) {
                return new C5IP(C0ZV.A00, "Example ID missing in server feature response", false);
            }
            A0w.add(new Example(A00((OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.Context) features.getTreeValue("context", OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.Context.class)), A0c, A02(features)));
        }
        return C5IP.A00(A0w);
    }

    public static String A01(TreeJNI treeJNI) {
        return String.valueOf(treeJNI.getIntValue("id"));
    }

    private final HashMap A02(OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features features) {
        HashMap A0z = C25920wp.A0z();
        AnonymousClass817 A0J = C25990ww.A0J(features, OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.IntFeatures.class, "int_features");
        while (A0J.hasNext()) {
            TreeJNI treeJNI = (TreeJNI) A0J.next();
            if (treeJNI.hasFieldValue("id") && treeJNI.hasFieldValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) {
                A0z.put(A01(treeJNI), new FeatureData(Type.LONG, A01(treeJNI), null, null, null, null, null, null, null, null, null, 0.0d, 16376, treeJNI.getIntValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE), false));
            }
        }
        AnonymousClass817 A0J2 = C25990ww.A0J(features, OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.FloatFeatures.class, "float_features");
        while (A0J2.hasNext()) {
            TreeJNI treeJNI2 = (TreeJNI) A0J2.next();
            if (treeJNI2.hasFieldValue("id") && treeJNI2.hasFieldValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) {
                A0z.put(A01(treeJNI2), new FeatureData(Type.DOUBLE, A01(treeJNI2), null, null, null, null, null, null, null, null, null, treeJNI2.getDoubleValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE), 16372, 0L, false));
            }
        }
        AnonymousClass817 A0J3 = C25990ww.A0J(features, OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.StringFeatures.class, "string_features");
        while (A0J3.hasNext()) {
            TreeJNI treeJNI3 = (TreeJNI) A0J3.next();
            if (treeJNI3.hasFieldValue("id")) {
                A0z.put(A01(treeJNI3), new FeatureData(Type.STRING, A01(treeJNI3), treeJNI3.getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE), null, null, null, null, null, null, null, null, 0.0d, 16364, 0L, false));
            }
        }
        return A0z;
    }

    public final List A04(OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures onDeviceFlFeatures) {
        ArrayList A0w = C25920wp.A0w();
        if (onDeviceFlFeatures != null) {
            if (onDeviceFlFeatures.getStringValue("usecase") != null && onDeviceFlFeatures.hasFieldValue("time_stamp")) {
                AnonymousClass817 it = C25980wv.A0O(onDeviceFlFeatures, OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.class, "features").iterator();
                while (it.hasNext()) {
                    OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features features = (OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features) it.next();
                    String A0c = C26000wx.A0c(features);
                    if (A0c != null) {
                        A0w.add(new Example(A00((OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.Context) features.getTreeValue("context", OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.Context.class)), A0c, A02(features)));
                    } else {
                        throw new C6AF("no example id") { // from class: X.5FS
                        };
                    }
                }
                return A0w;
            }
            throw new C6AF("Got invalid FL feature response from server") { // from class: X.5FS
            };
        }
        throw new C6AF("Got null FL feature response from server") { // from class: X.5FS
        };
    }
}
