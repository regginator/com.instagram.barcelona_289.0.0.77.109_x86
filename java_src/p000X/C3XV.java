package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.business.controller.datamodel.BusinessConversionFlowStatus;
import com.instagram.business.controller.datamodel.BusinessConversionStep;
import java.util.List;
/* renamed from: X.3XV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3XV {
    public static BusinessConversionFlowStatus A00(BusinessConversionFlowStatus businessConversionFlowStatus, int i, int i2) {
        if (i >= 0) {
            ImmutableList immutableList = businessConversionFlowStatus.A01;
            if (i < immutableList.size()) {
                ImmutableList.Builder builder = new ImmutableList.Builder();
                for (int i3 = 0; i3 < immutableList.size(); i3++) {
                    if (i3 != i) {
                        builder.add(immutableList.get(i3));
                    }
                }
                return new BusinessConversionFlowStatus(builder.build(), i2);
            }
            return businessConversionFlowStatus;
        }
        return businessConversionFlowStatus;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r5 > r3.A01.size()) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BusinessConversionFlowStatus A02(BusinessConversionFlowStatus businessConversionFlowStatus, List list, int i, int i2) {
        boolean z;
        if (i >= 0) {
            z = true;
        }
        z = false;
        C37786JmD.A0D(z);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (int i3 = 0; i3 < i; i3++) {
            builder.add(businessConversionFlowStatus.A01.get(i3));
        }
        if (!list.isEmpty()) {
            builder.addAll(list);
        }
        return new BusinessConversionFlowStatus(builder.build(), i2);
    }

    public static BusinessConversionFlowStatus A01(BusinessConversionFlowStatus businessConversionFlowStatus, C29y c29y) {
        int i = businessConversionFlowStatus.A00;
        if (i > -1) {
            ImmutableList immutableList = businessConversionFlowStatus.A01;
            if (i != immutableList.size() && businessConversionFlowStatus.A00() != null) {
                if (businessConversionFlowStatus.A00().A00 != c29y) {
                    BusinessConversionStep businessConversionStep = new BusinessConversionStep(c29y, businessConversionFlowStatus.A00().A01);
                    ImmutableList.Builder builder = new ImmutableList.Builder();
                    for (int i2 = 0; i2 < immutableList.size(); i2++) {
                        if (i2 == i) {
                            builder.add((Object) businessConversionStep);
                        }
                        if (i2 != i) {
                            builder.add(immutableList.get(i2));
                        }
                    }
                    immutableList = builder.build();
                }
                return new BusinessConversionFlowStatus(immutableList, i + 1);
            }
            return null;
        }
        return new BusinessConversionFlowStatus(businessConversionFlowStatus.A01, 0);
    }
}
