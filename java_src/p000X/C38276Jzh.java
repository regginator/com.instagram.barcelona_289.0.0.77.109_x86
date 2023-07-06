package p000X;

import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
/* renamed from: X.Jzh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38276Jzh implements InterfaceC39943KuQ {
    public final C37524Jfe A00;
    public final InterfaceC39966Kun A01;
    public final C36248IvU A02;

    @Override // p000X.InterfaceC39943KuQ
    public final C5IP CXT(EnumC35984Ipp enumC35984Ipp, List list) {
        Object A0l;
        int i;
        FeatureData featureData;
        Type type;
        C0OR.A0B(enumC35984Ipp, 1);
        try {
            InterfaceC39966Kun interfaceC39966Kun = this.A01;
            KtCSuperShape1S2110000_I2 A0T = C34904Hve.A0T("use_case_name", interfaceC39966Kun.BKB(), 4, 0);
            C37524Jfe c37524Jfe = this.A00;
            c37524Jfe.A01(enumC35984Ipp, A0T, "no_use_case");
            c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("use_case_version", interfaceC39966Kun.BKD(), 4, 0), "no_use_case");
            HashMap hashMap = ((Example) list.get(0)).A02;
            if (hashMap.isEmpty()) {
                A0l = C0ZV.A00;
            } else {
                List list2 = J4W.A02;
                int size = list2.size();
                float[] fArr = new float[size];
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    FeatureData featureData2 = (FeatureData) hashMap.get(list2.get(i2));
                    if (featureData2 != null && (type = featureData2.A02) != null) {
                        i = type.ordinal();
                    } else {
                        i = -1;
                    }
                    float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (i != 1) {
                        if (i == 0 && (featureData = (FeatureData) hashMap.get(list2.get(i2))) != null) {
                            f = (float) featureData.A01;
                        }
                    } else {
                        FeatureData featureData3 = (FeatureData) hashMap.get(list2.get(i2));
                        if (featureData3 != null) {
                            f = (float) featureData3.A00;
                        }
                    }
                    fArr[i2] = f;
                }
                c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("transform_features", null, 6, 1), "no_use_case");
                int i3 = size + 1;
                float[] fArr2 = new float[i3];
                Random random = new Random();
                for (int i4 = 0; i4 < i3; i4++) {
                    fArr2[i4] = random.nextFloat();
                }
                int i5 = 0;
                float f2 = fArr2[0];
                while (i5 < size) {
                    int i6 = i5 + 1;
                    f2 += fArr2[i6] * fArr[i5];
                    i5 = i6;
                }
                A0l = C25930wq.A0l(Double.valueOf(f2));
                c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("prediction_computations_complete", null, 6, 1), "no_use_case");
            }
            return C34905Hvf.A0I(A0l, null, true);
        } catch (Exception e) {
            return C34904Hve.A0R(C0ZV.A00, e);
        }
    }

    public C38276Jzh(C37524Jfe c37524Jfe, InterfaceC39966Kun interfaceC39966Kun, C36248IvU c36248IvU) {
        C25920wp.A1R(interfaceC39966Kun, c37524Jfe);
        C0OR.A0B(c36248IvU, 3);
        this.A01 = interfaceC39966Kun;
        this.A00 = c37524Jfe;
        this.A02 = c36248IvU;
    }
}
