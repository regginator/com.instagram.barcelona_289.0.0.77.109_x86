package p000X;

import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Matrix;
import com.facebook.dcp.model.Type;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.Jzj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38278Jzj implements InterfaceC39943KuQ {
    public final C37524Jfe A00;
    public final InterfaceC39966Kun A01;
    public final C36984JMr A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ad  */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC39943KuQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C5IP CXT(EnumC35984Ipp enumC35984Ipp, List list) {
        C0ZV c0zv;
        String str;
        float exp;
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
            InterfaceC12130Pj interfaceC12130Pj = this.A02.A02;
            InterfaceC39897KtI interfaceC39897KtI = (InterfaceC39897KtI) interfaceC12130Pj.getValue();
            if (!hashMap.isEmpty()) {
                int length = interfaceC39897KtI.AxT().length;
                if (length != 0) {
                    InterfaceC39897KtI interfaceC39897KtI2 = (InterfaceC39897KtI) interfaceC12130Pj.getValue();
                    List B2m = interfaceC39897KtI2.B2m();
                    float[] fArr = new float[B2m.size()];
                    float[] Au4 = interfaceC39897KtI2.Au4(B2m.size());
                    float[] BKX = interfaceC39897KtI2.BKX(B2m.size());
                    int size = B2m.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        FeatureData featureData2 = (FeatureData) hashMap.get(B2m.get(i2));
                        if (featureData2 != null && (type = featureData2.A02) != null) {
                            i = type.ordinal();
                        } else {
                            i = -1;
                        }
                        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        if (i != 1) {
                            if (i == 0 && (featureData = (FeatureData) hashMap.get(B2m.get(i2))) != null) {
                                f = (float) featureData.A01;
                            }
                        } else {
                            FeatureData featureData3 = (FeatureData) hashMap.get(B2m.get(i2));
                            if (featureData3 != null) {
                                f = (float) featureData3.A00;
                            }
                        }
                        fArr[i2] = (f - Au4[i2]) / BKX[i2];
                    }
                    c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("normalize_features_complete", null, 6, 1), "no_use_case");
                    int i3 = length - 1;
                    int i4 = 0;
                    while (i4 < i3) {
                        i4++;
                        float[] A00 = A00(fArr, i4);
                        Matrix BMQ = interfaceC39897KtI.BMQ(i4);
                        float[] ATN = interfaceC39897KtI.ATN(i4);
                        float[][] fArr2 = BMQ.A00;
                        int length2 = fArr2.length;
                        float[] fArr3 = new float[length2];
                        for (int i5 = 0; i5 < length2; i5++) {
                            int length3 = A00.length;
                            for (int i6 = 0; i6 < length3; i6++) {
                                fArr3[i5] = fArr3[i5] + (A00[i6] * fArr2[i5][i6]);
                            }
                            fArr3[i5] = fArr3[i5] + ATN[i5];
                        }
                        int length4 = fArr3.length;
                        fArr = new float[length4];
                        for (int i7 = 0; i7 < length4; i7++) {
                            C34904Hve.A1D(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, fArr3[i7], i7);
                        }
                    }
                    float[] A002 = A00(fArr, length);
                    Matrix BMQ2 = interfaceC39897KtI.BMQ(length);
                    float[] ATN2 = interfaceC39897KtI.ATN(length);
                    float[][] fArr4 = BMQ2.A00;
                    int length5 = fArr4.length;
                    float[] fArr5 = new float[length5];
                    for (int i8 = 0; i8 < length5; i8++) {
                        int length6 = A002.length;
                        for (int i9 = 0; i9 < length6; i9++) {
                            fArr5[i8] = fArr5[i8] + (A002[i9] * fArr4[i8][i9]);
                        }
                        fArr5[i8] = fArr5[i8] + ATN2[i8];
                    }
                    float[] fArr6 = new float[length5];
                    for (int i10 = 0; i10 < length5; i10++) {
                        float f2 = 1;
                        if (fArr5[i10] < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            exp = f2 - (f2 / (((float) Math.exp(fArr5[i10])) + f2));
                        } else {
                            exp = f2 / (((float) Math.exp(fArr5[i10] * (-1.0f))) + f2);
                        }
                        fArr6[i10] = exp;
                    }
                    ?? A0k = C26000wx.A0k(length5);
                    for (int i11 = 0; i11 < length5; i11++) {
                        C34904Hve.A1B(A0k, fArr6[i11]);
                    }
                    c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("prediction_computations_complete", null, 6, 1), "no_use_case");
                    c0zv = A0k;
                    boolean A1W = C25940wr.A1W(c0zv.isEmpty() ? 1 : 0);
                    if (!C25940wr.A1a(c0zv)) {
                        str = "";
                    } else {
                        str = "params not available";
                    }
                    return C34905Hvf.A0I(c0zv, str, A1W);
                }
            }
            c0zv = C0ZV.A00;
            boolean A1W2 = C25940wr.A1W(c0zv.isEmpty() ? 1 : 0);
            if (!C25940wr.A1a(c0zv)) {
            }
            return C34905Hvf.A0I(c0zv, str, A1W2);
        } catch (Exception e) {
            return C34904Hve.A0R(C0ZV.A00, e);
        }
    }

    private final float[] A00(float[] fArr, int i) {
        InterfaceC12130Pj interfaceC12130Pj = this.A02.A02;
        if (((InterfaceC39897KtI) interfaceC12130Pj.getValue()).ATB(i).length != 0 && ((InterfaceC39897KtI) interfaceC12130Pj.getValue()).ATC(i).length != 0) {
            int length = fArr.length;
            float[] fArr2 = new float[length];
            float[] ATB = ((InterfaceC39897KtI) interfaceC12130Pj.getValue()).ATB(i);
            float[] ATC = ((InterfaceC39897KtI) interfaceC12130Pj.getValue()).ATC(i);
            for (int i2 = 0; i2 < length; i2++) {
                fArr2[i2] = (fArr[i2] * ATB[i2]) + ATC[i2];
            }
            return fArr2;
        }
        return fArr;
    }

    public C38278Jzj(C37524Jfe c37524Jfe, InterfaceC39966Kun interfaceC39966Kun, C36984JMr c36984JMr) {
        C25920wp.A1R(interfaceC39966Kun, c37524Jfe);
        C0OR.A0B(c36984JMr, 3);
        this.A01 = interfaceC39966Kun;
        this.A00 = c37524Jfe;
        this.A02 = c36984JMr;
    }
}
