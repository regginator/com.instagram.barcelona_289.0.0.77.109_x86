package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.business.controller.datamodel.BusinessConversionStep;
import com.instagram.business.controller.datamodel.ConversionStep;
/* renamed from: X.29y  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29y {
    NEXT(0),
    SKIP(1);
    
    public final int A00;

    public static void A00(ImmutableList.Builder builder, ConversionStep conversionStep) {
        builder.add((Object) new BusinessConversionStep(NEXT, conversionStep));
    }

    C29y(int i) {
        this.A00 = i;
    }
}
